target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"Could not create cache directory: \00", align 1
@verbosestream = external thread_local global %class.LogStream, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"FileCache: File not found in cache: \00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"FileCache: Failed to read file from cache: \22\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"FileCache: Can't write to file at \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filecache.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0
  %2 = load ptr, ptr %1, align 16, !tbaa !4
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !4
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %cmp.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %cmp3.i.i.i.1 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !4
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %cmp.i.i.i.2 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %12) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %14 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %cmp3.i.i.i.2 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !4
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %cmp.i.i.i.3 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %17) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %19 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %cmp3.i.i.i.3 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 16, !tbaa !4
  %23 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %cmp.i.i.i.4 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %22) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %cmp3.i.i.i.4 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, %if.then.i.i.4
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16, !tbaa !4
  %28 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %cmp.i.i.i.5 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %27) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %cmp3.i.i.i.5 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, %if.then.i.i.5
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16, !tbaa !4
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %cmp.i.i.i.6 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %cmp3.i.i.i.6 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, %if.then.i.i.6
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !4
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %cmp.i.i.i.7 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %37) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %cmp3.i.i.i.7 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, %if.then.i.i.7
  %41 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 16, !tbaa !4
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %cmp.i.i.i.8 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %42) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %cmp3.i.i.i.8 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, %if.then.i.i.8
  %46 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16, !tbaa !4
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %cmp.i.i.i.9 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i.9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %47) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %cmp3.i.i.i.9 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, %if.then.i.i.9
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16, !tbaa !4
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %cmp.i.i.i.10 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %52) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %cmp3.i.i.i.10 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, %if.then.i.i.10
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0
  %57 = load ptr, ptr %56, align 16, !tbaa !4
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %cmp.i.i.i.11 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i.11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %57) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %cmp3.i.i.i.11 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, %if.then.i.i.11
  %61 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  %cmp.i.i.i.12 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %61) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %cmp3.i.i.i.12 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, %if.then.i.i.12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN9FileCache9createDirEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %0, label %1, label %_ZTW11errorstream.exit

1:                                                ; preds = %if.then
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %1, %if.then
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.14, i64 noundef 34)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end, label %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit
  %6 = load ptr, ptr %this, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %6, i64 noundef %7)
  %.pr11 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i6 = icmp eq ptr %.pr11, null
  br i1 %tobool.not.i6, label %if.end, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %vtable.i8 = load ptr, ptr %.pr11, align 8, !tbaa !23
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i8, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr11, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %8 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i7
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i7
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %8, i64 56
  %9 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !33
  %tobool.not.i3.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 67
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %10, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr11, i8 noundef signext %retval.0.i.i.i)
  %call.i.i9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end

if.end:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN9FileCache10loadByPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fis = alloca %"class.std::basic_ifstream", align 8
  %buf = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %fis) #17
  %0 = load ptr, ptr %path, align 8, !tbaa !4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %fis, ptr noundef %0, i32 noundef 4)
  %vtable = load ptr, ptr %fis, align 8, !tbaa !23
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %fis, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %1 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !37
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %invariant.gep = getelementptr inbounds i8, ptr %fis, i64 32
  %_M_gcount.i = getelementptr inbounds i8, ptr %fis, i64 8
  br label %for.cond

if.then:                                          ; preds = %entry
  %2 = icmp ne ptr @_ZTH13verbosestream, null
  br i1 %2, label %3, label %_ZTW13verbosestream.exit

3:                                                ; preds = %if.then
  call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %3, %if.then
  %4 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %vtable.i, align 8
  %call.i61 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZTW13verbosestream.exit
  %cond-lvalue.v.i = select i1 %call.i61, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %4, i64 %cond-lvalue.v.i
  %7 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %cleanup49, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.15, i64 noundef 36)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %cleanup49, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %8 = load ptr, ptr %path, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %path, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %call2.i.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %8, i64 noundef %9)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then.i
  %.pr129 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i64 = icmp eq ptr %.pr129, null
  br i1 %tobool.not.i64, label %cleanup49, label %if.then.i65

if.then.i65:                                      ; preds = %invoke.cont5
  %vtable.i95 = load ptr, ptr %.pr129, align 8, !tbaa !23
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i95, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr129, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %10 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i65
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i65
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %10, i64 56
  %11 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !33
  %tobool.not.i3.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 67
  %12 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
          to label %.noexc97 unwind label %lpad

.noexc97:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i9698 = invoke noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc97, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %12, %if.then.i4.i.i ], [ %call.i.i.i9698, %.noexc97 ]
  %call1.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr129, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i99)
          to label %cleanup49 unwind label %lpad

lpad:                                             ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc97, %if.end.i.i.i, %if.then.i.i.i, %if.then.i, %if.then.i.i, %_ZTW13verbosestream.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

for.cond:                                         ; preds = %cleanup, %for.cond.preheader
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buf) #17
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %fis, ptr noundef nonnull %buf, i64 noundef 4096)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.cond
  %15 = load i64, ptr %_M_gcount.i, align 8, !tbaa !38
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf, i64 noundef %15)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %invoke.cont10
  %vtable18 = load ptr, ptr %fis, align 8, !tbaa !23
  %vbase.offset.ptr19 = getelementptr i8, ptr %vtable18, i64 -24
  %vbase.offset20 = load i64, ptr %vbase.offset.ptr19, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset20
  %16 = load i32, ptr %gep, align 8, !tbaa !37
  %cmp.i70 = icmp eq i32 %16, 0
  br i1 %cmp.i70, label %cleanup, label %for.end

lpad9:                                            ; preds = %for.cond
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf) #17
  br label %for.cond

ehcleanup:                                        ; preds = %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %18, %lpad12 ], [ %17, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf) #17
  br label %ehcleanup50

for.end:                                          ; preds = %invoke.cont22
  %and.i.i.le = and i32 %16, 2
  %cmp.i68.not.not.le = icmp eq i32 %and.i.i.le, 0
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf) #17
  br i1 %cmp.i68.not.not.le, label %if.then35, label %cleanup49

if.then35:                                        ; preds = %for.end
  %19 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %19, label %20, label %_ZTW11errorstream.exit

20:                                               ; preds = %if.then35
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %20, %if.then35
  %21 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %vtable.i71 = load ptr, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %vtable.i71, align 8
  %call.i78 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %call.i.noexc77 unwind label %lpad36

call.i.noexc77:                                   ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i72 = select i1 %call.i78, i64 976, i64 984
  %cond-lvalue.i73 = getelementptr inbounds i8, ptr %21, i64 %cond-lvalue.v.i72
  %24 = load ptr, ptr %cond-lvalue.i73, align 8, !tbaa !25
  %tobool.not.i.i74 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i74, label %cleanup49, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %call.i.noexc77
  %call1.i.i.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.16, i64 noundef 44)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then.i.i75
  %.pr135 = load ptr, ptr %cond-lvalue.i73, align 8, !tbaa !25
  %tobool.not.i81 = icmp eq ptr %.pr135, null
  br i1 %tobool.not.i81, label %cleanup49, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont37
  %25 = load ptr, ptr %path, align 8, !tbaa !4
  %_M_string_length.i.i.i83 = getelementptr inbounds i8, ptr %path, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i83, align 8, !tbaa !11
  %call2.i.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr135, ptr noundef %25, i64 noundef %26)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %if.then.i82
  %.pr137 = load ptr, ptr %cond-lvalue.i73, align 8, !tbaa !25
  %tobool.not.i87 = icmp eq ptr %.pr137, null
  br i1 %tobool.not.i87, label %cleanup49, label %if.then.i88

if.then.i88:                                      ; preds = %invoke.cont39
  %call1.i.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr137, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %if.then.i88
  %.pr139.pr = load ptr, ptr %cond-lvalue.i73, align 8, !tbaa !25
  %tobool.not.i90 = icmp eq ptr %.pr139.pr, null
  br i1 %tobool.not.i90, label %cleanup49, label %if.then.i91

if.then.i91:                                      ; preds = %invoke.cont41
  %vtable.i102 = load ptr, ptr %.pr139.pr, align 8, !tbaa !23
  %vbase.offset.ptr.i103 = getelementptr i8, ptr %vtable.i102, i64 -24
  %vbase.offset.i104 = load i64, ptr %vbase.offset.ptr.i103, align 8
  %add.ptr.i105 = getelementptr inbounds i8, ptr %.pr139.pr, i64 %vbase.offset.i104
  %_M_ctype.i.i106 = getelementptr inbounds i8, ptr %add.ptr.i105, i64 240
  %27 = load ptr, ptr %_M_ctype.i.i106, align 8, !tbaa !26
  %tobool.not.i.i.i107 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i107, label %if.then.i.i.i119, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i108

if.then.i.i.i119:                                 ; preds = %if.then.i91
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc120 unwind label %lpad36

.noexc120:                                        ; preds = %if.then.i.i.i119
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i108: ; preds = %if.then.i91
  %_M_widen_ok.i.i.i109 = getelementptr inbounds i8, ptr %27, i64 56
  %28 = load i8, ptr %_M_widen_ok.i.i.i109, align 8, !tbaa !33
  %tobool.not.i3.i.i110 = icmp eq i8 %28, 0
  br i1 %tobool.not.i3.i.i110, label %if.end.i.i.i115, label %if.then.i4.i.i111

if.then.i4.i.i111:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i108
  %arrayidx.i.i.i112 = getelementptr inbounds i8, ptr %27, i64 67
  %29 = load i8, ptr %arrayidx.i.i.i112, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i113

if.end.i.i.i115:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i108
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
          to label %.noexc121 unwind label %lpad36

.noexc121:                                        ; preds = %if.end.i.i.i115
  %vtable.i.i.i116 = load ptr, ptr %27, align 8, !tbaa !23
  %vfn.i.i.i117 = getelementptr inbounds i8, ptr %vtable.i.i.i116, i64 48
  %30 = load ptr, ptr %vfn.i.i.i117, align 8
  %call.i.i.i118122 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i113 unwind label %lpad36

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i113: ; preds = %.noexc121, %if.then.i4.i.i111
  %retval.0.i.i.i114 = phi i8 [ %29, %if.then.i4.i.i111 ], [ %call.i.i.i118122, %.noexc121 ]
  %call1.i124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr139.pr, i8 noundef signext %retval.0.i.i.i114)
          to label %call1.i.noexc123 unwind label %lpad36

call1.i.noexc123:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i113
  %call.i.i126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i124)
          to label %cleanup49 unwind label %lpad36

lpad36:                                           ; preds = %call1.i.noexc123, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i113, %.noexc121, %if.end.i.i.i115, %if.then.i.i.i119, %if.then.i88, %if.then.i82, %if.then.i.i75, %_ZTW11errorstream.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

cleanup49:                                        ; preds = %call1.i.noexc123, %invoke.cont41, %invoke.cont39, %invoke.cont37, %call.i.noexc77, %for.end, %call1.i.noexc, %invoke.cont5, %invoke.cont3, %call.i.noexc
  %retval.0 = phi i1 [ true, %for.end ], [ false, %call1.i.noexc ], [ false, %invoke.cont5 ], [ false, %call1.i.noexc123 ], [ false, %invoke.cont41 ], [ false, %invoke.cont3 ], [ false, %call.i.noexc ], [ false, %invoke.cont39 ], [ false, %call.i.noexc77 ], [ false, %invoke.cont37 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %fis) #17
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %fis) #17
  ret i1 %retval.0

ehcleanup50:                                      ; preds = %lpad36, %ehcleanup, %lpad
  %.pn58.pn = phi { ptr, i32 } [ %14, %lpad ], [ %31, %lpad36 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %fis) #17
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %fis) #17
  resume { ptr, i32 } %.pn58.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN9FileCache12updateByPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %path, i64 %data.coerce0, ptr %data.coerce1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = alloca %"class.std::basic_ofstream", align 8
  tail call void @_ZN9FileCache9createDirEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %file) #17
  %0 = load ptr, ptr %path, align 8, !tbaa !4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %file, ptr noundef %0, i32 noundef 36)
  %vtable = load ptr, ptr %file, align 8, !tbaa !23
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %file, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %1 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !37
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %2, label %3, label %_ZTW11errorstream.exit

3:                                                ; preds = %if.then
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %3, %if.then
  %4 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %vtable.i, align 8
  %call.i22 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i22, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %4, i64 %cond-lvalue.v.i
  %7 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.18, i64 noundef 34)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %8 = load ptr, ptr %path, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %path, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %call2.i.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %8, i64 noundef %9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then.i
  %.pr47 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i25 = icmp eq ptr %.pr47, null
  br i1 %tobool.not.i25, label %cleanup, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont6
  %vtable.i36 = load ptr, ptr %.pr47, align 8, !tbaa !23
  %vbase.offset.ptr.i37 = getelementptr i8, ptr %vtable.i36, i64 -24
  %vbase.offset.i38 = load i64, ptr %vbase.offset.ptr.i37, align 8
  %add.ptr.i39 = getelementptr inbounds i8, ptr %.pr47, i64 %vbase.offset.i38
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i39, i64 240
  %10 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i26
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc40 unwind label %lpad

.noexc40:                                         ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i26
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %10, i64 56
  %11 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !33
  %tobool.not.i3.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 67
  %12 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
          to label %.noexc41 unwind label %lpad

.noexc41:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i42 = invoke noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc41, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %12, %if.then.i4.i.i ], [ %call.i.i.i42, %.noexc41 ]
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr47, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i43)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then.i30, %invoke.cont10, %if.end, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc41, %if.end.i.i.i, %if.then.i.i.i, %if.then.i, %if.then.i.i, %_ZTW11errorstream.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %file) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %file) #17
  resume { ptr, i32 } %14

if.end:                                           ; preds = %entry
  %call2.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef %data.coerce1, i64 noundef %data.coerce0)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  %_M_filebuf.i = getelementptr inbounds i8, ptr %file, i64 8
  %call.i33 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i)
          to label %call.i.noexc32 unwind label %lpad

call.i.noexc32:                                   ; preds = %invoke.cont10
  %tobool.not.i29 = icmp eq ptr %call.i33, null
  br i1 %tobool.not.i29, label %if.then.i30, label %invoke.cont12

if.then.i30:                                      ; preds = %call.i.noexc32
  %vtable.i31 = load ptr, ptr %file, align 8, !tbaa !23
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i31, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %file, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %15 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !37
  %or.i.i.i = or i32 %15, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then.i30, %call.i.noexc32
  %vtable13 = load ptr, ptr %file, align 8, !tbaa !23
  %vbase.offset.ptr14 = getelementptr i8, ptr %vtable13, i64 -24
  %vbase.offset15 = load i64, ptr %vbase.offset.ptr14, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %file, i64 %vbase.offset15
  %_M_streambuf_state.i.i34 = getelementptr inbounds i8, ptr %add.ptr16, i64 32
  %16 = load i32, ptr %_M_streambuf_state.i.i34, align 8, !tbaa !37
  %and.i.i = and i32 %16, 5
  %cmp.i35.not = icmp eq i32 %and.i.i, 0
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %call1.i.noexc, %invoke.cont6, %invoke.cont4, %call.i.noexc
  %retval.0 = phi i1 [ %cmp.i35.not, %invoke.cont12 ], [ false, %call1.i.noexc ], [ false, %invoke.cont6 ], [ false, %invoke.cont4 ], [ false, %call.i.noexc ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %file) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %file) #17
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #6 align 2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9FileCache6updateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %name, i64 %data.coerce0, ptr %data.coerce1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %path) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !43, !alias.scope !40
  %1 = load ptr, ptr %this, align 8, !tbaa !4, !noalias !40
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11, !noalias !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17, !noalias !40
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !40
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !40
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !40
  store i64 %3, ptr %0, align 8, !tbaa !36, !alias.scope !40
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %5, ptr %4, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !40
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !40
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !40
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17, !noalias !40
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !40
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #16
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !40
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !40
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #15
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %if.then.i.i5.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %_M_string_length.i.i.i6 = getelementptr inbounds i8, ptr %name, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i6, align 8, !tbaa !11, !noalias !45
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !noalias !45
  %sub3.i.i.i.i = sub i64 4611686018427387903, %13
  %cmp.i.i.i.i8 = icmp ult i64 %sub3.i.i.i.i, %12
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #16
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %14 = load ptr, ptr %name, align 8, !tbaa !4, !noalias !45
  %call.i.i.i911 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %14, i64 noundef %12)
          to label %call.i.i.i9.noexc unwind label %lpad

call.i.i.i9.noexc:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %15 = getelementptr inbounds i8, ptr %path, i64 16
  store ptr %15, ptr %path, align 8, !tbaa !43, !alias.scope !45
  %16 = load ptr, ptr %call.i.i.i911, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %call.i.i.i911, i64 16
  %cmp.i.i.i10 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i10, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.i9.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds i8, ptr %call.i.i.i911, i64 8
  %18 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call.i.i.i9.noexc
  store ptr %16, ptr %path, align 8, !tbaa !4, !alias.scope !45
  %19 = load i64, ptr %17, align 8, !tbaa !36
  store i64 %19, ptr %15, align 8, !tbaa !36, !alias.scope !45
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i.i911, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !11
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %20 = phi i64 [ %18, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds i8, ptr %call.i.i.i911, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11, !alias.scope !45
  store ptr %17, ptr %call.i.i.i911, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !11
  store i8 0, ptr %17, align 8, !tbaa !36
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i12 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i15 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i13:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %21) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  %call = invoke noundef zeroext i1 @_ZN9FileCache12updateByPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, i64 %data.coerce0, ptr %data.coerce1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load ptr, ptr %path, align 8, !tbaa !4
  %cmp.i.i.i16 = icmp eq ptr %23, %15
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %invoke.cont3
  %24 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %cmp3.i.i.i20 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

if.then.i.i17:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %23) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path) #17
  ret i1 %call

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i22 = icmp eq ptr %26, %0
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %lpad
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i26 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %26) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %ehcleanup

lpad2:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %path, align 8, !tbaa !4
  %cmp.i.i.i28 = icmp eq ptr %29, %15
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %if.then.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %lpad2
  %30 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %cmp3.i.i.i32 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32)
  br label %ehcleanup

if.then.i.i29:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %29) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %28, %if.then.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9FileCache4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %path) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !43, !alias.scope !48
  %1 = load ptr, ptr %this, align 8, !tbaa !4, !noalias !48
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11, !noalias !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17, !noalias !48
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !48
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !48
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !48
  store i64 %3, ptr %0, align 8, !tbaa !36, !alias.scope !48
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %5, ptr %4, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !48
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !48
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !48
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17, !noalias !48
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !48
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #16
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !48
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !48
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #15
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %if.then.i.i5.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %_M_string_length.i.i.i6 = getelementptr inbounds i8, ptr %name, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i6, align 8, !tbaa !11, !noalias !51
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !noalias !51
  %sub3.i.i.i.i = sub i64 4611686018427387903, %13
  %cmp.i.i.i.i8 = icmp ult i64 %sub3.i.i.i.i, %12
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #16
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %14 = load ptr, ptr %name, align 8, !tbaa !4, !noalias !51
  %call.i.i.i911 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %14, i64 noundef %12)
          to label %call.i.i.i9.noexc unwind label %lpad

call.i.i.i9.noexc:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %15 = getelementptr inbounds i8, ptr %path, i64 16
  store ptr %15, ptr %path, align 8, !tbaa !43, !alias.scope !51
  %16 = load ptr, ptr %call.i.i.i911, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %call.i.i.i911, i64 16
  %cmp.i.i.i10 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i10, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.i9.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds i8, ptr %call.i.i.i911, i64 8
  %18 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call.i.i.i9.noexc
  store ptr %16, ptr %path, align 8, !tbaa !4, !alias.scope !51
  %19 = load i64, ptr %17, align 8, !tbaa !36
  store i64 %19, ptr %15, align 8, !tbaa !36, !alias.scope !51
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i.i911, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !11
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %20 = phi i64 [ %18, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds i8, ptr %call.i.i.i911, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11, !alias.scope !51
  store ptr %17, ptr %call.i.i.i911, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !11
  store i8 0, ptr %17, align 8, !tbaa !36
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i12 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i15 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i13:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %21) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  %call = invoke noundef zeroext i1 @_ZN9FileCache10loadByPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load ptr, ptr %path, align 8, !tbaa !4
  %cmp.i.i.i16 = icmp eq ptr %23, %15
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %invoke.cont3
  %24 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %cmp3.i.i.i20 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

if.then.i.i17:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %23) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path) #17
  ret i1 %call

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i22 = icmp eq ptr %26, %0
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %lpad
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i26 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %26) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %ehcleanup

lpad2:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %path, align 8, !tbaa !4
  %cmp.i.i.i28 = icmp eq ptr %29, %15
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %if.then.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %lpad2
  %30 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %cmp3.i.i.i32 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32)
  br label %ehcleanup

if.then.i.i29:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %29) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %28, %if.then.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9FileCache6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %name) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %fis = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %path) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !43, !alias.scope !54
  %1 = load ptr, ptr %this, align 8, !tbaa !4, !noalias !54
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11, !noalias !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17, !noalias !54
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !54
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !54
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !54
  store i64 %3, ptr %0, align 8, !tbaa !36, !alias.scope !54
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %5, ptr %4, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !54
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !54
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !54
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17, !noalias !54
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !54
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #16
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !54
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !54
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #15
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup8, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %9, %if.then.i.i5.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %_M_string_length.i.i.i11 = getelementptr inbounds i8, ptr %name, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !11, !noalias !57
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !noalias !57
  %sub3.i.i.i.i = sub i64 4611686018427387903, %13
  %cmp.i.i.i.i13 = icmp ult i64 %sub3.i.i.i.i, %12
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #16
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %14 = load ptr, ptr %name, align 8, !tbaa !4, !noalias !57
  %call.i.i.i1416 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %14, i64 noundef %12)
          to label %call.i.i.i14.noexc unwind label %lpad

call.i.i.i14.noexc:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %15 = getelementptr inbounds i8, ptr %path, i64 16
  store ptr %15, ptr %path, align 8, !tbaa !43, !alias.scope !57
  %16 = load ptr, ptr %call.i.i.i1416, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %call.i.i.i1416, i64 16
  %cmp.i.i.i15 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i15, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.i14.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds i8, ptr %call.i.i.i1416, i64 8
  %18 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call.i.i.i14.noexc
  store ptr %16, ptr %path, align 8, !tbaa !4, !alias.scope !57
  %19 = load i64, ptr %17, align 8, !tbaa !36
  store i64 %19, ptr %15, align 8, !tbaa !36, !alias.scope !57
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i.i1416, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !11
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %20 = phi ptr [ %15, %if.then.i.i ], [ %16, %if.else.i.i ]
  %21 = phi i64 [ %18, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds i8, ptr %call.i.i.i1416, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %21, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11, !alias.scope !57
  store ptr %17, ptr %call.i.i.i1416, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !11
  store i8 0, ptr %17, align 8, !tbaa !36
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i17 = icmp eq ptr %22, %0
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i20 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i18:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %22) #15
  %.pre = load ptr, ptr %path, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %if.then.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %fis) #17
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %fis, ptr noundef %24, i32 noundef 4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable = load ptr, ptr %fis, align 8, !tbaa !23
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %fis, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %25 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !37
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %fis) #17
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %fis) #17
  %26 = load ptr, ptr %path, align 8, !tbaa !4
  %cmp.i.i.i21 = icmp eq ptr %26, %15
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %invoke.cont3
  %27 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %cmp3.i.i.i25 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

if.then.i.i22:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %26) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %if.then.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  %cmp.i = icmp eq i32 %25, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path) #17
  ret i1 %cmp.i

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i27 = icmp eq ptr %29, %0
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %if.then.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %lpad
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

if.then.i.i28:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %29) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %if.then.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %ehcleanup8

lpad2:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %fis) #17
  %32 = load ptr, ptr %path, align 8, !tbaa !4
  %cmp.i.i.i33 = icmp eq ptr %32, %15
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %if.then.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %lpad2
  %33 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %cmp3.i.i.i37 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %ehcleanup8

if.then.i.i34:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %32) #15
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.pn = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %31, %if.then.i.i34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9FileCache14updateCopyFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %src_path) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %path) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !43, !alias.scope !60
  %1 = load ptr, ptr %this, align 8, !tbaa !4, !noalias !60
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11, !noalias !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17, !noalias !60
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !60
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !60
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !60
  store i64 %3, ptr %0, align 8, !tbaa !36, !alias.scope !60
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %5, ptr %4, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !60
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !60
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !60
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17, !noalias !60
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !60
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #16
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !60
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !60
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #15
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %if.then.i.i5.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %_M_string_length.i.i.i7 = getelementptr inbounds i8, ptr %name, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i7, align 8, !tbaa !11, !noalias !63
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !noalias !63
  %sub3.i.i.i.i = sub i64 4611686018427387903, %13
  %cmp.i.i.i.i9 = icmp ult i64 %sub3.i.i.i.i, %12
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #16
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %14 = load ptr, ptr %name, align 8, !tbaa !4, !noalias !63
  %call.i.i.i1012 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %14, i64 noundef %12)
          to label %call.i.i.i10.noexc unwind label %lpad

call.i.i.i10.noexc:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %15 = getelementptr inbounds i8, ptr %path, i64 16
  store ptr %15, ptr %path, align 8, !tbaa !43, !alias.scope !63
  %16 = load ptr, ptr %call.i.i.i1012, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %call.i.i.i1012, i64 16
  %cmp.i.i.i11 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i11, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.i10.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds i8, ptr %call.i.i.i1012, i64 8
  %18 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call.i.i.i10.noexc
  store ptr %16, ptr %path, align 8, !tbaa !4, !alias.scope !63
  %19 = load i64, ptr %17, align 8, !tbaa !36
  store i64 %19, ptr %15, align 8, !tbaa !36, !alias.scope !63
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i.i1012, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !11
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %20 = phi i64 [ %18, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds i8, ptr %call.i.i.i1012, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11, !alias.scope !63
  store ptr %17, ptr %call.i.i.i1012, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !11
  store i8 0, ptr %17, align 8, !tbaa !36
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i13 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i16 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i14:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %21) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  invoke void @_ZN9FileCache9createDirEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call = invoke noundef zeroext i1 @_ZN2fs16CopyFileContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %src_path, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %23 = load ptr, ptr %path, align 8, !tbaa !4
  %cmp.i.i.i17 = icmp eq ptr %23, %15
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %invoke.cont4
  %24 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %cmp3.i.i.i21 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

if.then.i.i18:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %23) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path) #17
  ret i1 %call

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i23 = icmp eq ptr %26, %0
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %lpad
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i27 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

if.then.i.i24:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %26) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %path, align 8, !tbaa !4
  %cmp.i.i.i29 = icmp eq ptr %29, %15
  br i1 %cmp.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %if.then.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %lpad2
  %30 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %cmp3.i.i.i33 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %ehcleanup

if.then.i.i30:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %29) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %28, %if.then.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path) #17
  br label %common.resume
}

declare noundef zeroext i1 @_ZN2fs16CopyFileContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filecache.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i197.i = alloca i64, align 8
  %__dnew.i.i186.i = alloca i64, align 8
  %__dnew.i.i164.i = alloca i64, align 8
  %__dnew.i.i153.i = alloca i64, align 8
  %__dnew.i.i142.i = alloca i64, align 8
  %__dnew.i.i120.i = alloca i64, align 8
  %__dnew.i.i109.i = alloca i64, align 8
  %__dnew.i.i98.i = alloca i64, align 8
  %__dnew.i.i87.i = alloca i64, align 8
  %__dnew.i.i76.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store ptr %1, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !44
  %call2.i10.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !44
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store i64 %2, ptr %3, align 16, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  store i64 %2, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %7 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %6, ptr %7, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #17
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !44
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %call2.i10.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i10.i.noexc84.i unwind label %lpad2.i

call2.i10.i.noexc84.i:                            ; preds = %entry
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %call2.i10.i85.i, ptr %9, align 16, !tbaa !4
  %10 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !44
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  store i64 %10, ptr %11, align 16, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i10.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  %12 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %14 = load ptr, ptr %13, align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %14, i64 %10
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #17
  %15 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %15, ptr %16, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #17
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !44
  %17 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %call2.i10.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i10.i.noexc95.i unwind label %lpad5.i

call2.i10.i.noexc95.i:                            ; preds = %call2.i10.i.noexc84.i
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %call2.i10.i96.i, ptr %18, align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !44
  %20 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  store i64 %19, ptr %20, align 16, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i10.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %23 = load ptr, ptr %22, align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %23, i64 %19
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #17
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %25 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %24, ptr %25, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #17
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !44
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %call2.i10.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i10.i.noexc106.i unwind label %lpad8.i

call2.i10.i.noexc106.i:                           ; preds = %call2.i10.i.noexc95.i
  %27 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %call2.i10.i107.i, ptr %27, align 16, !tbaa !4
  %28 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !44
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  store i64 %28, ptr %29, align 16, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i10.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  %30 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %32 = load ptr, ptr %31, align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %32, i64 %28
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #17
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %33, ptr %34, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #17
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !44
  %35 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %call2.i10.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i10.i.noexc117.i unwind label %lpad11.i

call2.i10.i.noexc117.i:                           ; preds = %call2.i10.i.noexc106.i
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %call2.i10.i118.i, ptr %36, align 16, !tbaa !4
  %37 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !44
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  store i64 %37, ptr %38, align 16, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i10.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %41 = load ptr, ptr %40, align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %41, i64 %37
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #17
  %42 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %42, ptr %43, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #17
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !44
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %call2.i10.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i10.i.noexc128.i unwind label %lpad14.i

call2.i10.i.noexc128.i:                           ; preds = %call2.i10.i.noexc117.i
  %45 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %call2.i10.i129.i, ptr %45, align 16, !tbaa !4
  %46 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !44
  %47 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  store i64 %46, ptr %47, align 16, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %50 = load ptr, ptr %49, align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %50, i64 %46
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #17
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %52 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6
  store ptr %51, ptr %52, align 16, !tbaa !43
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %53, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  store i64 14, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6
  store i8 0, ptr %55, align 2, !tbaa !36
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %57 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %56, ptr %57, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #17
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !44
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %call2.i10.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i10.i.noexc150.i unwind label %lpad20.i

call2.i10.i.noexc150.i:                           ; preds = %call2.i10.i.noexc128.i
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %call2.i10.i151.i, ptr %59, align 16, !tbaa !4
  %60 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !44
  %61 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  store i64 %60, ptr %61, align 16, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i10.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %64 = load ptr, ptr %63, align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %64, i64 %60
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #17
  %65 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %66 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %65, ptr %66, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #17
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !44
  %67 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %call2.i10.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i10.i.noexc161.i unwind label %lpad23.i

call2.i10.i.noexc161.i:                           ; preds = %call2.i10.i.noexc150.i
  %68 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %call2.i10.i162.i, ptr %68, align 16, !tbaa !4
  %69 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !44
  %70 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  store i64 %69, ptr %70, align 16, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  %71 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %73 = load ptr, ptr %72, align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %73, i64 %69
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #17
  %74 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %75 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %74, ptr %75, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #17
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !44
  %76 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %call2.i10.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i10.i.noexc172.i unwind label %lpad26.i

call2.i10.i.noexc172.i:                           ; preds = %call2.i10.i.noexc161.i
  %77 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %call2.i10.i173.i, ptr %77, align 16, !tbaa !4
  %78 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !44
  %79 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  store i64 %78, ptr %79, align 16, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %80 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %82 = load ptr, ptr %81, align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %82, i64 %78
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #17
  %83 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %84 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10
  store ptr %83, ptr %84, align 16, !tbaa !43
  %85 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  store i64 0, ptr %85, align 8, !tbaa !11
  %86 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  store i8 0, ptr %86, align 16, !tbaa !36
  %87 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %88 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %87, ptr %88, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #17
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !44
  %89 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %call2.i10.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i10.i.noexc194.i unwind label %lpad32.i

call2.i10.i.noexc194.i:                           ; preds = %call2.i10.i.noexc172.i
  %90 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %call2.i10.i195.i, ptr %90, align 16, !tbaa !4
  %91 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !44
  %92 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  store i64 %91, ptr %92, align 16, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %93 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  store i64 %91, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %95 = load ptr, ptr %94, align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %95, i64 %91
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #17
  %96 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %97 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %96, ptr %97, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #17
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !44
  %98 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %call2.i10.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i10.i.noexc84.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i10.i.noexc95.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i10.i.noexc106.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i10.i.noexc117.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i10.i.noexc128.i
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i10.i.noexc150.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i10.i.noexc161.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i10.i.noexc172.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i10.i.noexc194.i
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ %100, %lpad2.i ], [ %102, %lpad5.i ], [ %104, %lpad8.i ], [ %106, %lpad11.i ], [ %108, %lpad14.i ], [ %110, %lpad20.i ], [ %112, %lpad23.i ], [ %114, %lpad26.i ], [ %118, %lpad35.i ], [ %116, %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %99, %lpad2.i ], [ %101, %lpad5.i ], [ %103, %lpad8.i ], [ %105, %lpad11.i ], [ %107, %lpad14.i ], [ %109, %lpad20.i ], [ %111, %lpad23.i ], [ %113, %lpad26.i ], [ %117, %lpad35.i ], [ %115, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %119 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %121 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %119) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i10.i.noexc194.i
  %122 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %call2.i10.i206.i, ptr %122, align 16, !tbaa !4
  %123 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !44
  %124 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  store i64 %123, ptr %124, align 16, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i10.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  %125 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  store i64 %123, ptr %125, align 8, !tbaa !11
  %126 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %127 = load ptr, ptr %126, align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %127, i64 %123
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #17
  %128 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #17
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare extern_weak void @_ZTH13verbosestream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTS9LogStream", !7, i64 0, !14, i64 8, !20, i64 368, !21, i64 432, !21, i64 704, !22, i64 976, !22, i64 984}
!14 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !15, i64 0, !17, i64 64, !8, i64 96, !19, i64 352}
!15 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !16, i64 56}
!16 = !{!"_ZTSSt6locale", !7, i64 0}
!17 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !18, i64 0, !7, i64 24}
!18 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!19 = !{!"int", !8, i64 0}
!20 = !{!"_ZTS17DummyStreamBuffer", !15, i64 0}
!21 = !{!"_ZTSSo"}
!22 = !{!"_ZTS11StreamProxy", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!22, !7, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 0, !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !7, i64 40, !31, i64 48, !8, i64 64, !19, i64 192, !7, i64 200, !16, i64 208}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !35, i64 0, !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!36 = !{!8, !8, i64 0}
!37 = !{!28, !30, i64 32}
!38 = !{!39, !10, i64 8}
!39 = !{!"_ZTSSi", !10, i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!43 = !{!6, !7, i64 0}
!44 = !{!10, !10, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
