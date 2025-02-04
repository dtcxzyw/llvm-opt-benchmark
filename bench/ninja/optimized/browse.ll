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
@_ZL9kBrowsePy = internal constant [7418 x i8] c"#!/usr/bin/env python3\0A#\0A# Copyright 2001 Google Inc. All Rights Reserved.\0A#\0A# Licensed under the Apache License, Version 2.0 (the \22License\22);\0A# you may not use this file except in compliance with the License.\0A# You may obtain a copy of the License at\0A#\0A#     http://www.apache.org/licenses/LICENSE-2.0\0A#\0A# Unless required by applicable law or agreed to in writing, software\0A# distributed under the License is distributed on an \22AS IS\22 BASIS,\0A# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\0A# See the License for the specific language governing permissions and\0A# limitations under the License.\0A\0A\22\22\22Simple web server for browsing dependency graph data.\0A\0AThis script is inlined into the final executable and spawned by\0Ait when needed.\0A\22\22\22\0A\0Atry:\0A    import http.server as httpserver\0A    import socketserver\0Aexcept ImportError:\0A    import BaseHTTPServer as httpserver\0A    import SocketServer as socketserver\0Aimport argparse\0Aimport os\0Aimport socket\0Aimport subprocess\0Aimport sys\0Aimport webbrowser\0Aif sys.version_info >= (3, 2):\0A    from html import escape\0Aelse:\0A    from cgi import escape\0Atry:\0A    from urllib.request import unquote\0Aexcept ImportError:\0A    from urllib2 import unquote\0Afrom collections import namedtuple\0A\0ANode = namedtuple('Node', ['inputs', 'rule', 'target', 'outputs'])\0A\0A# Ideally we'd allow you to navigate to a build edge or a build node,\0A# with appropriate views for each.  But there's no way to *name* a build\0A# edge so we can only display nodes.\0A#\0A# For a given node, it has at most one input edge, which has n\0A# different inputs.  This becomes node.inputs.  (We leave out the\0A# outputs of the input edge due to what follows.)  The node can have\0A# multiple dependent output edges.  Rather than attempting to display\0A# those, they are summarized by taking the union of all their outputs.\0A#\0A# This means there's no single view that shows you all inputs and outputs\0A# of an edge.  But I think it's less confusing than alternatives.\0A\0Adef match_strip(line, prefix):\0A    if not line.startswith(prefix):\0A        return (False, line)\0A    return (True, line[len(prefix):])\0A\0Adef html_escape(text):\0A    return escape(text, quote=True)\0A\0Adef parse(text):\0A    lines = iter(text.split('\\n'))\0A\0A    target = None\0A    rule = None\0A    inputs = []\0A    outputs = []\0A\0A    try:\0A        target = next(lines)[:-1]  # strip trailing colon\0A\0A        line = next(lines)\0A        (match, rule) = match_strip(line, '  input: ')\0A        if match:\0A            (match, line) = match_strip(next(lines), '    ')\0A            while match:\0A                type = None\0A                (match, line) = match_strip(line, '| ')\0A                if match:\0A                    type = 'implicit'\0A                (match, line) = match_strip(line, '|| ')\0A                if match:\0A                    type = 'order-only'\0A                inputs.append((line, type))\0A                (match, line) = match_strip(next(lines), '    ')\0A\0A        match, _ = match_strip(line, '  outputs:')\0A        if match:\0A            (match, line) = match_strip(next(lines), '    ')\0A            while match:\0A                outputs.append(line)\0A                (match, line) = match_strip(next(lines), '    ')\0A    except StopIteration:\0A        pass\0A\0A    return Node(inputs, rule, target, outputs)\0A\0Adef create_page(body):\0A    return '''<!DOCTYPE html>\0A<style>\0Abody {\0A    font-family: sans;\0A    font-size: 0.8em;\0A    margin: 4ex;\0A}\0Ah1 {\0A    font-weight: normal;\0A    font-size: 140%;\0A    text-align: center;\0A    margin: 0;\0A}\0Ah2 {\0A    font-weight: normal;\0A    font-size: 120%;\0A}\0Att {\0A    font-family: WebKitHack, monospace;\0A    white-space: nowrap;\0A}\0A.filelist {\0A  -webkit-columns: auto 2;\0A}\0A</style>\0A''' + body\0A\0Adef generate_html(node):\0A    document = ['<h1><tt>%s</tt></h1>' % html_escape(node.target)]\0A\0A    if node.inputs:\0A        document.append('<h2>target is built using rule <tt>%s</tt> of</h2>' %\0A                        html_escape(node.rule))\0A        if len(node.inputs) > 0:\0A            document.append('<div class=filelist>')\0A            for input, type in sorted(node.inputs):\0A                extra = ''\0A                if type:\0A                    extra = ' (%s)' % html_escape(type)\0A                document.append('<tt><a href=\22?%s\22>%s</a>%s</tt><br>' %\0A                                (html_escape(input), html_escape(input), extra))\0A            document.append('</div>')\0A\0A    if node.outputs:\0A        document.append('<h2>dependent edges build:</h2>')\0A        document.append('<div class=filelist>')\0A        for output in sorted(node.outputs):\0A            document.append('<tt><a href=\22?%s\22>%s</a></tt><br>' %\0A                            (html_escape(output), html_escape(output)))\0A        document.append('</div>')\0A\0A    return '\\n'.join(document)\0A\0Adef ninja_dump(target):\0A    cmd = [args.ninja_command, '-f', args.f, '-t', 'query', target]\0A    proc = subprocess.Popen(cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE,\0A                            universal_newlines=True)\0A    return proc.communicate() + (proc.returncode,)\0A\0Aclass RequestHandler(httpserver.BaseHTTPRequestHandler):\0A    def do_GET(self):\0A        assert self.path[0] == '/'\0A        target = unquote(self.path[1:])\0A\0A        if target == '':\0A            self.send_response(302)\0A            self.send_header('Location', '?' + args.initial_target)\0A            self.end_headers()\0A            return\0A\0A        if not target.startswith('?'):\0A            self.send_response(404)\0A            self.end_headers()\0A            return\0A        target = target[1:]\0A\0A        ninja_output, ninja_error, exit_code = ninja_dump(target)\0A        if exit_code == 0:\0A            page_body = generate_html(parse(ninja_output.strip()))\0A        else:\0A            # Relay ninja's error message.\0A            page_body = '<h1><tt>%s</tt></h1>' % html_escape(ninja_error)\0A\0A        self.send_response(200)\0A        self.end_headers()\0A        self.wfile.write(create_page(page_body).encode('utf-8'))\0A\0A    def log_message(self, format, *args):\0A        pass  # Swallow console spam.\0A\0Aparser = argparse.ArgumentParser(prog='ninja -t browse')\0Aparser.add_argument('--port', '-p', default=8000, type=int,\0A    help='Port number to use (default %(default)d)')\0Aparser.add_argument('--hostname', '-a', default='localhost', type=str,\0A    help='Hostname to bind to (default %(default)s)')\0Aparser.add_argument('--no-browser', action='store_true',\0A    help='Do not open a webbrowser on startup.')\0A\0Aparser.add_argument('--ninja-command', default='ninja',\0A    help='Path to ninja binary (default %(default)s)')\0Aparser.add_argument('-f', default='build.ninja',\0A    help='Path to build.ninja file (default %(default)s)')\0Aparser.add_argument('initial_target', default='all', nargs='?',\0A    help='Initial target to show (default %(default)s)')\0A\0Aclass HTTPServer(socketserver.ThreadingMixIn, httpserver.HTTPServer):\0A    # terminate server immediately when Python exits.\0A    daemon_threads = True\0A\0Aargs = parser.parse_args()\0Aport = args.port\0Ahostname = args.hostname\0Ahttpd = HTTPServer((hostname,port), RequestHandler)\0Atry:\0A    if hostname == \22\22:\0A        hostname = socket.gethostname()\0A    print('Web server running on %s:%d, ctl-C to abort...' % (hostname,port) )\0A    print('Web server pid %d' % os.getpid(), file=sys.stderr )\0A    if not args.no_browser:\0A        webbrowser.open_new('http://%s:%s' % (hostname, port) )\0A    httpd.serve_forever()\0Aexcept KeyboardInterrupt:\0A    print()\0A    pass  # Swallow console spam.\0A\0A\0A\00", align 16
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = call i32 @pipe(ptr noundef nonnull %8) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %95, label %17

17:                                               ; preds = %5
  %18 = call i32 @fork() #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %95, label %20

20:                                               ; preds = %17
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %84, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @close(i32 noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @dup2(i32 noundef %25, i32 noundef 0) #14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  call void @perror(ptr noundef nonnull @.str.2) #15
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit15

29:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr @.str.3, ptr %10, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %29
  store ptr @.str.4, ptr %11, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  store ptr @.str.5, ptr %12, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %31
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %32
  store ptr @.str.6, ptr %13, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %33
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %34
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count = zext nneg i32 %3 to i64
  %.pre = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit
  %39 = phi ptr [ %.pre, %.lr.ph ], [ %67, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit ]
  %40 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %41 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %39, %41
  br i1 %.not.i, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8
  store ptr %43, ptr %39, align 8
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %36, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  %48 = ptrtoint ptr %39 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %52
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  %61 = load ptr, ptr %40, align 8
  store ptr %61, ptr %60, align 8
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

63:                                               ; preds = %.noexc12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %63, %.noexc12
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %59, ptr %9, align 8
  store ptr %64, ptr %36, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %59, i64 %57
  store ptr %66, ptr %37, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit:    ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %42
  %67 = phi ptr [ %64, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %45, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !5

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %29, %30, %31, %32, %33, %34, %._crit_edge, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre18 = load ptr, ptr %9, align 8
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %69 = phi ptr [ %47, %.loopexit ], [ %.pre18, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i13 = icmp eq ptr %69, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %70

70:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %69) #18
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %68, %70
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit, %.preheader
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %._crit_edge
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @execvp(ptr noundef %73, ptr noundef nonnull %72) #14
  %75 = tail call ptr @__errno_location() #19
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.3)
  br label %81

80:                                               ; preds = %71
  call void @perror(ptr noundef nonnull @.str.8) #15
  br label %81

81:                                               ; preds = %80, %78
  %82 = load ptr, ptr %9, align 8
  %.not.i.i.i14 = icmp eq ptr %82, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit15, label %83

83:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %82) #18
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit15

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit15:              ; preds = %83, %81, %28
  call void @_exit(i32 noundef 1) #16
  unreachable

84:                                               ; preds = %20
  %85 = load i32, ptr %8, align 4
  %86 = call i32 @close(i32 noundef %85)
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = call i64 @write(i32 noundef %88, ptr noundef nonnull @_ZL9kBrowsePy, i64 noundef 7417)
  %90 = icmp slt i64 %89, 7417
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  call void @perror(ptr noundef nonnull @.str.9) #15
  br label %92

92:                                               ; preds = %91, %84
  %93 = load i32, ptr %87, align 4
  %94 = call i32 @close(i32 noundef %93)
  call void @exit(i32 noundef 0) #20
  unreachable

95:                                               ; preds = %17, %5
  %.str.1.sink = phi ptr [ @.str, %5 ], [ @.str.1, %17 ]
  call void @perror(ptr noundef nonnull %.str.1.sink) #15
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %25, align 8
  %27 = icmp sgt i64 %15, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %24, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %31, ptr %5, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %25, align 8
  %27 = icmp sgt i64 %15, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i

28:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i: ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i = icmp eq ptr %12, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i, %30
  store ptr %24, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %7
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
