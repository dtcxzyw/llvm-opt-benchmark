; ModuleID = 'bench/cmake/original/cmCTestCurl.ll'
source_filename = "bench/cmake/original/cmCTestCurl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cmList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"TLSVersion\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"TLSVerify\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"CurlOptions\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"CURLOPT_SSL_VERIFYPEER_OFF\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"CURLOPT_SSL_VERIFYHOST_OFF\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Initialization of curl failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Could not open file for upload: \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Content-Type: text/xml\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"   Add HTTP Header: \22\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Curl response: [\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Curl debug: [\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"No response from server.\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"HttpRequest\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"url: \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"fields \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Curl res: \00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"HTTP_PROXY\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"HTTP_PROXY_PORT\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"HTTP_PROXY_TYPE\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"SOCKS4\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"SOCKS5\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"HTTP_PROXY_USER\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"HTTP_PROXY_PASSWD\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCTestCurl.cxx, ptr null }]

@_ZN11cmCTestCurlC1EP7cmCTest = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11cmCTestCurlC2EP7cmCTest
@_ZN11cmCTestCurlD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11cmCTestCurlD2Ev
@_ZN15cmCTestCurlOptsC1EP7cmCTest = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN15cmCTestCurlOptsC2EP7cmCTest

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmCTestCurlC2EP7cmCTest(ptr noundef nonnull align 8 dereferenceable(132) initializes((0, 8), (12, 13), (17, 19)) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN15cmCTestCurlOptsC2EP7cmCTest(ptr noundef nonnull align 4 dereferenceable(11) %3, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %7, align 8, !tbaa !32
  store i8 0, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %9, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %10, align 8, !tbaa !32
  store i8 0, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 0, ptr %11, align 4, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 125
  store i8 0, ptr %12, align 1, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %13, align 8, !tbaa !36
  invoke void @_ZN11cmCTestCurl12SetProxyTypeEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %14 unwind label %20

14:                                               ; preds = %2
  invoke void @_Z14cmCurlInitOncev()
          to label %15 unwind label %20

15:                                               ; preds = %14
  %16 = invoke i32 @curl_global_init(i64 noundef 3)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_Z17cm_curl_easy_initv()
          to label %19 unwind label %20

19:                                               ; preds = %17
  store ptr %18, ptr %4, align 8, !tbaa !37
  ret void

20:                                               ; preds = %17, %15, %14, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %8, align 8, !tbaa !38
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %24 = load i64, ptr %9, align 8, !tbaa !33
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %6, align 8, !tbaa !33
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmCTestCurl12SetProxyTypeEv(ptr noundef nonnull align 8 dereferenceable(132) initializes((64, 72), (96, 104), (120, 124)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  store i8 0, ptr %7, align 1, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %9, align 8, !tbaa !38
  store i8 0, ptr %11, align 1, !tbaa !33
  %12 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %12, label %13, label %90

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %15, align 8, !tbaa !32
  store i8 0, ptr %14, align 8, !tbaa !33
  %16 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %28

17:                                               ; preds = %13
  br i1 %16, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

18:                                               ; preds = %17
  %19 = load i64, ptr %6, align 8, !tbaa !32
  %20 = icmp eq i64 %19, 4611686018427387903
  br i1 %20, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = load i64, ptr %15, align 8, !tbaa !32
  %23 = load i64, ptr %6, align 8, !tbaa !32
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
          to label %.cont unwind label %28

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %28

28:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %30, ptr %3, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %31, align 8, !tbaa !32
  store i8 0, ptr %30, align 8, !tbaa !33
  %32 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %37

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  br i1 %32, label %34, label %45

34:                                               ; preds = %33
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.sink.split, label %39

37:                                               ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %80

39:                                               ; preds = %34
  %40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25) #20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.sink.split, label %42

42:                                               ; preds = %39
  %43 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26) #20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.sink.split, label %45

.sink.split:                                      ; preds = %42, %39, %34
  %.sink = phi i32 [ 0, %34 ], [ 4, %39 ], [ 5, %42 ]
  store i32 %.sink, ptr %8, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %.sink.split, %42, %33
  %46 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %47 unwind label %37

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %48, ptr %4, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %49, align 8, !tbaa !32
  store i8 0, ptr %48, align 8, !tbaa !33
  %50 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %51 unwind label %62

51:                                               ; preds = %47
  br i1 %50, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16

52:                                               ; preds = %51
  %53 = load i64, ptr %10, align 8, !tbaa !32
  %54 = icmp eq i64 %53, 4611686018427387903
  br i1 %54, label %.invoke44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i9: ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12 unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i9
  %56 = load i64, ptr %49, align 8, !tbaa !32
  %57 = load i64, ptr %10, align 8, !tbaa !32
  %58 = sub i64 4611686018427387903, %57
  %59 = icmp ult i64 %58, %56
  br i1 %59, label %.invoke44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13

.invoke44:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12, %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
          to label %.cont45 unwind label %62

.cont45:                                          ; preds = %.invoke44
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12
  %60 = load ptr, ptr %4, align 8, !tbaa !38
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %60, i64 noundef %56)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16 unwind label %62

62:                                               ; preds = %.invoke44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i9, %47
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8, !tbaa !38
  %65 = icmp eq ptr %64, %48
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %66 = load i64, ptr %48, align 8, !tbaa !33
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13, %51
  %68 = load ptr, ptr %4, align 8, !tbaa !38
  %69 = icmp eq ptr %68, %48
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16
  %70 = load i64, ptr %48, align 8, !tbaa !33
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = load ptr, ptr %3, align 8, !tbaa !38
  %73 = icmp eq ptr %72, %30
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %74 = load i64, ptr %30, align 8, !tbaa !33
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %76 = load ptr, ptr %2, align 8, !tbaa !38
  %77 = icmp eq ptr %76, %14
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %78 = load i64, ptr %14, align 8, !tbaa !33
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %90

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %.pn = phi { ptr, i32 } [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %38, %37 ]
  %81 = load ptr, ptr %3, align 8, !tbaa !38
  %82 = icmp eq ptr %81, %30
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %80
  %83 = load i64, ptr %30, align 8, !tbaa !33
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %29, %28 ]
  %86 = load ptr, ptr %2, align 8, !tbaa !38
  %87 = icmp eq ptr %86, %14
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %85
  %88 = load i64, ptr %14, align 8, !tbaa !33
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z14cmCurlInitOncev() local_unnamed_addr #0

declare i32 @curl_global_init(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_Z17cm_curl_easy_initv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11cmCTestCurlD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(132) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  invoke void @curl_easy_cleanup(ptr noundef %3)
          to label %4 unwind label %35

4:                                                ; preds = %1
  invoke void @curl_global_cleanup()
          to label %5 unwind label %35

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !33
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %14, align 8, !tbaa !33
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !33
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %29
  ret void

35:                                               ; preds = %4, %1
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable
}

declare void @curl_easy_cleanup(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @curl_global_cleanup() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmCTestCurl6EscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = tail call ptr @curl_easy_escape(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !31
  %10 = icmp eq ptr %8, null
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #21
  unreachable

11:                                               ; preds = %3
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !45
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !38
  %15 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %15, ptr %9, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %8, align 1, !tbaa !33
  store i8 %18, ptr %16, align 1, !tbaa !33
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %8, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !32
  %23 = load ptr, ptr %0, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @curl_free(ptr noundef nonnull %8)
          to label %31 unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !38
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %29 = load i64, ptr %9, align 8, !tbaa !33
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %20
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %26
}

declare ptr @curl_easy_escape(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @curl_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmCTestCurlOptsC2EP7cmCTest(ptr noundef nonnull align 4 captures(none) dereferenceable(11) initializes((4, 5), (9, 11)) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.cmList, align 8
  %7 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %9, align 4, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %11, align 1, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %12, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %15, align 2, !tbaa !33
  invoke void @_ZN7cmCTest21GetCTestConfigurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %34

16:                                               ; preds = %._crit_edge.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = invoke i64 @_Z21cmCurlParseTLSVersionSt17basic_string_viewIcSt11char_traitsIcEE(i64 %19, ptr %17)
          to label %21 unwind label %36

21:                                               ; preds = %16
  store i64 %20, ptr %0, align 4
  %22 = load ptr, ptr %2, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %23, align 8, !tbaa !33
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %27 = load ptr, ptr %3, align 8, !tbaa !38
  %28 = icmp eq ptr %27, %13
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %13, align 8, !tbaa !33
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = load i8, ptr %9, align 4, !tbaa !46, !range !49, !noundef !50
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %._crit_edge.i.i44, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  store i64 4294967302, ptr %0, align 4
  br label %._crit_edge.i.i44

34:                                               ; preds = %._crit_edge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %2, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !33
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %37, %36 ]
  %43 = load ptr, ptr %3, align 8, !tbaa !38
  %44 = icmp eq ptr %43, %13
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %45 = load i64, ptr %13, align 8, !tbaa !33
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %129

._crit_edge.i.i44:                                ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %47, ptr %5, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %47, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 9, ptr %48, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %49, align 1, !tbaa !33
  invoke void @_ZN7cmCTest21GetCTestConfigurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %60

50:                                               ; preds = %._crit_edge.i.i44
  %51 = load ptr, ptr %5, align 8, !tbaa !38
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %50
  %53 = load i64, ptr %47, align 8, !tbaa !33
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !32
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %._crit_edge.i.i56, label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %58 = load ptr, ptr %4, align 8, !tbaa !38
  %59 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %56, ptr %58) #20
  %.sroa.087.0.insert.ext = zext i1 %59 to i16
  %.sroa.087.0.insert.insert = or disjoint i16 %.sroa.087.0.insert.ext, 256
  br label %.sink.split

60:                                               ; preds = %._crit_edge.i.i44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8, !tbaa !38
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %60
  %64 = load i64, ptr %47, align 8, !tbaa !33
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

._crit_edge.i.i56:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %8, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %66, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 11, ptr %67, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 0, ptr %68, align 1, !tbaa !33
  invoke void @_ZN7cmCTest21GetCTestConfigurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.lr.ph52.i.i.i.i.i.i unwind label %99

.lr.ph52.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1, i32 noundef 0)
          to label %.noexc.i60 unwind label %.body

.noexc.i60:                                       ; preds = %.lr.ph52.i.i.i.i.i.i
  %71 = load ptr, ptr %7, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

.body:                                            ; preds = %.lr.ph52.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %75 = load ptr, ptr %7, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %.loopexit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %.noexc.i60
  %78 = load i64, ptr %72, align 8, !tbaa !33
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %79) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %.noexc.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %80 = load ptr, ptr %8, align 8, !tbaa !38
  %81 = icmp eq ptr %80, %66
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %82 = load i64, ptr %66, align 8, !tbaa !33
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = load ptr, ptr %6, align 8, !tbaa !51
  %85 = load ptr, ptr %69, align 8, !tbaa !51
  %.not93 = icmp eq ptr %84, %85
  br i1 %.not93, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph

._crit_edge:                                      ; preds = %119
  %.pre = load ptr, ptr %6, align 8, !tbaa !40
  %.pre95 = load ptr, ptr %69, align 8, !tbaa !41
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %.pre95
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %86 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %89 = load i64, ptr %87, align 8, !tbaa !33
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %91, %.pre95
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %92 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %._crit_edge ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %121, label %93

93:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #19
  br label %121

99:                                               ; preds = %._crit_edge.i.i56
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %.body
  %101 = load i64, ptr %76, align 8, !tbaa !33
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %102) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %99
  %.pn30 = phi { ptr, i32 } [ %100, %99 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %74, %.body ]
  %103 = load ptr, ptr %8, align 8, !tbaa !38
  %104 = icmp eq ptr %103, %66
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %.loopexit
  %105 = load i64, ptr %66, align 8, !tbaa !33
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = load ptr, ptr %4, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %110 = load i64, ptr %108, align 8, !tbaa !33
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %119
  %.sroa.082.094 = phi ptr [ %120, %119 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  %112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.082.094, ptr noundef nonnull @.str.3) #20
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %.lr.ph
  store i16 256, ptr %10, align 4
  br label %115

115:                                              ; preds = %114, %.lr.ph
  %116 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.082.094, ptr noundef nonnull @.str.4) #20
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i8 1, ptr %12, align 2, !tbaa !48
  br label %119

119:                                              ; preds = %118, %115
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.082.094, i64 32
  %.not = icmp eq ptr %120, %85
  br i1 %.not, label %._crit_edge, label %.lr.ph

121:                                              ; preds = %93, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre96 = load i8, ptr %11, align 1, !tbaa !47, !range !49
  %122 = trunc nuw i8 %.pre96 to i1
  br i1 %122, label %123, label %.sink.split

.sink.split:                                      ; preds = %121, %.thread
  %.sroa.087.0.insert.insert.sink = phi i16 [ %.sroa.087.0.insert.insert, %.thread ], [ 257, %121 ]
  store i16 %.sroa.087.0.insert.insert.sink, ptr %10, align 4
  br label %123

123:                                              ; preds = %.sink.split, %121
  %124 = load ptr, ptr %4, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %123
  %127 = load i64, ptr %125, align 8, !tbaa !33
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn30.pn.pn = phi { ptr, i32 } [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

declare i64 @_Z21cmCurlParseTLSVersionSt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

declare void @_ZN7cmCTest21GetCTestConfigurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11cmCTestCurl8InitCurlEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %89

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !32
  store i8 0, ptr %7, align 8, !tbaa !33
  invoke void @_Z15cmCurlSetCAInfoPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %27

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !33
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %7, align 8, !tbaa !33
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i8, ptr %19, align 4, !tbaa !46, !range !49, !noundef !50
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %33

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = load i32, ptr %23, align 8, !tbaa !52
  %26 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %24, i32 noundef 32, i32 noundef %25)
  br label %33

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !33
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

33:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %35 = load i8, ptr %34, align 1, !tbaa !47, !range !49, !noundef !50
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = load i8, ptr %38, align 8, !tbaa !53, !range !49, !noundef !50
  %41 = zext nneg i8 %40 to i32
  %42 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %39, i32 noundef 64, i32 noundef %41)
  br label %43

43:                                               ; preds = %37, %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %45 = load i8, ptr %44, align 2, !tbaa !54, !range !49, !noundef !50
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !37
  %49 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 81, i32 noundef 0)
  br label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !32
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %57 = load ptr, ptr %55, align 8, !tbaa !38
  %58 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %56, i32 noundef 10004, ptr noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %59, i32 noundef 101, i32 noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load i64, ptr %63, align 8, !tbaa !32
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %4, align 8, !tbaa !37
  %69 = load ptr, ptr %67, align 8, !tbaa !38
  %70 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %68, i32 noundef 10006, ptr noundef %69)
  br label %71

71:                                               ; preds = %54, %66, %50
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %73 = load i8, ptr %72, align 4, !tbaa !34, !range !49, !noundef !50
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !37
  %77 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %76, i32 noundef 84, i32 noundef 1)
  br label %78

78:                                               ; preds = %75, %71
  %79 = load ptr, ptr %4, align 8, !tbaa !37
  %80 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %79, i32 noundef 45, i32 noundef 1)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load i32, ptr %81, align 8, !tbaa !36
  %.not4 = icmp eq i32 %82, 0
  br i1 %.not4, label %89, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !37
  %85 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %84, i32 noundef 19, i32 noundef 1)
  %86 = load ptr, ptr %4, align 8, !tbaa !37
  %87 = load i32, ptr %81, align 8, !tbaa !36
  %88 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %86, i32 noundef 20, i32 noundef %87)
  br label %89

89:                                               ; preds = %78, %83, %1
  ret i1 %.not
}

declare void @_Z15cmCurlSetCAInfoPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11cmCTestCurl10UploadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 captures(address) dereferenceable(32) initializes((8, 16)) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x %"struct.std::pair"], align 8
  %9 = alloca %class.cmAlphaNum, align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector.11", align 8
  %18 = alloca %"class.std::vector.11", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %28, align 8, !tbaa !32
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  store i8 0, ptr %29, align 1, !tbaa !33
  %30 = tail call noundef zeroext i1 @_ZN11cmCTestCurl8InitCurlEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  br i1 %30, label %83, label %31

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.5, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %34, ptr %11, align 8, !tbaa !31, !alias.scope !61
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %35, align 8, !tbaa !32, !alias.scope !61
  store i8 0, ptr %34, align 8, !tbaa !33, !alias.scope !61
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !62, !noalias !61
  %.not.i.not.i.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %39 = load ptr, ptr %38, align 8, !noalias !61
  %40 = icmp ugt ptr %37, %39
  %.08.i.i.i = select i1 %40, ptr %37, ptr %39
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %54, label %41

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !66, !noalias !61
  %44 = ptrtoint ptr %.08.i.i.i to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %43, i64 noundef %46)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

48:                                               ; preds = %54, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %11, align 8, !tbaa !38, !alias.scope !61
  %51 = icmp eq ptr %50, %34
  br i1 %51, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %48
  %52 = load i64, ptr %34, align 8, !tbaa !33, !alias.scope !61
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #19
  br label %.body

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %54, %41
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 7, ptr noundef nonnull %11, i1 noundef zeroext false)
          to label %56 unwind label %77

56:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = load ptr, ptr %11, align 8, !tbaa !38
  %58 = icmp eq ptr %57, %34
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %59 = load i64, ptr %34, align 8, !tbaa !33
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %61 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %61, ptr %10, align 8, !tbaa !67
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %66, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %69, align 8, !tbaa !33
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %66, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #20
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %74) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %650

75:                                               ; preds = %31
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %11, align 8, !tbaa !38
  %80 = icmp eq ptr %79, %34
  br i1 %80, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %77
  %81 = load i64, ptr %34, align 8, !tbaa !33
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #19
  br label %.body

.body:                                            ; preds = %77, %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn = phi { ptr, i32 } [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %76, %75 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %49, %48 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %651

83:                                               ; preds = %5
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %85, i32 noundef 46, i32 noundef 1)
  %87 = load ptr, ptr %84, align 8, !tbaa !37
  %88 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %87, i32 noundef 41, i32 noundef 1)
  %89 = tail call noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6)
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %90, label %147

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.7, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %90
  %92 = load ptr, ptr %1, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !32
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %92, i64 noundef %94)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %139

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %97 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %98, ptr %13, align 8, !tbaa !31, !alias.scope !75
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %99, align 8, !tbaa !32, !alias.scope !75
  store i8 0, ptr %98, align 8, !tbaa !33, !alias.scope !75
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !62, !noalias !75
  %.not.i.not.i.i78 = icmp eq ptr %101, null
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %103 = load ptr, ptr %102, align 8, !noalias !75
  %104 = icmp ugt ptr %101, %103
  %.08.i.i.i79 = select i1 %104, ptr %101, ptr %103
  %.not5.i.i80 = icmp eq ptr %.08.i.i.i79, null
  %.not.i.i81 = select i1 %.not.i.not.i.i78, i1 true, i1 %.not5.i.i80
  br i1 %.not.i.i81, label %118, label %105

105:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !66, !noalias !75
  %108 = ptrtoint ptr %.08.i.i.i79 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %107, i64 noundef %110)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit87 unwind label %112

112:                                              ; preds = %118, %105
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %13, align 8, !tbaa !38, !alias.scope !75
  %115 = icmp eq ptr %114, %98
  br i1 %115, label %.body85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82: ; preds = %112
  %116 = load i64, ptr %98, align 8, !tbaa !33, !alias.scope !75
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #19
  br label %.body85

118:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit87 unwind label %112

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit87: ; preds = %118, %105
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 7, ptr noundef nonnull %13, i1 noundef zeroext false)
          to label %120 unwind label %141

120:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit87
  %121 = load ptr, ptr %13, align 8, !tbaa !38
  %122 = icmp eq ptr %121, %98
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %120
  %123 = load i64, ptr %98, align 8, !tbaa !33
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %125 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %125, ptr %12, align 8, !tbaa !67
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %127 = getelementptr i8, ptr %125, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %12, i64 %128
  store ptr %126, ptr %129, align 8, !tbaa !67
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %130, align 8, !tbaa !67
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %135 = load i64, ptr %133, align 8, !tbaa !33
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit93

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %130, align 8, !tbaa !67
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #20
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %138) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %650

139:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %90
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

141:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit87
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %13, align 8, !tbaa !38
  %144 = icmp eq ptr %143, %98
  br i1 %144, label %.body85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %141
  %145 = load i64, ptr %98, align 8, !tbaa !33
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #19
  br label %.body85

.body85:                                          ; preds = %141, %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82
  %.pn50 = phi { ptr, i32 } [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %140, %139 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82 ], [ %113, %112 ], [ %142, %141 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %651

147:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !76
  %148 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !76
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !32, !noalias !76
  store i64 %150, ptr %8, align 8, !tbaa !45, !alias.scope !79, !noalias !76
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %148, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !82, !alias.scope !79, !noalias !76
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %151, align 8, !tbaa !83, !alias.scope !79, !noalias !76
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !76
  store ptr null, ptr %9, align 8, !tbaa !86, !noalias !76
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %153, align 8, !tbaa !88, !noalias !76
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %154, ptr %155, align 8, !tbaa !89, !noalias !76
  store i8 63, ptr %154, align 8, !tbaa !33, !noalias !76
  store i64 1, ptr %152, align 8, !tbaa !45, !alias.scope !90, !noalias !76
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %154, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !82, !alias.scope !90, !noalias !76
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %156, align 8, !tbaa !83, !alias.scope !90, !noalias !76
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %158 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !76
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !32, !noalias !76
  store i64 %160, ptr %157, align 8, !tbaa !45, !alias.scope !93, !noalias !76
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %158, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !82, !alias.scope !93, !noalias !76
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %161, align 8, !tbaa !83, !alias.scope !93, !noalias !76
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull %8, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !76
  %162 = load ptr, ptr %84, align 8, !tbaa !37
  %163 = load ptr, ptr %14, align 8, !tbaa !38
  %164 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %162, i32 noundef 10002, ptr noundef %163)
          to label %165 unwind label %202

165:                                              ; preds = %147
  %166 = load ptr, ptr %84, align 8, !tbaa !37
  %167 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %166, i32 noundef 10009, ptr noundef nonnull %89)
          to label %168 unwind label %202

168:                                              ; preds = %165
  %169 = invoke noundef i64 @_ZN5cmsys11SystemTools10FileLengthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %170 unwind label %204

170:                                              ; preds = %168
  %171 = load ptr, ptr %84, align 8, !tbaa !37
  %172 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %171, i32 noundef 14, i64 noundef %169)
          to label %173 unwind label %204

173:                                              ; preds = %170
  %174 = load ptr, ptr %84, align 8, !tbaa !37
  %175 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %174, i32 noundef 20011, ptr noundef nonnull @_ZN12_GLOBAL__N_123curlWriteMemoryCallbackEPvmmS0_)
          to label %176 unwind label %204

176:                                              ; preds = %173
  %177 = load ptr, ptr %84, align 8, !tbaa !37
  %178 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %177, i32 noundef 20094, ptr noundef nonnull @_ZN12_GLOBAL__N_117curlDebugCallbackEPv13curl_infotypePcmS0_)
          to label %179 unwind label %204

179:                                              ; preds = %176
  %180 = invoke ptr @curl_slist_append(ptr noundef null, ptr noundef nonnull @.str.9)
          to label %181 unwind label %206

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !51
  %.not262274 = icmp eq ptr %183, %185
  br i1 %.not262274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %193 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %195 = getelementptr i8, ptr %193, i64 -24
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 112
  br label %208

._crit_edge:                                      ; preds = %267, %181
  %.047.lcssa = phi ptr [ %180, %181 ], [ %266, %267 ]
  %200 = load ptr, ptr %84, align 8, !tbaa !37
  %201 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %200, i32 noundef 10023, ptr noundef %.047.lcssa)
          to label %280 unwind label %206

202:                                              ; preds = %165, %147
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %644

204:                                              ; preds = %176, %173, %170, %168
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %644

206:                                              ; preds = %._crit_edge, %179
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %644

208:                                              ; preds = %.lr.ph, %267
  %.047276 = phi ptr [ %180, %.lr.ph ], [ %266, %267 ]
  %.sroa.0259.0275 = phi ptr [ %183, %.lr.ph ], [ %268, %267 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %209 unwind label %269

209:                                              ; preds = %208
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.10, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %209
  %211 = load ptr, ptr %.sroa.0259.0275, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0275, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !32
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %211, i64 noundef %213)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit98 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit98: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit98
  %216 = load ptr, ptr %214, align 8, !tbaa !67
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 240
  %221 = load ptr, ptr %220, align 8, !tbaa !96
  %.not.i.i.i240 = icmp eq ptr %221, null
  br i1 %.not.i.i.i240, label %222, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

222:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc241 unwind label %.loopexit.split-lp

.noexc241:                                        ; preds = %222
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %224 = load i8, ptr %223, align 8, !tbaa !109
  %.not.i1.i.i = icmp eq i8 %224, 0
  br i1 %.not.i1.i.i, label %228, label %225

225:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 67
  %227 = load i8, ptr %226, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

228:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %221)
          to label %.noexc242 unwind label %.loopexit

.noexc242:                                        ; preds = %228
  %229 = load ptr, ptr %221, align 8, !tbaa !67
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef signext i8 %231(ptr noundef nonnull align 8 dereferenceable(570) %221, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc242, %225
  %.0.i.i.i = phi i8 [ %227, %225 ], [ %232, %.noexc242 ]
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %214, i8 noundef signext %.0.i.i.i)
          to label %.noexc244 unwind label %.loopexit

.noexc244:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc244
  %235 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  store ptr %186, ptr %16, align 8, !tbaa !31, !alias.scope !121
  store i64 0, ptr %187, align 8, !tbaa !32, !alias.scope !121
  store i8 0, ptr %186, align 8, !tbaa !33, !alias.scope !121
  %236 = load ptr, ptr %188, align 8, !tbaa !62, !noalias !121
  %.not.i.not.i.i100 = icmp eq ptr %236, null
  %237 = load ptr, ptr %189, align 8, !noalias !121
  %238 = icmp ugt ptr %236, %237
  %.08.i.i.i101 = select i1 %238, ptr %236, ptr %237
  %.not5.i.i102 = icmp eq ptr %.08.i.i.i101, null
  %.not.i.i103 = select i1 %.not.i.not.i.i100, i1 true, i1 %.not5.i.i102
  br i1 %.not.i.i103, label %251, label %239

239:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %240 = load ptr, ptr %190, align 8, !tbaa !66, !noalias !121
  %241 = ptrtoint ptr %.08.i.i.i101 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %240, i64 noundef %243)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit109 unwind label %245

245:                                              ; preds = %251, %239
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %16, align 8, !tbaa !38, !alias.scope !121
  %248 = icmp eq ptr %247, %186
  br i1 %248, label %.body107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104: ; preds = %245
  %249 = load i64, ptr %186, align 8, !tbaa !33, !alias.scope !121
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #19
  br label %.body107

251:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit109 unwind label %245

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit109: ; preds = %251, %239
  %252 = load i8, ptr %192, align 1, !tbaa !35, !range !49, !noundef !50
  %253 = trunc nuw i8 %252 to i1
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %235, i32 noundef 0, ptr noundef nonnull %16, i1 noundef zeroext %253)
          to label %254 unwind label %271

254:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit109
  %255 = load ptr, ptr %16, align 8, !tbaa !38
  %256 = icmp eq ptr %255, %186
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %254
  %257 = load i64, ptr %186, align 8, !tbaa !33
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  store ptr %193, ptr %15, align 8, !tbaa !67
  %259 = load i64, ptr %195, align 8
  %260 = getelementptr inbounds i8, ptr %15, i64 %259
  store ptr %194, ptr %260, align 8, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %196, align 8, !tbaa !67
  %261 = load ptr, ptr %191, align 8, !tbaa !38
  %262 = icmp eq ptr %261, %197
  br i1 %262, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %263 = load i64, ptr %197, align 8, !tbaa !33
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit115

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i113
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %196, align 8, !tbaa !67
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %198) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %199) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %265 = load ptr, ptr %.sroa.0259.0275, align 8, !tbaa !38
  %266 = invoke ptr @curl_slist_append(ptr noundef %.047276, ptr noundef %265)
          to label %267 unwind label %278

267:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit115
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0275, i64 32
  %.not262 = icmp eq ptr %268, %185
  br i1 %.not262, label %._crit_edge, label %208

269:                                              ; preds = %208
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %277

.loopexit:                                        ; preds = %209, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit98, %228, %.noexc242, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc244
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.loopexit.split-lp:                               ; preds = %222
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body107

271:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit109
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %16, align 8, !tbaa !38
  %274 = icmp eq ptr %273, %186
  br i1 %274, label %.body107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %271
  %275 = load i64, ptr %186, align 8, !tbaa !33
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #19
  br label %.body107

.body107:                                         ; preds = %271, %245, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104
  %.pn63 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104 ], [ %246, %245 ], [ %lpad.loopexit, %.loopexit ], [ %272, %271 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #20
  br label %277

277:                                              ; preds = %.body107, %269
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %.body107 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %644

278:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit115
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %644

280:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %281 = load ptr, ptr %84, align 8, !tbaa !37
  %282 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %281, i32 noundef 10001, ptr noundef nonnull %17)
          to label %283 unwind label %394

283:                                              ; preds = %280
  %284 = load ptr, ptr %84, align 8, !tbaa !37
  %285 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %284, i32 noundef 10095, ptr noundef nonnull %18)
          to label %286 unwind label %394

286:                                              ; preds = %283
  %287 = load ptr, ptr %84, align 8, !tbaa !37
  %288 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %287, i32 noundef 45, i32 noundef 1)
          to label %289 unwind label %394

289:                                              ; preds = %286
  %290 = load ptr, ptr %84, align 8, !tbaa !37
  %291 = invoke i32 @curl_easy_perform(ptr noundef %290)
          to label %292 unwind label %394

292:                                              ; preds = %289
  %293 = call i32 @fclose(ptr noundef nonnull %89)
  %294 = load ptr, ptr %84, align 8, !tbaa !37
  %295 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %294, i32 noundef 10023, ptr noundef null)
          to label %296 unwind label %394

296:                                              ; preds = %292
  invoke void @curl_slist_free_all(ptr noundef %.047.lcssa)
          to label %297 unwind label %394

297:                                              ; preds = %296
  %298 = load ptr, ptr %17, align 8, !tbaa !82
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !82
  %301 = icmp eq ptr %298, %300
  br i1 %301, label %409, label %302

302:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %303, ptr %19, align 8, !tbaa !31
  %304 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %304, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %305 = ptrtoint ptr %300 to i64
  %306 = ptrtoint ptr %298 to i64
  %307 = sub i64 %305, %306
  store i64 %307, ptr %7, align 8, !tbaa !45
  %308 = icmp ugt i64 %307, 15
  br i1 %308, label %.noexc.i, label %.lr.ph.i.i.i.preheader

.noexc.i:                                         ; preds = %302
  %309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %396

.noexc:                                           ; preds = %.noexc.i
  store ptr %309, ptr %19, align 8, !tbaa !38
  %310 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %310, ptr %303, align 8, !tbaa !33
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.noexc, %302
  %.07.i.i.i.ph = phi ptr [ %303, %302 ], [ %309, %.noexc ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %313, %.lr.ph.i.i.i ], [ %.07.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.sroa.02.06.i.i.i = phi ptr [ %312, %.lr.ph.i.i.i ], [ %298, %.lr.ph.i.i.i.preheader ]
  %311 = load i8, ptr %.sroa.02.06.i.i.i, align 1, !tbaa !33
  store i8 %311, ptr %.07.i.i.i, align 1, !tbaa !33
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 1
  %313 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %312, %300
  br i1 %.not.i.i.i, label %314, label %.lr.ph.i.i.i, !llvm.loop !122

314:                                              ; preds = %.lr.ph.i.i.i
  %.pre13.i.i = load i64, ptr %7, align 8, !tbaa !45
  %.pre14.i.i = load ptr, ptr %19, align 8, !tbaa !38
  store i64 %.pre13.i.i, ptr %304, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw i8, ptr %.pre14.i.i, i64 %.pre13.i.i
  store i8 0, ptr %315, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %316 = load ptr, ptr %4, align 8, !tbaa !38
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %318 = icmp eq ptr %316, %317
  %319 = load ptr, ptr %19, align 8, !tbaa !38
  %320 = icmp eq ptr %319, %303
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %314
  br i1 %320, label %321, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %314
  br i1 %320, label %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %322 = load i64, ptr %304, align 8, !tbaa !32
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  %.not22.i = icmp eq ptr %19, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %324, !prof !123

324:                                              ; preds = %321
  switch i64 %322, label %327 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %325
  ]

325:                                              ; preds = %324
  %326 = load i8, ptr %319, align 1, !tbaa !33
  store i8 %326, ptr %316, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

327:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %319, i64 %322, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %327, %325, %324
  %328 = load i64, ptr %304, align 8, !tbaa !32
  store i64 %328, ptr %28, align 8, !tbaa !32
  %329 = load ptr, ptr %4, align 8, !tbaa !38
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %328
  store i8 0, ptr %330, align 1, !tbaa !33
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %319, ptr %4, align 8, !tbaa !38
  %331 = load i64, ptr %304, align 8, !tbaa !32
  store i64 %331, ptr %28, align 8, !tbaa !32
  %332 = load i64, ptr %303, align 8, !tbaa !33
  store i64 %332, ptr %317, align 8, !tbaa !33
  br label %337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %333 = load i64, ptr %317, align 8, !tbaa !33
  store ptr %319, ptr %4, align 8, !tbaa !38
  %334 = load i64, ptr %304, align 8, !tbaa !32
  store i64 %334, ptr %28, align 8, !tbaa !32
  %335 = load i64, ptr %303, align 8, !tbaa !33
  store i64 %335, ptr %317, align 8, !tbaa !33
  %.not.i = icmp eq ptr %316, null
  br i1 %.not.i, label %337, label %336

336:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %316, ptr %19, align 8, !tbaa !38
  store i64 %333, ptr %303, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %303, ptr %19, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %336, %337
  %338 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %316, %336 ], [ %303, %337 ], [ %319, %321 ]
  store i64 0, ptr %304, align 8, !tbaa !32
  store i8 0, ptr %338, align 1, !tbaa !33
  %339 = load ptr, ptr %19, align 8, !tbaa !38
  %340 = icmp eq ptr %339, %303
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %341 = load i64, ptr %303, align 8, !tbaa !33
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %343 unwind label %398

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123 unwind label %400

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123: ; preds = %343
  %345 = load ptr, ptr %4, align 8, !tbaa !38
  %346 = load i64, ptr %28, align 8, !tbaa !32
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %345, i64 noundef %346)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit125 unwind label %400

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit125: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %400

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit125
  %349 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %350 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %350, ptr %21, align 8, !tbaa !31, !alias.scope !130
  %351 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %351, align 8, !tbaa !32, !alias.scope !130
  store i8 0, ptr %350, align 8, !tbaa !33, !alias.scope !130
  %352 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %353 = load ptr, ptr %352, align 8, !tbaa !62, !noalias !130
  %.not.i.not.i.i128 = icmp eq ptr %353, null
  %354 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %355 = load ptr, ptr %354, align 8, !noalias !130
  %356 = icmp ugt ptr %353, %355
  %.08.i.i.i129 = select i1 %356, ptr %353, ptr %355
  %.not5.i.i130 = icmp eq ptr %.08.i.i.i129, null
  %.not.i.i131 = select i1 %.not.i.not.i.i128, i1 true, i1 %.not5.i.i130
  br i1 %.not.i.i131, label %370, label %357

357:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %358 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %359 = load ptr, ptr %358, align 8, !tbaa !66, !noalias !130
  %360 = ptrtoint ptr %.08.i.i.i129 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %359, i64 noundef %362)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit137 unwind label %364

364:                                              ; preds = %370, %357
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %21, align 8, !tbaa !38, !alias.scope !130
  %367 = icmp eq ptr %366, %350
  br i1 %367, label %.body135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132: ; preds = %364
  %368 = load i64, ptr %350, align 8, !tbaa !33, !alias.scope !130
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %369) #19
  br label %.body135

370:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %371 = getelementptr inbounds nuw i8, ptr %20, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %371)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit137 unwind label %364

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit137: ; preds = %370, %357
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %373 = load i8, ptr %372, align 1, !tbaa !35, !range !49, !noundef !50
  %374 = trunc nuw i8 %373 to i1
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %349, i32 noundef 5, ptr noundef nonnull %21, i1 noundef zeroext %374)
          to label %375 unwind label %402

375:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit137
  %376 = load ptr, ptr %21, align 8, !tbaa !38
  %377 = icmp eq ptr %376, %350
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %375
  %378 = load i64, ptr %350, align 8, !tbaa !33
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %379) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %380 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %380, ptr %20, align 8, !tbaa !67
  %381 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %382 = getelementptr i8, ptr %380, i64 -24
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %20, i64 %383
  store ptr %381, ptr %384, align 8, !tbaa !67
  %385 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %385, align 8, !tbaa !67
  %386 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %387 = load ptr, ptr %386, align 8, !tbaa !38
  %388 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %390 = load i64, ptr %388, align 8, !tbaa !33
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %391) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit143

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %385, align 8, !tbaa !67
  %392 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %392) #20
  %393 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %393) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %409

394:                                              ; preds = %296, %292, %289, %286, %283, %280
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %629

396:                                              ; preds = %.noexc.i
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %629

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %408

400:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123, %343
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body135

402:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit137
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %21, align 8, !tbaa !38
  %405 = icmp eq ptr %404, %350
  br i1 %405, label %.body135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %402
  %406 = load i64, ptr %350, align 8, !tbaa !33
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #19
  br label %.body135

.body135:                                         ; preds = %402, %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132
  %.pn52 = phi { ptr, i32 } [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %401, %400 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132 ], [ %365, %364 ], [ %403, %402 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #20
  br label %408

408:                                              ; preds = %.body135, %398
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %.body135 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %629

409:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit143, %297
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %410 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %410, ptr %22, align 8, !tbaa !31
  %411 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %411, align 8, !tbaa !32
  store i8 0, ptr %410, align 8, !tbaa !33
  %412 = load ptr, ptr %18, align 8, !tbaa !82
  %413 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !82
  %415 = icmp eq ptr %412, %414
  br i1 %415, label %519, label %416

416:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %417 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %417, ptr %23, align 8, !tbaa !31
  %418 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %418, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %419 = ptrtoint ptr %414 to i64
  %420 = ptrtoint ptr %412 to i64
  %421 = sub i64 %419, %420
  store i64 %421, ptr %6, align 8, !tbaa !45
  %422 = icmp ugt i64 %421, 15
  br i1 %422, label %.noexc.i156, label %.lr.ph.i.i.i149.preheader

.noexc.i156:                                      ; preds = %416
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc157 unwind label %506

.noexc157:                                        ; preds = %.noexc.i156
  store ptr %423, ptr %23, align 8, !tbaa !38
  %424 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %424, ptr %417, align 8, !tbaa !33
  br label %.lr.ph.i.i.i149.preheader

.lr.ph.i.i.i149.preheader:                        ; preds = %.noexc157, %416
  %.07.i.i.i150.ph = phi ptr [ %417, %416 ], [ %423, %.noexc157 ]
  br label %.lr.ph.i.i.i149

.lr.ph.i.i.i149:                                  ; preds = %.lr.ph.i.i.i149.preheader, %.lr.ph.i.i.i149
  %.07.i.i.i150 = phi ptr [ %427, %.lr.ph.i.i.i149 ], [ %.07.i.i.i150.ph, %.lr.ph.i.i.i149.preheader ]
  %.sroa.02.06.i.i.i151 = phi ptr [ %426, %.lr.ph.i.i.i149 ], [ %412, %.lr.ph.i.i.i149.preheader ]
  %425 = load i8, ptr %.sroa.02.06.i.i.i151, align 1, !tbaa !33
  store i8 %425, ptr %.07.i.i.i150, align 1, !tbaa !33
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i151, i64 1
  %427 = getelementptr inbounds nuw i8, ptr %.07.i.i.i150, i64 1
  %.not.i.i.i152 = icmp eq ptr %426, %414
  br i1 %.not.i.i.i152, label %428, label %.lr.ph.i.i.i149, !llvm.loop !122

428:                                              ; preds = %.lr.ph.i.i.i149
  %.pre13.i.i154 = load i64, ptr %6, align 8, !tbaa !45
  %.pre14.i.i155 = load ptr, ptr %23, align 8, !tbaa !38
  store i64 %.pre13.i.i154, ptr %418, align 8, !tbaa !32
  %429 = getelementptr inbounds nuw i8, ptr %.pre14.i.i155, i64 %.pre13.i.i154
  store i8 0, ptr %429, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %430 = load ptr, ptr %22, align 8, !tbaa !38
  %431 = icmp eq ptr %430, %410
  %432 = load ptr, ptr %23, align 8, !tbaa !38
  %433 = icmp eq ptr %432, %417
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165: ; preds = %428
  br i1 %433, label %434, label %.thread.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i159: ; preds = %428
  br i1 %433, label %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160

434:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165
  %435 = load i64, ptr %418, align 8, !tbaa !32
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  switch i64 %435, label %439 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163
    i64 1, label %437
  ]

437:                                              ; preds = %434
  %438 = load i8, ptr %432, align 1, !tbaa !33
  store i8 %438, ptr %430, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163

439:                                              ; preds = %434
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %430, ptr align 1 %432, i64 %435, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163: ; preds = %439, %437, %434
  %440 = load i64, ptr %418, align 8, !tbaa !32
  store i64 %440, ptr %411, align 8, !tbaa !32
  %441 = load ptr, ptr %22, align 8, !tbaa !38
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %440
  store i8 0, ptr %442, align 1, !tbaa !33
  %.pre.i164 = load ptr, ptr %23, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167

.thread.i166:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165
  store ptr %432, ptr %22, align 8, !tbaa !38
  %443 = load i64, ptr %418, align 8, !tbaa !32
  store i64 %443, ptr %411, align 8, !tbaa !32
  %444 = load i64, ptr %417, align 8, !tbaa !33
  store i64 %444, ptr %410, align 8, !tbaa !33
  br label %449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i159
  %445 = load i64, ptr %410, align 8, !tbaa !33
  store ptr %432, ptr %22, align 8, !tbaa !38
  %446 = load i64, ptr %418, align 8, !tbaa !32
  store i64 %446, ptr %411, align 8, !tbaa !32
  %447 = load i64, ptr %417, align 8, !tbaa !33
  store i64 %447, ptr %410, align 8, !tbaa !33
  %.not.i161 = icmp eq ptr %430, null
  br i1 %.not.i161, label %449, label %448

448:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160
  store ptr %430, ptr %23, align 8, !tbaa !38
  store i64 %445, ptr %417, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167

449:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160, %.thread.i166
  store ptr %417, ptr %23, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163, %448, %449
  %450 = phi ptr [ %.pre.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163 ], [ %430, %448 ], [ %417, %449 ]
  store i64 0, ptr %418, align 8, !tbaa !32
  store i8 0, ptr %450, align 1, !tbaa !33
  %451 = load ptr, ptr %23, align 8, !tbaa !38
  %452 = icmp eq ptr %451, %417
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167
  %453 = load i64, ptr %417, align 8, !tbaa !33
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %454) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %455 unwind label %508

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.14, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172 unwind label %510

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172: ; preds = %455
  %457 = load ptr, ptr %22, align 8, !tbaa !38
  %458 = load i64, ptr %411, align 8, !tbaa !32
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %457, i64 noundef %458)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit174 unwind label %510

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit174: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176 unwind label %510

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit174
  %461 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %462 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %462, ptr %25, align 8, !tbaa !31, !alias.scope !137
  %463 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %463, align 8, !tbaa !32, !alias.scope !137
  store i8 0, ptr %462, align 8, !tbaa !33, !alias.scope !137
  %464 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %465 = load ptr, ptr %464, align 8, !tbaa !62, !noalias !137
  %.not.i.not.i.i177 = icmp eq ptr %465, null
  %466 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %467 = load ptr, ptr %466, align 8, !noalias !137
  %468 = icmp ugt ptr %465, %467
  %.08.i.i.i178 = select i1 %468, ptr %465, ptr %467
  %.not5.i.i179 = icmp eq ptr %.08.i.i.i178, null
  %.not.i.i180 = select i1 %.not.i.not.i.i177, i1 true, i1 %.not5.i.i179
  br i1 %.not.i.i180, label %482, label %469

469:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  %470 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %471 = load ptr, ptr %470, align 8, !tbaa !66, !noalias !137
  %472 = ptrtoint ptr %.08.i.i.i178 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef %471, i64 noundef %474)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit186 unwind label %476

476:                                              ; preds = %482, %469
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %25, align 8, !tbaa !38, !alias.scope !137
  %479 = icmp eq ptr %478, %462
  br i1 %479, label %.body184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181: ; preds = %476
  %480 = load i64, ptr %462, align 8, !tbaa !33, !alias.scope !137
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %481) #19
  br label %.body184

482:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  %483 = getelementptr inbounds nuw i8, ptr %24, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %483)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit186 unwind label %476

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit186: ; preds = %482, %469
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %485 = load i8, ptr %484, align 1, !tbaa !35, !range !49, !noundef !50
  %486 = trunc nuw i8 %485 to i1
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %461, i32 noundef 0, ptr noundef nonnull %25, i1 noundef zeroext %486)
          to label %487 unwind label %512

487:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit186
  %488 = load ptr, ptr %25, align 8, !tbaa !38
  %489 = icmp eq ptr %488, %462
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %487
  %490 = load i64, ptr %462, align 8, !tbaa !33
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %491) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  %492 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %492, ptr %24, align 8, !tbaa !67
  %493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %494 = getelementptr i8, ptr %492, i64 -24
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %24, i64 %495
  store ptr %493, ptr %496, align 8, !tbaa !67
  %497 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %497, align 8, !tbaa !67
  %498 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %499 = load ptr, ptr %498, align 8, !tbaa !38
  %500 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %502 = load i64, ptr %500, align 8, !tbaa !33
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %503) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit192

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %497, align 8, !tbaa !67
  %504 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %504) #20
  %505 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %505) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %519

506:                                              ; preds = %.noexc.i156
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %624

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %518

510:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit174, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172, %455
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

512:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit186
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %25, align 8, !tbaa !38
  %515 = icmp eq ptr %514, %462
  br i1 %515, label %.body184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %512
  %516 = load i64, ptr %462, align 8, !tbaa !33
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %517) #19
  br label %.body184

.body184:                                         ; preds = %512, %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181
  %.pn55 = phi { ptr, i32 } [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %511, %510 ], [ %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181 ], [ %477, %476 ], [ %513, %512 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #20
  br label %518

518:                                              ; preds = %.body184, %508
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.body184 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %624

519:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit192, %409
  %520 = load i64, ptr %28, align 8, !tbaa !32
  %521 = icmp ne i64 %520, 0
  br i1 %521, label %600, label %522

522:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %523 unwind label %589

523:                                              ; preds = %522
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.15, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197 unwind label %591

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197: ; preds = %523
  %525 = load ptr, ptr %22, align 8, !tbaa !38
  %526 = load i64, ptr %411, align 8, !tbaa !32
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %525, i64 noundef %526)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit199 unwind label %591

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit199: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197
  %528 = load ptr, ptr %527, align 8, !tbaa !67
  %529 = getelementptr i8, ptr %528, i64 -24
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %527, i64 %530
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 240
  %533 = load ptr, ptr %532, align 8, !tbaa !96
  %.not.i.i.i246 = icmp eq ptr %533, null
  br i1 %.not.i.i.i246, label %534, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247

534:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit199
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc251 unwind label %591

.noexc251:                                        ; preds = %534
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit199
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 56
  %536 = load i8, ptr %535, align 8, !tbaa !109
  %.not.i1.i.i248 = icmp eq i8 %536, 0
  br i1 %.not.i1.i.i248, label %540, label %537

537:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 67
  %539 = load i8, ptr %538, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i249

540:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %533)
          to label %.noexc252 unwind label %591

.noexc252:                                        ; preds = %540
  %541 = load ptr, ptr %533, align 8, !tbaa !67
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %543 = load ptr, ptr %542, align 8
  %544 = invoke noundef signext i8 %543(ptr noundef nonnull align 8 dereferenceable(570) %533, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i249 unwind label %591

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i249: ; preds = %.noexc252, %537
  %.0.i.i.i250 = phi i8 [ %539, %537 ], [ %544, %.noexc252 ]
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %527, i8 noundef signext %.0.i.i.i250)
          to label %.noexc254 unwind label %591

.noexc254:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i249
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %545)
          to label %_ZNSolsEPFRSoS_E.exit201 unwind label %591

_ZNSolsEPFRSoS_E.exit201:                         ; preds = %.noexc254
  %547 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %548 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %548, ptr %27, align 8, !tbaa !31, !alias.scope !144
  %549 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %549, align 8, !tbaa !32, !alias.scope !144
  store i8 0, ptr %548, align 8, !tbaa !33, !alias.scope !144
  %550 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %551 = load ptr, ptr %550, align 8, !tbaa !62, !noalias !144
  %.not.i.not.i.i202 = icmp eq ptr %551, null
  %552 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %553 = load ptr, ptr %552, align 8, !noalias !144
  %554 = icmp ugt ptr %551, %553
  %.08.i.i.i203 = select i1 %554, ptr %551, ptr %553
  %.not5.i.i204 = icmp eq ptr %.08.i.i.i203, null
  %.not.i.i205 = select i1 %.not.i.not.i.i202, i1 true, i1 %.not5.i.i204
  br i1 %.not.i.i205, label %568, label %555

555:                                              ; preds = %_ZNSolsEPFRSoS_E.exit201
  %556 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %557 = load ptr, ptr %556, align 8, !tbaa !66, !noalias !144
  %558 = ptrtoint ptr %.08.i.i.i203 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %557, i64 noundef %560)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit211 unwind label %562

562:                                              ; preds = %568, %555
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %27, align 8, !tbaa !38, !alias.scope !144
  %565 = icmp eq ptr %564, %548
  br i1 %565, label %.body209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i206: ; preds = %562
  %566 = load i64, ptr %548, align 8, !tbaa !33, !alias.scope !144
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %567) #19
  br label %.body209

568:                                              ; preds = %_ZNSolsEPFRSoS_E.exit201
  %569 = getelementptr inbounds nuw i8, ptr %26, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %569)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit211 unwind label %562

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit211: ; preds = %568, %555
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %547, i32 noundef 7, ptr noundef nonnull %27, i1 noundef zeroext false)
          to label %570 unwind label %593

570:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit211
  %571 = load ptr, ptr %27, align 8, !tbaa !38
  %572 = icmp eq ptr %571, %548
  br i1 %572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %570
  %573 = load i64, ptr %548, align 8, !tbaa !33
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %574) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  %575 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %575, ptr %26, align 8, !tbaa !67
  %576 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %577 = getelementptr i8, ptr %575, i64 -24
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %26, i64 %578
  store ptr %576, ptr %579, align 8, !tbaa !67
  %580 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %580, align 8, !tbaa !67
  %581 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %582 = load ptr, ptr %581, align 8, !tbaa !38
  %583 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %585 = load i64, ptr %583, align 8, !tbaa !33
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %586) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit217

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i215
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %580, align 8, !tbaa !67
  %587 = getelementptr inbounds nuw i8, ptr %26, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %587) #20
  %588 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %588) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %600

589:                                              ; preds = %522
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %599

591:                                              ; preds = %.noexc254, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i249, %.noexc252, %540, %534, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197, %523
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

593:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit211
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %27, align 8, !tbaa !38
  %596 = icmp eq ptr %595, %548
  br i1 %596, label %.body209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %593
  %597 = load i64, ptr %548, align 8, !tbaa !33
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %598) #19
  br label %.body209

.body209:                                         ; preds = %593, %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i206
  %.pn58 = phi { ptr, i32 } [ %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ], [ %592, %591 ], [ %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i206 ], [ %563, %562 ], [ %594, %593 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #20
  br label %599

599:                                              ; preds = %.body209, %589
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %.body209 ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %624

600:                                              ; preds = %519, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit217
  %601 = load ptr, ptr %22, align 8, !tbaa !38
  %602 = icmp eq ptr %601, %410
  br i1 %602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %600
  %603 = load i64, ptr %410, align 8, !tbaa !33
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %604) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %605 = load ptr, ptr %18, align 8, !tbaa !145
  %.not.i.i.i224 = icmp eq ptr %605, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %606

606:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %607 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !147
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %605 to i64
  %611 = sub i64 %609, %610
  call void @_ZdlPvm(ptr noundef nonnull %605, i64 noundef %611) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %606
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %612 = load ptr, ptr %17, align 8, !tbaa !145
  %.not.i.i.i225 = icmp eq ptr %612, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIcSaIcEED2Ev.exit226, label %613

613:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %614 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %615 = load ptr, ptr %614, align 8, !tbaa !147
  %616 = ptrtoint ptr %615 to i64
  %617 = ptrtoint ptr %612 to i64
  %618 = sub i64 %616, %617
  call void @_ZdlPvm(ptr noundef nonnull %612, i64 noundef %618) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit226

_ZNSt6vectorIcSaIcEED2Ev.exit226:                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %613
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %619 = load ptr, ptr %14, align 8, !tbaa !38
  %620 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit226
  %622 = load i64, ptr %620, align 8, !tbaa !33
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %623) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %650

624:                                              ; preds = %599, %518, %506
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %599 ], [ %.pn55.pn, %518 ], [ %507, %506 ]
  %625 = load ptr, ptr %22, align 8, !tbaa !38
  %626 = icmp eq ptr %625, %410
  br i1 %626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %624
  %627 = load i64, ptr %410, align 8, !tbaa !33
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %628) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %629

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %408, %396, %394
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %.pn52.pn, %408 ], [ %397, %396 ], [ %395, %394 ]
  %630 = load ptr, ptr %18, align 8, !tbaa !145
  %.not.i.i.i233 = icmp eq ptr %630, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIcSaIcEED2Ev.exit234, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !147
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %630 to i64
  %636 = sub i64 %634, %635
  call void @_ZdlPvm(ptr noundef nonnull %630, i64 noundef %636) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit234

_ZNSt6vectorIcSaIcEED2Ev.exit234:                 ; preds = %629, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %637 = load ptr, ptr %17, align 8, !tbaa !145
  %.not.i.i.i235 = icmp eq ptr %637, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIcSaIcEED2Ev.exit236, label %638

638:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit234
  %639 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !147
  %641 = ptrtoint ptr %640 to i64
  %642 = ptrtoint ptr %637 to i64
  %643 = sub i64 %641, %642
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef %643) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit236

_ZNSt6vectorIcSaIcEED2Ev.exit236:                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit234, %638
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %644

644:                                              ; preds = %277, %278, %204, %_ZNSt6vectorIcSaIcEED2Ev.exit236, %206, %202
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %205, %204 ], [ %207, %206 ], [ %.pn58.pn.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit236 ], [ %279, %278 ], [ %.pn63.pn, %277 ]
  %645 = load ptr, ptr %14, align 8, !tbaa !38
  %646 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %647 = icmp eq ptr %645, %646
  br i1 %647, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %644
  %648 = load i64, ptr %646, align 8, !tbaa !33
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %649) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %651

650:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ false, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit93 ]
  ret i1 %.0

651:                                              ; preds = %.body85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %.body
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn66.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ %.pn50, %.body85 ]
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN5cmsys11SystemTools10FileLengthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef range(i64 -2147483648, 2147483648) i64 @_ZN12_GLOBAL__N_123curlWriteMemoryCallbackEPvmmS0_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) #3 {
  %5 = shl i64 %1, 32
  %sext = mul i64 %5, %2
  %6 = ashr exact i64 %sext, 32
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = load ptr, ptr %3, align 8, !tbaa !82
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %14, ptr noundef %0, ptr noundef %7)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_117curlDebugCallbackEPv13curl_infotypePcmS0_(ptr readnone captures(none) %0, i32 %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %13, ptr noundef %2, ptr noundef %6)
  ret i64 0
}

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @curl_easy_perform(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11cmCTestCurl11HttpRequestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 captures(address) dereferenceable(32) initializes((8, 16)) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.11", align 8
  %12 = alloca %"class.std::vector.11", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  store i8 0, ptr %24, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.16, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.17, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = load ptr, ptr %1, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %27, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %125

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.18, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %33 = load ptr, ptr %2, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %33, i64 noundef %35)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit66 unwind label %125

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit66: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit66
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %39, ptr %8, align 8, !tbaa !31, !alias.scope !154
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %40, align 8, !tbaa !32, !alias.scope !154
  store i8 0, ptr %39, align 8, !tbaa !33, !alias.scope !154
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !62, !noalias !154
  %.not.i.not.i.i = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = load ptr, ptr %43, align 8, !noalias !154
  %45 = icmp ugt ptr %42, %44
  %.08.i.i.i = select i1 %45, ptr %42, ptr %44
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %59, label %46

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !66, !noalias !154
  %49 = ptrtoint ptr %.08.i.i.i to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %48, i64 noundef %51)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %53

53:                                               ; preds = %59, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8, !tbaa !38, !alias.scope !154
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %53
  %57 = load i64, ptr %39, align 8, !tbaa !33, !alias.scope !154
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #19
  br label %.body

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %53

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %59, %46
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %62 = load i8, ptr %61, align 1, !tbaa !35, !range !49, !noundef !50
  %63 = trunc nuw i8 %62 to i1
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 0, ptr noundef nonnull %8, i1 noundef zeroext %63)
          to label %64 unwind label %127

64:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %65 = load ptr, ptr %8, align 8, !tbaa !38
  %66 = icmp eq ptr %65, %39
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %67 = load i64, ptr %39, align 8, !tbaa !33
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %69 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %69, ptr %7, align 8, !tbaa !67
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %7, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %74, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %77, align 8, !tbaa !33
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %74, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #20
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = call noundef zeroext i1 @_ZN11cmCTestCurl8InitCurlEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  br i1 %83, label %141, label %84

84:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.5, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %133

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %84
  %86 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %87, ptr %10, align 8, !tbaa !31, !alias.scope !161
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %88, align 8, !tbaa !32, !alias.scope !161
  store i8 0, ptr %87, align 8, !tbaa !33, !alias.scope !161
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !62, !noalias !161
  %.not.i.not.i.i69 = icmp eq ptr %90, null
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %92 = load ptr, ptr %91, align 8, !noalias !161
  %93 = icmp ugt ptr %90, %92
  %.08.i.i.i70 = select i1 %93, ptr %90, ptr %92
  %.not5.i.i71 = icmp eq ptr %.08.i.i.i70, null
  %.not.i.i72 = select i1 %.not.i.not.i.i69, i1 true, i1 %.not5.i.i71
  br i1 %.not.i.i72, label %107, label %94

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !66, !noalias !161
  %97 = ptrtoint ptr %.08.i.i.i70 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %96, i64 noundef %99)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78 unwind label %101

101:                                              ; preds = %107, %94
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %10, align 8, !tbaa !38, !alias.scope !161
  %104 = icmp eq ptr %103, %87
  br i1 %104, label %.body76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73: ; preds = %101
  %105 = load i64, ptr %87, align 8, !tbaa !33, !alias.scope !161
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #19
  br label %.body76

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78 unwind label %101

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78: ; preds = %107, %94
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 7, ptr noundef nonnull %10, i1 noundef zeroext false)
          to label %109 unwind label %135

109:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78
  %110 = load ptr, ptr %10, align 8, !tbaa !38
  %111 = icmp eq ptr %110, %87
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %109
  %112 = load i64, ptr %87, align 8, !tbaa !33
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  store ptr %69, ptr %9, align 8, !tbaa !67
  %114 = load i64, ptr %71, align 8
  %115 = getelementptr inbounds i8, ptr %9, i64 %114
  store ptr %70, ptr %115, align 8, !tbaa !67
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %116, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %121 = load i64, ptr %119, align 8, !tbaa !33
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit84

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %116, align 8, !tbaa !67
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #20
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %124) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %546

125:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

127:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %8, align 8, !tbaa !38
  %130 = icmp eq ptr %129, %39
  br i1 %130, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %127
  %131 = load i64, ptr %39, align 8, !tbaa !33
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #19
  br label %.body

.body:                                            ; preds = %127, %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn = phi { ptr, i32 } [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %126, %125 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %54, %53 ], [ %128, %127 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %547

133:                                              ; preds = %84
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

135:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %10, align 8, !tbaa !38
  %138 = icmp eq ptr %137, %87
  br i1 %138, label %.body76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %135
  %139 = load i64, ptr %87, align 8, !tbaa !33
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #19
  br label %.body76

.body76:                                          ; preds = %135, %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73
  %.pn42 = phi { ptr, i32 } [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %134, %133 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73 ], [ %102, %101 ], [ %136, %135 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %547

141:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  %144 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %143, i32 noundef 47, i32 noundef 1)
  %145 = load ptr, ptr %142, align 8, !tbaa !37
  %146 = load ptr, ptr %2, align 8, !tbaa !38
  %147 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %145, i32 noundef 10015, ptr noundef %146)
  %148 = load ptr, ptr %142, align 8, !tbaa !37
  %149 = load ptr, ptr %1, align 8, !tbaa !38
  %150 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %148, i32 noundef 10002, ptr noundef %149)
  %151 = load ptr, ptr %142, align 8, !tbaa !37
  %152 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %151, i32 noundef 52, i32 noundef 1)
  %153 = load ptr, ptr %142, align 8, !tbaa !37
  %154 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %153, i32 noundef 20011, ptr noundef nonnull @_ZN12_GLOBAL__N_123curlWriteMemoryCallbackEPvmmS0_)
  %155 = load ptr, ptr %142, align 8, !tbaa !37
  %156 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %155, i32 noundef 20094, ptr noundef nonnull @_ZN12_GLOBAL__N_117curlDebugCallbackEPv13curl_infotypePcmS0_)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %157 = load ptr, ptr %142, align 8, !tbaa !37
  %158 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %157, i32 noundef 10001, ptr noundef nonnull %11)
          to label %159 unwind label %181

159:                                              ; preds = %141
  %160 = load ptr, ptr %142, align 8, !tbaa !37
  %161 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %160, i32 noundef 10095, ptr noundef nonnull %12)
          to label %162 unwind label %181

162:                                              ; preds = %159
  %163 = load ptr, ptr %142, align 8, !tbaa !37
  %164 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %163, i32 noundef 45, i32 noundef 1)
          to label %165 unwind label %181

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !51
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 112
  br label %183

181:                                              ; preds = %162, %159, %141
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %531

183:                                              ; preds = %.preheader, %242
  %.140238 = phi ptr [ null, %.preheader ], [ %241, %242 ]
  %.sroa.0222.0237 = phi ptr [ %167, %.preheader ], [ %243, %242 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %184 unwind label %244

184:                                              ; preds = %183
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.10, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %.loopexit225

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %184
  %186 = load ptr, ptr %.sroa.0222.0237, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0237, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !32
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %186, i64 noundef %188)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit92 unwind label %.loopexit225

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit92: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %.loopexit225

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit92
  %191 = load ptr, ptr %189, align 8, !tbaa !67
  %192 = getelementptr i8, ptr %191, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 240
  %196 = load ptr, ptr %195, align 8, !tbaa !96
  %.not.i.i.i214 = icmp eq ptr %196, null
  br i1 %.not.i.i.i214, label %197, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

197:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc215 unwind label %.loopexit.split-lp

.noexc215:                                        ; preds = %197
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %199 = load i8, ptr %198, align 8, !tbaa !109
  %.not.i1.i.i = icmp eq i8 %199, 0
  br i1 %.not.i1.i.i, label %203, label %200

200:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 67
  %202 = load i8, ptr %201, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

203:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %196)
          to label %.noexc216 unwind label %.loopexit225

.noexc216:                                        ; preds = %203
  %204 = load ptr, ptr %196, align 8, !tbaa !67
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef signext i8 %206(ptr noundef nonnull align 8 dereferenceable(570) %196, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit225

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc216, %200
  %.0.i.i.i = phi i8 [ %202, %200 ], [ %207, %.noexc216 ]
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %189, i8 noundef signext %.0.i.i.i)
          to label %.noexc218 unwind label %.loopexit225

.noexc218:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit225

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc218
  %210 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  store ptr %171, ptr %14, align 8, !tbaa !31, !alias.scope !168
  store i64 0, ptr %172, align 8, !tbaa !32, !alias.scope !168
  store i8 0, ptr %171, align 8, !tbaa !33, !alias.scope !168
  %211 = load ptr, ptr %173, align 8, !tbaa !62, !noalias !168
  %.not.i.not.i.i94 = icmp eq ptr %211, null
  %212 = load ptr, ptr %174, align 8, !noalias !168
  %213 = icmp ugt ptr %211, %212
  %.08.i.i.i95 = select i1 %213, ptr %211, ptr %212
  %.not5.i.i96 = icmp eq ptr %.08.i.i.i95, null
  %.not.i.i97 = select i1 %.not.i.not.i.i94, i1 true, i1 %.not5.i.i96
  br i1 %.not.i.i97, label %226, label %214

214:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %215 = load ptr, ptr %175, align 8, !tbaa !66, !noalias !168
  %216 = ptrtoint ptr %.08.i.i.i95 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %215, i64 noundef %218)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit103 unwind label %220

220:                                              ; preds = %226, %214
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %14, align 8, !tbaa !38, !alias.scope !168
  %223 = icmp eq ptr %222, %171
  br i1 %223, label %.body101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i98: ; preds = %220
  %224 = load i64, ptr %171, align 8, !tbaa !33, !alias.scope !168
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #19
  br label %.body101

226:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit103 unwind label %220

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit103: ; preds = %226, %214
  %227 = load i8, ptr %61, align 1, !tbaa !35, !range !49, !noundef !50
  %228 = trunc nuw i8 %227 to i1
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef 0, ptr noundef nonnull %14, i1 noundef zeroext %228)
          to label %229 unwind label %246

229:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit103
  %230 = load ptr, ptr %14, align 8, !tbaa !38
  %231 = icmp eq ptr %230, %171
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %229
  %232 = load i64, ptr %171, align 8, !tbaa !33
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  store ptr %69, ptr %13, align 8, !tbaa !67
  %234 = load i64, ptr %71, align 8
  %235 = getelementptr inbounds i8, ptr %13, i64 %234
  store ptr %70, ptr %235, align 8, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %177, align 8, !tbaa !67
  %236 = load ptr, ptr %176, align 8, !tbaa !38
  %237 = icmp eq ptr %236, %178
  br i1 %237, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %238 = load i64, ptr %178, align 8, !tbaa !33
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit109

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %177, align 8, !tbaa !67
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %180) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %240 = load ptr, ptr %.sroa.0222.0237, align 8, !tbaa !38
  %241 = invoke ptr @curl_slist_append(ptr noundef %.140238, ptr noundef %240)
          to label %242 unwind label %253

242:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit109
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0237, i64 32
  %.not = icmp eq ptr %243, %169
  br i1 %.not, label %.loopexit, label %183

244:                                              ; preds = %183
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %252

.loopexit225:                                     ; preds = %184, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit92, %203, %.noexc216, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc218
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.loopexit.split-lp:                               ; preds = %197
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body101

246:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit103
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %14, align 8, !tbaa !38
  %249 = icmp eq ptr %248, %171
  br i1 %249, label %.body101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %246
  %250 = load i64, ptr %171, align 8, !tbaa !33
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #19
  br label %.body101

.body101:                                         ; preds = %246, %220, %.loopexit225, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i98
  %.pn44 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i98 ], [ %221, %220 ], [ %lpad.loopexit, %.loopexit225 ], [ %247, %246 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #20
  br label %252

252:                                              ; preds = %.body101, %244
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %.body101 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %531

253:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit109
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %531

.loopexit:                                        ; preds = %242, %165
  %.039 = phi ptr [ null, %165 ], [ %241, %242 ]
  %255 = load ptr, ptr %142, align 8, !tbaa !37
  %256 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %255, i32 noundef 10023, ptr noundef %.039)
          to label %257 unwind label %354

257:                                              ; preds = %.loopexit
  %258 = load ptr, ptr %142, align 8, !tbaa !37
  %259 = invoke i32 @curl_easy_perform(ptr noundef %258)
          to label %260 unwind label %356

260:                                              ; preds = %257
  invoke void @curl_slist_free_all(ptr noundef %.039)
          to label %261 unwind label %356

261:                                              ; preds = %260
  %262 = load ptr, ptr %11, align 8, !tbaa !82
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !82
  %265 = icmp eq ptr %262, %264
  br i1 %265, label %371, label %266

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %267, ptr %15, align 8, !tbaa !31
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %268, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %269 = ptrtoint ptr %264 to i64
  %270 = ptrtoint ptr %262 to i64
  %271 = sub i64 %269, %270
  store i64 %271, ptr %6, align 8, !tbaa !45
  %272 = icmp ugt i64 %271, 15
  br i1 %272, label %.noexc.i, label %.lr.ph.i.i.i.preheader

.noexc.i:                                         ; preds = %266
  %273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %358

.noexc:                                           ; preds = %.noexc.i
  store ptr %273, ptr %15, align 8, !tbaa !38
  %274 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %274, ptr %267, align 8, !tbaa !33
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.noexc, %266
  %.07.i.i.i.ph = phi ptr [ %267, %266 ], [ %273, %.noexc ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %277, %.lr.ph.i.i.i ], [ %.07.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.sroa.02.06.i.i.i = phi ptr [ %276, %.lr.ph.i.i.i ], [ %262, %.lr.ph.i.i.i.preheader ]
  %275 = load i8, ptr %.sroa.02.06.i.i.i, align 1, !tbaa !33
  store i8 %275, ptr %.07.i.i.i, align 1, !tbaa !33
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 1
  %277 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %276, %264
  br i1 %.not.i.i.i, label %278, label %.lr.ph.i.i.i, !llvm.loop !122

278:                                              ; preds = %.lr.ph.i.i.i
  %.pre13.i.i = load i64, ptr %6, align 8, !tbaa !45
  %.pre14.i.i = load ptr, ptr %15, align 8, !tbaa !38
  store i64 %.pre13.i.i, ptr %268, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw i8, ptr %.pre14.i.i, i64 %.pre13.i.i
  store i8 0, ptr %279, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %280 = load ptr, ptr %3, align 8, !tbaa !38
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %282 = icmp eq ptr %280, %281
  %283 = load ptr, ptr %15, align 8, !tbaa !38
  %284 = icmp eq ptr %283, %267
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %278
  br i1 %284, label %285, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %278
  br i1 %284, label %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

285:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %286 = load i64, ptr %268, align 8, !tbaa !32
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  %.not22.i = icmp eq ptr %15, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %288, !prof !123

288:                                              ; preds = %285
  switch i64 %286, label %291 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %289
  ]

289:                                              ; preds = %288
  %290 = load i8, ptr %283, align 1, !tbaa !33
  store i8 %290, ptr %280, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

291:                                              ; preds = %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %283, i64 %286, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %291, %289, %288
  %292 = load i64, ptr %268, align 8, !tbaa !32
  store i64 %292, ptr %23, align 8, !tbaa !32
  %293 = load ptr, ptr %3, align 8, !tbaa !38
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %292
  store i8 0, ptr %294, align 1, !tbaa !33
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %283, ptr %3, align 8, !tbaa !38
  %295 = load i64, ptr %268, align 8, !tbaa !32
  store i64 %295, ptr %23, align 8, !tbaa !32
  %296 = load i64, ptr %267, align 8, !tbaa !33
  store i64 %296, ptr %281, align 8, !tbaa !33
  br label %301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %297 = load i64, ptr %281, align 8, !tbaa !33
  store ptr %283, ptr %3, align 8, !tbaa !38
  %298 = load i64, ptr %268, align 8, !tbaa !32
  store i64 %298, ptr %23, align 8, !tbaa !32
  %299 = load i64, ptr %267, align 8, !tbaa !33
  store i64 %299, ptr %281, align 8, !tbaa !33
  %.not.i = icmp eq ptr %280, null
  br i1 %.not.i, label %301, label %300

300:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %280, ptr %15, align 8, !tbaa !38
  store i64 %297, ptr %267, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

301:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %267, ptr %15, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %300, %301
  %302 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %280, %300 ], [ %267, %301 ], [ %283, %285 ]
  store i64 0, ptr %268, align 8, !tbaa !32
  store i8 0, ptr %302, align 1, !tbaa !33
  %303 = load ptr, ptr %15, align 8, !tbaa !38
  %304 = icmp eq ptr %303, %267
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %305 = load i64, ptr %267, align 8, !tbaa !33
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %307 unwind label %360

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %362

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %307
  %309 = load ptr, ptr %3, align 8, !tbaa !38
  %310 = load i64, ptr %23, align 8, !tbaa !32
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %309, i64 noundef %310)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit119 unwind label %362

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit119: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %362

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit119
  %313 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %314 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %314, ptr %17, align 8, !tbaa !31, !alias.scope !175
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %315, align 8, !tbaa !32, !alias.scope !175
  store i8 0, ptr %314, align 8, !tbaa !33, !alias.scope !175
  %316 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !62, !noalias !175
  %.not.i.not.i.i122 = icmp eq ptr %317, null
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %319 = load ptr, ptr %318, align 8, !noalias !175
  %320 = icmp ugt ptr %317, %319
  %.08.i.i.i123 = select i1 %320, ptr %317, ptr %319
  %.not5.i.i124 = icmp eq ptr %.08.i.i.i123, null
  %.not.i.i125 = select i1 %.not.i.not.i.i122, i1 true, i1 %.not5.i.i124
  br i1 %.not.i.i125, label %334, label %321

321:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %322 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %323 = load ptr, ptr %322, align 8, !tbaa !66, !noalias !175
  %324 = ptrtoint ptr %.08.i.i.i123 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %323, i64 noundef %326)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131 unwind label %328

328:                                              ; preds = %334, %321
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %17, align 8, !tbaa !38, !alias.scope !175
  %331 = icmp eq ptr %330, %314
  br i1 %331, label %.body129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126: ; preds = %328
  %332 = load i64, ptr %314, align 8, !tbaa !33, !alias.scope !175
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #19
  br label %.body129

334:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %335 = getelementptr inbounds nuw i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %335)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131 unwind label %328

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131: ; preds = %334, %321
  %336 = load i8, ptr %61, align 1, !tbaa !35, !range !49, !noundef !50
  %337 = trunc nuw i8 %336 to i1
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %313, i32 noundef 0, ptr noundef nonnull %17, i1 noundef zeroext %337)
          to label %338 unwind label %364

338:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131
  %339 = load ptr, ptr %17, align 8, !tbaa !38
  %340 = icmp eq ptr %339, %314
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %338
  %341 = load i64, ptr %314, align 8, !tbaa !33
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  store ptr %69, ptr %16, align 8, !tbaa !67
  %343 = load i64, ptr %71, align 8
  %344 = getelementptr inbounds i8, ptr %16, i64 %343
  store ptr %70, ptr %344, align 8, !tbaa !67
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %345, align 8, !tbaa !67
  %346 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %347 = load ptr, ptr %346, align 8, !tbaa !38
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %350 = load i64, ptr %348, align 8, !tbaa !33
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %351) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit137

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i135
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %345, align 8, !tbaa !67
  %352 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %352) #20
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %353) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %371

354:                                              ; preds = %.loopexit
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %531

356:                                              ; preds = %260, %257
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %531

358:                                              ; preds = %.noexc.i
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %531

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %370

362:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit119, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117, %307
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

364:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %17, align 8, !tbaa !38
  %367 = icmp eq ptr %366, %314
  br i1 %367, label %.body129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %364
  %368 = load i64, ptr %314, align 8, !tbaa !33
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %369) #19
  br label %.body129

.body129:                                         ; preds = %364, %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126
  %.pn49 = phi { ptr, i32 } [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %363, %362 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126 ], [ %329, %328 ], [ %365, %364 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #20
  br label %370

370:                                              ; preds = %.body129, %360
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body129 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %531

371:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit137, %261
  %372 = load ptr, ptr %12, align 8, !tbaa !82
  %373 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !82
  %375 = icmp eq ptr %372, %374
  br i1 %375, label %458, label %376

376:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %377 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %377, ptr %18, align 8, !tbaa !31
  %378 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %378, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %379 = ptrtoint ptr %374 to i64
  %380 = ptrtoint ptr %372 to i64
  %381 = sub i64 %379, %380
  store i64 %381, ptr %5, align 8, !tbaa !45
  %382 = icmp ugt i64 %381, 15
  br i1 %382, label %.noexc.i150, label %.lr.ph.i.i.i143.preheader

.noexc.i150:                                      ; preds = %376
  %383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc151 unwind label %441

.noexc151:                                        ; preds = %.noexc.i150
  store ptr %383, ptr %18, align 8, !tbaa !38
  %384 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %384, ptr %377, align 8, !tbaa !33
  br label %.lr.ph.i.i.i143.preheader

.lr.ph.i.i.i143.preheader:                        ; preds = %.noexc151, %376
  %.07.i.i.i144.ph = phi ptr [ %377, %376 ], [ %383, %.noexc151 ]
  br label %.lr.ph.i.i.i143

.lr.ph.i.i.i143:                                  ; preds = %.lr.ph.i.i.i143.preheader, %.lr.ph.i.i.i143
  %.07.i.i.i144 = phi ptr [ %387, %.lr.ph.i.i.i143 ], [ %.07.i.i.i144.ph, %.lr.ph.i.i.i143.preheader ]
  %.sroa.02.06.i.i.i145 = phi ptr [ %386, %.lr.ph.i.i.i143 ], [ %372, %.lr.ph.i.i.i143.preheader ]
  %385 = load i8, ptr %.sroa.02.06.i.i.i145, align 1, !tbaa !33
  store i8 %385, ptr %.07.i.i.i144, align 1, !tbaa !33
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i145, i64 1
  %387 = getelementptr inbounds nuw i8, ptr %.07.i.i.i144, i64 1
  %.not.i.i.i146 = icmp eq ptr %386, %374
  br i1 %.not.i.i.i146, label %388, label %.lr.ph.i.i.i143, !llvm.loop !122

388:                                              ; preds = %.lr.ph.i.i.i143
  %.pre13.i.i148 = load i64, ptr %5, align 8, !tbaa !45
  %.pre14.i.i149 = load ptr, ptr %18, align 8, !tbaa !38
  store i64 %.pre13.i.i148, ptr %378, align 8, !tbaa !32
  %389 = getelementptr inbounds nuw i8, ptr %.pre14.i.i149, i64 %.pre13.i.i148
  store i8 0, ptr %389, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %390 unwind label %443

390:                                              ; preds = %388
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.14, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154 unwind label %445

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154: ; preds = %390
  %392 = load ptr, ptr %18, align 8, !tbaa !38
  %393 = load i64, ptr %378, align 8, !tbaa !32
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %392, i64 noundef %393)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit156 unwind label %445

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit156: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %445

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit156
  %396 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %397 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %397, ptr %20, align 8, !tbaa !31, !alias.scope !182
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %398, align 8, !tbaa !32, !alias.scope !182
  store i8 0, ptr %397, align 8, !tbaa !33, !alias.scope !182
  %399 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %400 = load ptr, ptr %399, align 8, !tbaa !62, !noalias !182
  %.not.i.not.i.i159 = icmp eq ptr %400, null
  %401 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %402 = load ptr, ptr %401, align 8, !noalias !182
  %403 = icmp ugt ptr %400, %402
  %.08.i.i.i160 = select i1 %403, ptr %400, ptr %402
  %.not5.i.i161 = icmp eq ptr %.08.i.i.i160, null
  %.not.i.i162 = select i1 %.not.i.not.i.i159, i1 true, i1 %.not5.i.i161
  br i1 %.not.i.i162, label %417, label %404

404:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  %405 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %406 = load ptr, ptr %405, align 8, !tbaa !66, !noalias !182
  %407 = ptrtoint ptr %.08.i.i.i160 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef %406, i64 noundef %409)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit168 unwind label %411

411:                                              ; preds = %417, %404
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %20, align 8, !tbaa !38, !alias.scope !182
  %414 = icmp eq ptr %413, %397
  br i1 %414, label %.body166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163: ; preds = %411
  %415 = load i64, ptr %397, align 8, !tbaa !33, !alias.scope !182
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %416) #19
  br label %.body166

417:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  %418 = getelementptr inbounds nuw i8, ptr %19, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %418)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit168 unwind label %411

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit168: ; preds = %417, %404
  %419 = load i8, ptr %61, align 1, !tbaa !35, !range !49, !noundef !50
  %420 = trunc nuw i8 %419 to i1
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %396, i32 noundef 0, ptr noundef nonnull %20, i1 noundef zeroext %420)
          to label %421 unwind label %447

421:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit168
  %422 = load ptr, ptr %20, align 8, !tbaa !38
  %423 = icmp eq ptr %422, %397
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %421
  %424 = load i64, ptr %397, align 8, !tbaa !33
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %425) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  store ptr %69, ptr %19, align 8, !tbaa !67
  %426 = load i64, ptr %71, align 8
  %427 = getelementptr inbounds i8, ptr %19, i64 %426
  store ptr %70, ptr %427, align 8, !tbaa !67
  %428 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %428, align 8, !tbaa !67
  %429 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %430 = load ptr, ptr %429, align 8, !tbaa !38
  %431 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %433 = load i64, ptr %431, align 8, !tbaa !33
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %434) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit174

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i172
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %428, align 8, !tbaa !67
  %435 = getelementptr inbounds nuw i8, ptr %19, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %435) #20
  %436 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %436) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %437 = load ptr, ptr %18, align 8, !tbaa !38
  %438 = icmp eq ptr %437, %377
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit174
  %439 = load i64, ptr %377, align 8, !tbaa !33
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %440) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %458

441:                                              ; preds = %.noexc.i150
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

443:                                              ; preds = %388
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %453

445:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154, %390
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

447:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit168
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %20, align 8, !tbaa !38
  %450 = icmp eq ptr %449, %397
  br i1 %450, label %.body166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %447
  %451 = load i64, ptr %397, align 8, !tbaa !33
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %452) #19
  br label %.body166

.body166:                                         ; preds = %447, %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163
  %.pn52 = phi { ptr, i32 } [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %446, %445 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163 ], [ %412, %411 ], [ %448, %447 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #20
  br label %453

453:                                              ; preds = %.body166, %443
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %.body166 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %454 = load ptr, ptr %18, align 8, !tbaa !38
  %455 = icmp eq ptr %454, %377
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %453
  %456 = load i64, ptr %377, align 8, !tbaa !33
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %457) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %441
  %.pn52.pn.pn = phi { ptr, i32 } [ %442, %441 ], [ %.pn52.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %.pn52.pn, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %531

458:                                              ; preds = %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %459 unwind label %520

459:                                              ; preds = %458
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.19, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185 unwind label %522

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185: ; preds = %459
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %259)
          to label %462 unwind label %522

462:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187 unwind label %522

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187: ; preds = %462
  %464 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %465 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %465, ptr %22, align 8, !tbaa !31, !alias.scope !189
  %466 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %466, align 8, !tbaa !32, !alias.scope !189
  store i8 0, ptr %465, align 8, !tbaa !33, !alias.scope !189
  %467 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %468 = load ptr, ptr %467, align 8, !tbaa !62, !noalias !189
  %.not.i.not.i.i188 = icmp eq ptr %468, null
  %469 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %470 = load ptr, ptr %469, align 8, !noalias !189
  %471 = icmp ugt ptr %468, %470
  %.08.i.i.i189 = select i1 %471, ptr %468, ptr %470
  %.not5.i.i190 = icmp eq ptr %.08.i.i.i189, null
  %.not.i.i191 = select i1 %.not.i.not.i.i188, i1 true, i1 %.not5.i.i190
  br i1 %.not.i.i191, label %485, label %472

472:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187
  %473 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %474 = load ptr, ptr %473, align 8, !tbaa !66, !noalias !189
  %475 = ptrtoint ptr %.08.i.i.i189 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %474, i64 noundef %477)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit197 unwind label %479

479:                                              ; preds = %485, %472
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %22, align 8, !tbaa !38, !alias.scope !189
  %482 = icmp eq ptr %481, %465
  br i1 %482, label %.body195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i192: ; preds = %479
  %483 = load i64, ptr %465, align 8, !tbaa !33, !alias.scope !189
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %484) #19
  br label %.body195

485:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187
  %486 = getelementptr inbounds nuw i8, ptr %21, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %486)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit197 unwind label %479

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit197: ; preds = %485, %472
  %487 = load i8, ptr %61, align 1, !tbaa !35, !range !49, !noundef !50
  %488 = trunc nuw i8 %487 to i1
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %464, i32 noundef 0, ptr noundef nonnull %22, i1 noundef zeroext %488)
          to label %489 unwind label %524

489:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit197
  %490 = load ptr, ptr %22, align 8, !tbaa !38
  %491 = icmp eq ptr %490, %465
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %489
  %492 = load i64, ptr %465, align 8, !tbaa !33
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %493) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  store ptr %69, ptr %21, align 8, !tbaa !67
  %494 = load i64, ptr %71, align 8
  %495 = getelementptr inbounds i8, ptr %21, i64 %494
  store ptr %70, ptr %495, align 8, !tbaa !67
  %496 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %496, align 8, !tbaa !67
  %497 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %498 = load ptr, ptr %497, align 8, !tbaa !38
  %499 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %501 = load i64, ptr %499, align 8, !tbaa !33
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %502) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit203

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %496, align 8, !tbaa !67
  %503 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %503) #20
  %504 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %504) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %505 = icmp eq i32 %259, 0
  %506 = load ptr, ptr %12, align 8, !tbaa !145
  %.not.i.i.i204 = icmp eq ptr %506, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %507

507:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit203
  %508 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !147
  %510 = ptrtoint ptr %509 to i64
  %511 = ptrtoint ptr %506 to i64
  %512 = sub i64 %510, %511
  call void @_ZdlPvm(ptr noundef nonnull %506, i64 noundef %512) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit203, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %513 = load ptr, ptr %11, align 8, !tbaa !145
  %.not.i.i.i205 = icmp eq ptr %513, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIcSaIcEED2Ev.exit206, label %514

514:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !147
  %517 = ptrtoint ptr %516 to i64
  %518 = ptrtoint ptr %513 to i64
  %519 = sub i64 %517, %518
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef %519) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit206

_ZNSt6vectorIcSaIcEED2Ev.exit206:                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %546

520:                                              ; preds = %458
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %530

522:                                              ; preds = %462, %459, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

524:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit197
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %22, align 8, !tbaa !38
  %527 = icmp eq ptr %526, %465
  br i1 %527, label %.body195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %524
  %528 = load i64, ptr %465, align 8, !tbaa !33
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %529) #19
  br label %.body195

.body195:                                         ; preds = %524, %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i192
  %.pn56 = phi { ptr, i32 } [ %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ], [ %523, %522 ], [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i192 ], [ %480, %479 ], [ %525, %524 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #20
  br label %530

530:                                              ; preds = %.body195, %520
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body195 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %531

531:                                              ; preds = %252, %253, %354, %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %370, %358, %356, %181
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %357, %356 ], [ %355, %354 ], [ %.pn56.pn, %530 ], [ %.pn52.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %.pn49.pn, %370 ], [ %359, %358 ], [ %254, %253 ], [ %.pn44.pn, %252 ]
  %532 = load ptr, ptr %12, align 8, !tbaa !145
  %.not.i.i.i210 = icmp eq ptr %532, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIcSaIcEED2Ev.exit211, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !147
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %532 to i64
  %538 = sub i64 %536, %537
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef %538) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit211

_ZNSt6vectorIcSaIcEED2Ev.exit211:                 ; preds = %531, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %539 = load ptr, ptr %11, align 8, !tbaa !145
  %.not.i.i.i212 = icmp eq ptr %539, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIcSaIcEED2Ev.exit213, label %540

540:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit211
  %541 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !147
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %539 to i64
  %545 = sub i64 %543, %544
  call void @_ZdlPvm(ptr noundef nonnull %539, i64 noundef %545) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit213

_ZNSt6vectorIcSaIcEED2Ev.exit213:                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit211, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %547

546:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit206, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit84
  %.0 = phi i1 [ %505, %_ZNSt6vectorIcSaIcEED2Ev.exit206 ], [ false, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit84 ]
  ret i1 %.0

547:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit213, %.body76, %.body
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit213 ], [ %.pn42, %.body76 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !45
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !38
  %14 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %14, ptr %8, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %5 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !33
  store i8 %17, ptr %15, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %6, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !32
  %21 = load ptr, ptr %7, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %3, i32 noundef %4)
          to label %24 unwind label %29

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !38
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %8, align 8, !tbaa !33
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %23

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !38
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !33
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %30
}

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKcmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59

_ZSt7advanceIPKcmEvRT_T0_.exit:                   ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !190
  br label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIPKcmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre76 = load ptr, ptr %11, align 8, !tbaa !190
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre76, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !190
  %.not.i.i.i.i.i58 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !145
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #23
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i65 = icmp eq ptr %41, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !145
  store ptr %63, ptr %11, align 8, !tbaa !190
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !147
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59: ; preds = %39, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPcmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit

_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59

_ZSt7advanceIPcmEvRT_T0_.exit:                    ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIPcmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !190
  br label %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPcmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIPcmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre76 = load ptr, ptr %11, align 8, !tbaa !190
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit ], [ %.pre76, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !190
  %.not.i.i.i.i.i58 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !145
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #23
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i65 = icmp eq ptr %41, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !145
  store ptr %63, ptr %11, align 8, !tbaa !190
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !147
  br label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59

_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59: ; preds = %39, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCTestCurl.cxx() #13 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS11cmCTestCurl", !6, i64 0, !10, i64 8, !7, i64 24, !20, i64 32, !25, i64 56, !25, i64 88, !29, i64 120, !15, i64 124, !15, i64 125, !30, i64 128}
!6 = !{!"p1 _ZTS7cmCTest", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS15cmCTestCurlOpts", !11, i64 0, !16, i64 8, !15, i64 10}
!11 = !{!"_ZTSSt8optionalIiE", !12, i64 0}
!12 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !13, i64 0}
!13 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !14, i64 0}
!14 = !{!"_ZTSSt22_Optional_payload_baseIiE", !8, i64 0, !15, i64 4}
!15 = !{!"bool", !8, i64 0}
!16 = !{!"_ZTSSt8optionalIbE", !17, i64 0}
!17 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt22_Optional_payload_baseIbE", !8, i64 0, !15, i64 1}
!20 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !28, i64 8, !8, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !7, i64 0}
!28 = !{!"long", !8, i64 0}
!29 = !{!"_ZTS14curl_proxytype", !8, i64 0}
!30 = !{!"int", !8, i64 0}
!31 = !{!26, !27, i64 0}
!32 = !{!25, !28, i64 8}
!33 = !{!8, !8, i64 0}
!34 = !{!5, !15, i64 124}
!35 = !{!5, !15, i64 125}
!36 = !{!5, !30, i64 128}
!37 = !{!5, !7, i64 24}
!38 = !{!25, !27, i64 0}
!39 = !{!5, !29, i64 120}
!40 = !{!23, !24, i64 0}
!41 = !{!23, !24, i64 8}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!23, !24, i64 16}
!45 = !{!28, !28, i64 0}
!46 = !{!14, !15, i64 4}
!47 = !{!19, !15, i64 1}
!48 = !{!10, !15, i64 10}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!24, !24, i64 0}
!52 = !{!30, !30, i64 0}
!53 = !{!15, !15, i64 0}
!54 = !{!5, !15, i64 18}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!61 = !{!59, !56}
!62 = !{!63, !27, i64 40}
!63 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !64, i64 56}
!64 = !{!"_ZTSSt6locale", !65, i64 0}
!65 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!66 = !{!63, !27, i64 32}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !9, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!73, !70}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_: argument 0"}
!78 = distinct !{!78, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!81 = distinct !{!81, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!82 = !{!27, !27, i64 0}
!83 = !{!84, !24, i64 16}
!84 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !85, i64 0, !24, i64 16}
!85 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !28, i64 0, !27, i64 8}
!86 = !{!87, !24, i64 0}
!87 = !{!"_ZTS10cmAlphaNum", !24, i64 0, !85, i64 8, !8, i64 24}
!88 = !{!85, !28, i64 0}
!89 = !{!85, !27, i64 8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!92 = distinct !{!92, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!95 = distinct !{!95, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!96 = !{!97, !106, i64 240}
!97 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !98, i64 0, !104, i64 216, !8, i64 224, !15, i64 225, !105, i64 232, !106, i64 240, !107, i64 248, !108, i64 256}
!98 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !99, i64 24, !100, i64 28, !100, i64 32, !101, i64 40, !102, i64 48, !8, i64 64, !30, i64 192, !103, i64 200, !64, i64 208}
!99 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!100 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!101 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!102 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !28, i64 8}
!103 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!104 = !{!"p1 _ZTSSo", !7, i64 0}
!105 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!106 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!107 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!108 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!109 = !{!110, !8, i64 56}
!110 = !{!"_ZTSSt5ctypeIcE", !111, i64 0, !112, i64 16, !15, i64 24, !113, i64 32, !113, i64 40, !114, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!111 = !{!"_ZTSNSt6locale5facetE", !30, i64 8}
!112 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!113 = !{!"p1 int", !7, i64 0}
!114 = !{!"p1 short", !7, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!119, !116}
!122 = distinct !{!122, !43}
!123 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!126 = distinct !{!126, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!130 = !{!128, !125}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!133 = distinct !{!133, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!136 = distinct !{!136, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!137 = !{!135, !132}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!142, !139}
!145 = !{!146, !27, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!147 = !{!146, !27, i64 16}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!150 = distinct !{!150, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!154 = !{!152, !149}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!157 = distinct !{!157, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!159, !156}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!164 = distinct !{!164, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!167 = distinct !{!167, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!168 = !{!166, !163}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!171 = distinct !{!171, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!174 = distinct !{!174, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!175 = !{!173, !170}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!178 = distinct !{!178, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!181 = distinct !{!181, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!182 = !{!180, !177}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!185 = distinct !{!185, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!188 = distinct !{!188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!189 = !{!187, !184}
!190 = !{!146, !27, i64 8}
