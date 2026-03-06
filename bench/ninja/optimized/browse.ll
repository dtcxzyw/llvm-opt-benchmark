; ModuleID = 'bench/ninja/original/browse.ll'
source_filename = "bench/ninja/original/browse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_ = comdat any

@.str = private unnamed_addr constant [12 x i8] c"ninja: pipe\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ninja: fork\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ninja: dup2\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"python\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"--ninja-command\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"ninja: %s is required for the browse tool\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"ninja: execvp\00", align 1
@_ZL9kBrowsePy = internal constant [7758 x i8] c"#!/usr/bin/env python3\0A#\0A# Copyright 2001 Google Inc. All Rights Reserved.\0A#\0A# Licensed under the Apache License, Version 2.0 (the \22License\22);\0A# you may not use this file except in compliance with the License.\0A# You may obtain a copy of the License at\0A#\0A#     http://www.apache.org/licenses/LICENSE-2.0\0A#\0A# Unless required by applicable law or agreed to in writing, software\0A# distributed under the License is distributed on an \22AS IS\22 BASIS,\0A# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\0A# See the License for the specific language governing permissions and\0A# limitations under the License.\0A\0A\22\22\22Simple web server for browsing dependency graph data.\0A\0AThis script is inlined into the final executable and spawned by\0Ait when needed.\0A\22\22\22\0A\0Atry:\0A    import http.server as httpserver\0A    import socketserver\0Aexcept ImportError:\0A    import BaseHTTPServer as httpserver  # type: ignore # Name \22httpserver\22 already defined\0A    import SocketServer as socketserver  # type: ignore # Name \22socketserver\22 already defined\0Aimport argparse\0Aimport os\0Aimport socket\0Aimport subprocess\0Aimport sys\0Aimport webbrowser\0Aif sys.version_info >= (3, 2):\0A    from html import escape\0Aelse:\0A    from cgi import escape\0Atry:\0A    from urllib.request import unquote  # type: ignore # Module \22urllib.request\22 has no attribute \22unquote\22\0Aexcept ImportError:\0A    from urllib2 import unquote\0Afrom collections import namedtuple\0Afrom typing import Tuple, Any\0A\0ANode = namedtuple('Node', ['inputs', 'rule', 'target', 'outputs'])\0A\0A# Ideally we'd allow you to navigate to a build edge or a build node,\0A# with appropriate views for each.  But there's no way to *name* a build\0A# edge so we can only display nodes.\0A#\0A# For a given node, it has at most one input edge, which has n\0A# different inputs.  This becomes node.inputs.  (We leave out the\0A# outputs of the input edge due to what follows.)  The node can have\0A# multiple dependent output edges.  Rather than attempting to display\0A# those, they are summarized by taking the union of all their outputs.\0A#\0A# This means there's no single view that shows you all inputs and outputs\0A# of an edge.  But I think it's less confusing than alternatives.\0A\0Adef match_strip(line: str, prefix: str) -> Tuple[bool, str]:\0A    if not line.startswith(prefix):\0A        return (False, line)\0A    return (True, line[len(prefix):])\0A\0Adef html_escape(text: str) -> str:\0A    return escape(text, quote=True)\0A\0Adef parse(text: str) -> Node:\0A    lines = iter(text.split('\\n'))\0A\0A    target = None\0A    rule = None\0A    inputs = []\0A    outputs = []\0A\0A    try:\0A        target = next(lines)[:-1]  # strip trailing colon\0A\0A        line = next(lines)\0A        (match, rule) = match_strip(line, '  input: ')\0A        if match:\0A            (match, line) = match_strip(next(lines), '    ')\0A            while match:\0A                type = None\0A                (match, line) = match_strip(line, '| ')\0A                if match:\0A                    type = 'implicit'\0A                (match, line) = match_strip(line, '|| ')\0A                if match:\0A                    type = 'order-only'\0A                inputs.append((line, type))\0A                (match, line) = match_strip(next(lines), '    ')\0A\0A        match, _ = match_strip(line, '  outputs:')\0A        if match:\0A            (match, line) = match_strip(next(lines), '    ')\0A            while match:\0A                outputs.append(line)\0A                (match, line) = match_strip(next(lines), '    ')\0A    except StopIteration:\0A        pass\0A\0A    return Node(inputs, rule, target, outputs)\0A\0Adef create_page(body: str) -> str:\0A    return '''<!DOCTYPE html>\0A<style>\0Abody {\0A    font-family: sans;\0A    font-size: 0.8em;\0A    margin: 4ex;\0A}\0Ah1 {\0A    font-weight: normal;\0A    font-size: 140%;\0A    text-align: center;\0A    margin: 0;\0A}\0Ah2 {\0A    font-weight: normal;\0A    font-size: 120%;\0A}\0Att {\0A    font-family: WebKitHack, monospace;\0A    white-space: nowrap;\0A}\0A.filelist {\0A  -webkit-columns: auto 2;\0A}\0A</style>\0A''' + body\0A\0Adef generate_html(node: Node) -> str:\0A    document = ['<h1><tt>%s</tt></h1>' % html_escape(node.target)]\0A\0A    if node.inputs:\0A        document.append('<h2>target is built using rule <tt>%s</tt> of</h2>' %\0A                        html_escape(node.rule))\0A        if len(node.inputs) > 0:\0A            document.append('<div class=filelist>')\0A            for input, type in sorted(node.inputs):\0A                extra = ''\0A                if type:\0A                    extra = ' (%s)' % html_escape(type)\0A                document.append('<tt><a href=\22?%s\22>%s</a>%s</tt><br>' %\0A                                (html_escape(input), html_escape(input), extra))\0A            document.append('</div>')\0A\0A    if node.outputs:\0A        document.append('<h2>dependent edges build:</h2>')\0A        document.append('<div class=filelist>')\0A        for output in sorted(node.outputs):\0A            document.append('<tt><a href=\22?%s\22>%s</a></tt><br>' %\0A                            (html_escape(output), html_escape(output)))\0A        document.append('</div>')\0A\0A    return '\\n'.join(document)\0A\0Adef ninja_dump(target: str) -> Tuple[str, str, int]:\0A    cmd = [args.ninja_command, '-f', args.f, '-t', 'query', target]\0A    proc = subprocess.Popen(cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE,\0A                            universal_newlines=True)\0A    return proc.communicate() + (proc.returncode,)\0A\0Aclass RequestHandler(httpserver.BaseHTTPRequestHandler):\0A    def do_GET(self) -> None:\0A        assert self.path[0] == '/'\0A        target = unquote(self.path[1:])\0A\0A        if target == '':\0A            self.send_response(302)\0A            self.send_header('Location', '?' + args.initial_target)\0A            self.end_headers()\0A            return\0A\0A        if not target.startswith('?'):\0A            self.send_response(404)\0A            self.end_headers()\0A            return\0A        target = target[1:]\0A\0A        ninja_output, ninja_error, exit_code = ninja_dump(target)\0A        if exit_code == 0:\0A            page_body = generate_html(parse(ninja_output.strip()))\0A        else:\0A            # Relay ninja's error message.\0A            page_body = '<h1><tt>%s</tt></h1>' % html_escape(ninja_error)\0A\0A        self.send_response(200)\0A        self.end_headers()\0A        self.wfile.write(create_page(page_body).encode('utf-8'))\0A\0A    def log_message(self, format: str, *args: Any) -> None:\0A        pass  # Swallow console spam.\0A\0Aparser = argparse.ArgumentParser(prog='ninja -t browse')\0Aparser.add_argument('--port', '-p', default=8000, type=int,\0A    help='Port number to use (default %(default)d)')\0Aparser.add_argument('--hostname', '-a', default='localhost', type=str,\0A    help='Hostname to bind to (default %(default)s)')\0Aparser.add_argument('--no-browser', action='store_true',\0A    help='Do not open a webbrowser on startup.')\0A\0Aparser.add_argument('--ninja-command', default='ninja',\0A    help='Path to ninja binary (default %(default)s)')\0Aparser.add_argument('-f', default='build.ninja',\0A    help='Path to build.ninja file (default %(default)s)')\0Aparser.add_argument('initial_target', default='all', nargs='?',\0A    help='Initial target to show (default %(default)s)')\0A\0Aclass HTTPServer(socketserver.ThreadingMixIn, httpserver.HTTPServer):\0A    # terminate server immediately when Python exits.\0A    daemon_threads = True\0A\0Aargs = parser.parse_args()\0Aport = args.port\0Ahostname = args.hostname\0Ahttpd = HTTPServer((hostname,port), RequestHandler)\0Atry:\0A    if hostname == \22\22:\0A        hostname = socket.gethostname()\0A    print('Web server running on %s:%d, ctl-C to abort...' % (hostname,port) )\0A    print('Web server pid %d' % os.getpid(), file=sys.stderr )\0A    if not args.no_browser:\0A        webbrowser.open_new('http://%s:%s' % (hostname, port) )\0A    httpd.serve_forever()\0Aexcept KeyboardInterrupt:\0A    print()\0A    pass  # Swallow console spam.\0A\0A\0A\00", align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"ninja: write\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15RunBrowsePythonP5StatePKcS2_iPPc(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = call i32 @pipe(ptr noundef nonnull %8) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %118, label %17

17:                                               ; preds = %5
  %18 = call i32 @fork() #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %118, label %20

20:                                               ; preds = %17
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %107, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = call i32 @close(i32 noundef %23)
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = call i32 @dup2(i32 noundef %25, i32 noundef 0) #15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  call void @perror(ptr noundef nonnull @.str.2) #16
  br label %98

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.3, ptr %10, align 8, !tbaa !4
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %30 unwind label %38

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.4, ptr %11, align 8, !tbaa !4
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %31 unwind label %40

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.5, ptr %12, align 8, !tbaa !4
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %32 unwind label %42

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %33 unwind label %44

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.6, ptr %13, align 8, !tbaa !4
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %34 unwind label %46

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.preheader unwind label %44

.preheader:                                       ; preds = %34
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count = zext nneg i32 %3 to i64
  %.pre = load ptr, ptr %36, align 8, !tbaa !11
  %.pre21 = load ptr, ptr %37, align 8, !tbaa !15
  br label %48

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !4
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %78 unwind label %87

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %99

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %99

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %99

44:                                               ; preds = %34, %32
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %99

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %99

48:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit
  %49 = phi ptr [ %.pre21, %.lr.ph ], [ %76, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit ]
  %50 = phi ptr [ %.pre, %.lr.ph ], [ %77, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %.not.i = icmp eq ptr %50, %49
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %53, ptr %50, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %54, ptr %36, align 8, !tbaa !11
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8, !tbaa !16
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %61
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %67 = shl nuw nsw i64 %66, 3
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #18
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  %70 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %70, ptr %69, align 8, !tbaa !4
  %71 = icmp sgt i64 %59, 0
  br i1 %71, label %72, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

72:                                               ; preds = %.noexc15
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %72, %.noexc15
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %68, ptr %9, align 8, !tbaa !16
  store ptr %73, ptr %36, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %66
  store ptr %75, ptr %37, align 8, !tbaa !15
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit:    ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %52
  %76 = phi ptr [ %75, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %49, %52 ]
  %77 = phi ptr [ %73, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %54, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !17

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

78:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %79 = load ptr, ptr %9, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = call i32 @execvp(ptr noundef %80, ptr noundef nonnull %79) #15
  %82 = tail call ptr @__errno_location() #20
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.3)
  br label %90

87:                                               ; preds = %._crit_edge
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %99

89:                                               ; preds = %78
  call void @perror(ptr noundef nonnull @.str.8) #16
  br label %90

90:                                               ; preds = %89, %85
  %91 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i.i.i16 = icmp eq ptr %91, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #19
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %90, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

98:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %28
  call void @_exit(i32 noundef 1) #17
  unreachable

99:                                               ; preds = %.loopexit, %.loopexit.split-lp, %87, %46, %44, %42, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %88, %87 ], [ %45, %44 ], [ %47, %46 ], [ %43, %42 ], [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %100 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i.i.i17 = icmp eq ptr %100, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit18, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #19
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit18

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit18:              ; preds = %99, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

107:                                              ; preds = %20
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = call i32 @close(i32 noundef %108)
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = call i64 @write(i32 noundef %111, ptr noundef nonnull @_ZL9kBrowsePy, i64 noundef 7757)
  %113 = icmp slt i64 %112, 7757
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  call void @perror(ptr noundef nonnull @.str.9) #16
  br label %115

115:                                              ; preds = %114, %107
  %116 = load i32, ptr %110, align 4, !tbaa !9
  %117 = call i32 @close(i32 noundef %116)
  call void @exit(i32 noundef 0) #21
  unreachable

118:                                              ; preds = %17, %5
  %.str.1.sink = phi ptr [ @.str, %5 ], [ @.str.1, %17 ]
  call void @perror(ptr noundef nonnull %.str.1.sink) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !11
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #18
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %23, ptr %0, align 8, !tbaa !16
  store ptr %28, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !15
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !11
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #18
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i

27:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i: ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i = icmp eq ptr %11, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i, %29
  store ptr %23, ptr %0, align 8, !tbaa !16
  store ptr %28, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p2 omnipotent char", !14, i64 0}
!14 = !{!"any p2 pointer", !6, i64 0}
!15 = !{!12, !13, i64 16}
!16 = !{!12, !13, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
