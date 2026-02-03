; ModuleID = 'bench/abseil-cpp/original/status_matchers.ll'
source_filename = "bench/abseil-cpp/original/status_matchers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::internal::DummyMatchResultListener" = type { %"class.testing::MatchResultListener" }
%"class.testing::MatchResultListener" = type { ptr, ptr }
%"class.testing::StringMatchResultListener" = type { %"class.testing::MatchResultListener", %"class.std::__cxx11::basic_stringstream" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl_testing::status_internal::StatusCode" = type { i32 }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZN7testing19MatchResultListenerD2Ev = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZTVN7testing25StringMatchResultListenerE = comdat any

$_ZTIN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing25StringMatchResultListenerE = comdat any

$_ZTIN7testing19MatchResultListenerE = comdat any

$_ZTSN7testing19MatchResultListenerE = comdat any

$_ZN4absl6Status16kMovedFromStringE = comdat any

$_ZTVN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTIN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing8internal24DummyMatchResultListenerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c", has a status code that \00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c", and has an error message that \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c", or has a status code that \00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c", or has an error message that \00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"whose status code is wrong\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"which has a status code \00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"whose error message is wrong\00", align 1
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing19MatchResultListenerE = linkonce_odr dso_local constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN4absl6Status16kMovedFromStringE = linkonce_odr dso_local constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing19MatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_status_matchers.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12absl_testing15status_internal25StatusIsMatcherCommonImpl10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 25)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  %9 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %8)
  br i1 %9, label %_ZNK7testing8internal11MatcherBaseIN12absl_testing15status_internal10StatusCodeEE10DescribeToEPSo.exit, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef 245)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7testing8internal11MatcherBaseIN12absl_testing15status_internal10StatusCodeEE10DescribeToEPSo.exit

common.resume:                                    ; preds = %24, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIN12absl_testing15status_internal10StatusCodeEE10DescribeToEPSo.exit: ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 32)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  %21 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %20)
  br i1 %21, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo.exit, label %22

22:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIN12absl_testing15status_internal10StatusCodeEE10DescribeToEPSo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef 245)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i5 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i5: ; preds = %22
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo.exit

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE10DescribeToEPSo.exit: ; preds = %_ZNK7testing8internal11MatcherBaseIN12absl_testing15status_internal10StatusCodeEE10DescribeToEPSo.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %18, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  call void %29(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12absl_testing15status_internal25StatusIsMatcherCommonImpl18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 28)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  %9 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %8)
  br i1 %9, label %_ZNK7testing8internal11MatcherBaseIN12absl_testing15status_internal10StatusCodeEE18DescribeNegationToEPSo.exit, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef 251)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7testing8internal11MatcherBaseIN12absl_testing15status_internal10StatusCodeEE18DescribeNegationToEPSo.exit

common.resume:                                    ; preds = %24, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIN12absl_testing15status_internal10StatusCodeEE18DescribeNegationToEPSo.exit: ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 31)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  %21 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %20)
  br i1 %21, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo.exit, label %22

22:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIN12absl_testing15status_internal10StatusCodeEE18DescribeNegationToEPSo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef 251)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i5 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i5: ; preds = %22
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo.exit

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE18DescribeNegationToEPSo.exit: ; preds = %_ZNK7testing8internal11MatcherBaseIN12absl_testing15status_internal10StatusCodeEE18DescribeNegationToEPSo.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %18, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  call void %29(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12absl_testing15status_internal25StatusIsMatcherCommonImpl15MatchAndExplainERKN4absl6StatusEPN7testing19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.testing::internal::GTestLog", align 4
  %9 = alloca %"class.testing::StringMatchResultListener", align 8
  %10 = alloca %"class.absl_testing::status_internal::StatusCode", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %9, align 8, !tbaa !21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = load i64, ptr %1, align 8, !tbaa !23
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = lshr i64 %19, 2
  %23 = trunc i64 %22 to i32
  br label %_ZNK4absl6Status8raw_codeEv.exit.i

24:                                               ; preds = %3
  %25 = inttoptr i64 %19 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !26
  br label %_ZNK4absl6Status8raw_codeEv.exit.i

_ZNK4absl6Status8raw_codeEv.exit.i:               ; preds = %24, %21
  %.0.i.i = phi i32 [ %23, %21 ], [ %27, %24 ]
  %28 = invoke noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
          to label %_ZNK4absl6Status4codeEv.exit unwind label %126

_ZNK4absl6Status4codeEv.exit:                     ; preds = %_ZNK4absl6Status8raw_codeEv.exit.i
  store i32 %28, ptr %10, align 4, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  %32 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %31)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %_ZNK4absl6Status4codeEv.exit
  br i1 %32, label %37, label %33

33:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef 233)
          to label %.noexc50 unwind label %126

.noexc50:                                         ; preds = %33
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc50
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

35:                                               ; preds = %.noexc50
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc
  %38 = load ptr, ptr %29, align 8, !tbaa !4
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull %9)
          to label %_ZNK7testing8internal11MatcherBaseIN12absl_testing15status_internal10StatusCodeEE15MatchAndExplainERKS4_PNS_19MatchResultListenerE.exit unwind label %126

_ZNK7testing8internal11MatcherBaseIN12absl_testing15status_internal10StatusCodeEE15MatchAndExplainERKS4_PNS_19MatchResultListenerE.exit: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %40, label %152, label %41

41:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIN12absl_testing15status_internal10StatusCodeEE15MatchAndExplainERKS4_PNS_19MatchResultListenerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %42, ptr %12, align 8, !tbaa !54, !alias.scope !55
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %43, align 8, !tbaa !56, !alias.scope !55
  store i8 0, ptr %42, align 8, !tbaa !57, !alias.scope !55
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !58, !noalias !55
  %.not.i.not.i.i.i = icmp eq ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %47 = load ptr, ptr %46, align 8, !noalias !55
  %48 = icmp ugt ptr %45, %47
  %.08.i.i.i.i = select i1 %48, ptr %45, ptr %47
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %60, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !62, !noalias !55
  %52 = ptrtoint ptr %.08.i.i.i.i to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %51, i64 noundef %54)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %56

56:                                               ; preds = %60, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %12, align 8, !tbaa !63, !alias.scope !55
  %59 = icmp eq ptr %58, %42
  br i1 %59, label %.body52, label %.body52.sink.split

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %56

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %60, %49
  %62 = load i64, ptr %43, align 8, !tbaa !56
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %.noexc.i, label %69

.noexc.i:                                         ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %63, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 26, ptr %7, align 8, !tbaa !64
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc54 unwind label %.body62.thread114

.noexc54:                                         ; preds = %.noexc.i
  store ptr %64, ptr %11, align 8, !tbaa !63
  %65 = load i64, ptr %7, align 8, !tbaa !64
  store i64 %65, ptr %63, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %64, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !56
  %67 = load ptr, ptr %11, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

69:                                               ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %70, ptr %13, align 8, !tbaa !54, !alias.scope !74
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %71, align 8, !tbaa !56, !alias.scope !74
  store i8 0, ptr %70, align 8, !tbaa !57, !alias.scope !74
  %72 = load ptr, ptr %44, align 8, !tbaa !58, !noalias !74
  %.not.i.not.i.i.i55 = icmp eq ptr %72, null
  %73 = load ptr, ptr %46, align 8, !noalias !74
  %74 = icmp ugt ptr %72, %73
  %.08.i.i.i.i56 = select i1 %74, ptr %72, ptr %73
  %.not5.i.i.i57 = icmp eq ptr %.08.i.i.i.i56, null
  %.not.i.i.i58 = select i1 %.not.i.not.i.i.i55, i1 true, i1 %.not5.i.i.i57
  br i1 %.not.i.i.i58, label %88, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !62, !noalias !74
  %78 = ptrtoint ptr %.08.i.i.i.i56 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %77, i64 noundef %80)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit64 unwind label %82

82:                                               ; preds = %88, %75
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %13, align 8, !tbaa !63, !alias.scope !74
  %85 = icmp eq ptr %84, %70
  br i1 %85, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59: ; preds = %82
  %86 = load i64, ptr %70, align 8, !tbaa !57, !alias.scope !74
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #13
  br label %.thread

88:                                               ; preds = %69
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit64 unwind label %82

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit64: ; preds = %88, %75
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 24)
          to label %.noexc65 unwind label %.thread121

.noexc65:                                         ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit64
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %91, ptr %11, align 8, !tbaa !54, !alias.scope !75
  %92 = load ptr, ptr %90, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

95:                                               ; preds = %.noexc65
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !56
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %99, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc65
  store ptr %92, ptr %11, align 8, !tbaa !63, !alias.scope !75
  %100 = load i64, ptr %93, align 8, !tbaa !57
  store i64 %100, ptr %91, align 8, !tbaa !57, !alias.scope !75
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %101 = phi i64 [ %97, %95 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %101, ptr %103, align 8, !tbaa !56, !alias.scope !75
  store ptr %93, ptr %90, align 8, !tbaa !63
  store i64 0, ptr %102, align 8, !tbaa !56
  store i8 0, ptr %93, align 8, !tbaa !57
  br label %104

104:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit, %.noexc54
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !56
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %108, i64 noundef %110)
          to label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %129

_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %104, %107
  %112 = load ptr, ptr %11, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %115 = load i64, ptr %113, align 8, !tbaa !57
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  br i1 %.not, label %.critedge46, label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = load ptr, ptr %13, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %.critedge
  %120 = load i64, ptr %118, align 8, !tbaa !57
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge46

.critedge46:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %122 = load ptr, ptr %12, align 8, !tbaa !63
  %123 = icmp eq ptr %122, %42
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %.critedge46
  %124 = load i64, ptr %42, align 8, !tbaa !57
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %.critedge46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7testing19MatchResultListenerlsIA29_cEERS0_RKT_.exit

126:                                              ; preds = %37, %33, %_ZNK4absl6Status4codeEv.exit, %_ZNK4absl6Status8raw_codeEv.exit.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %126
  %eh.lpad-body = phi { ptr, i32 } [ %127, %126 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %236

.body62.thread114:                                ; preds = %.noexc.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge48

129:                                              ; preds = %107
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %11, align 8, !tbaa !63
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %129
  %134 = load i64, ptr %132, align 8, !tbaa !57
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #13
  br i1 %.not, label %.critedge48, label %136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %129
  br i1 %.not, label %.critedge48, label %136

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %137 = load ptr, ptr %13, align 8, !tbaa !63
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

.thread121:                                       ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit64
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %13, align 8, !tbaa !63
  %142 = icmp eq ptr %141, %70
  br i1 %142, label %.thread128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.thread: ; preds = %.thread121
  %143 = load i64, ptr %70, align 8, !tbaa !57
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge48

.thread128:                                       ; preds = %.thread121
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %136
  %145 = load i64, ptr %138, align 8, !tbaa !57
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %146) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge48

.thread:                                          ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge48

147:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge48

.critedge48:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.thread, %.thread128, %.thread, %.body62.thread114
  %.pn38.pn.pn117 = phi { ptr, i32 } [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.thread ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %128, %.body62.thread114 ], [ %140, %.thread128 ], [ %130, %147 ], [ %83, %.thread ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  %148 = load ptr, ptr %12, align 8, !tbaa !63
  %149 = icmp eq ptr %148, %42
  br i1 %149, label %.body52, label %.body52.sink.split

.body52.sink.split:                               ; preds = %.critedge48, %56
  %.sink = phi ptr [ %58, %56 ], [ %148, %.critedge48 ]
  %.pn38.pn.pn.pn.ph = phi { ptr, i32 } [ %57, %56 ], [ %.pn38.pn.pn117, %.critedge48 ]
  %150 = load i64, ptr %42, align 8, !tbaa !57
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %151) #13
  br label %.body52

.body52:                                          ; preds = %.body52.sink.split, %.critedge48, %56
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn38.pn.pn117, %.critedge48 ], [ %.pn38.pn.pn.pn.ph, %.body52.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %236

152:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN12absl_testing15status_internal10StatusCodeEE15MatchAndExplainERKS4_PNS_19MatchResultListenerE.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %154 = load i64, ptr %1, align 8, !tbaa !23
  %155 = trunc i64 %154 to i1
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = inttoptr i64 %154 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !63
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !56
  br label %164

162:                                              ; preds = %152
  %163 = and i64 %154, 2
  %.not.i83 = icmp eq i64 %163, 0
  %spec.select.i = select i1 %.not.i83, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i83, ptr null, ptr @_ZN4absl6Status16kMovedFromStringE
  br label %164

164:                                              ; preds = %162, %156
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %162 ], [ %161, %156 ]
  %.sroa.4.0.i = phi ptr [ %spec.select1.i, %162 ], [ %159, %156 ]
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %165, ptr %15, align 8, !tbaa !54
  %166 = icmp eq ptr %.sroa.4.0.i, null
  %167 = icmp ne i64 %.sroa.0.0.i, 0
  %or.cond.i.i.i = and i1 %167, %166
  br i1 %or.cond.i.i.i, label %168, label %169

168:                                              ; preds = %164
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #14
          to label %.noexc84 unwind label %205

.noexc84:                                         ; preds = %168
  unreachable

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.0.0.i, ptr %6, align 8, !tbaa !64
  %170 = icmp ugt i64 %.sroa.0.0.i, 15
  br i1 %170, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %169
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc85 unwind label %205

.noexc85:                                         ; preds = %.noexc.i.i.i
  store ptr %171, ptr %15, align 8, !tbaa !63
  %172 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %172, ptr %165, align 8, !tbaa !57
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc85, %169
  %173 = phi ptr [ %171, %.noexc85 ], [ %165, %169 ]
  switch i64 %.sroa.0.0.i, label %176 [
    i64 1, label %174
    i64 0, label %177
  ]

174:                                              ; preds = %._crit_edge.i.i.i.i
  %175 = load i8, ptr %.sroa.4.0.i, align 1, !tbaa !57
  store i8 %175, ptr %173, align 1, !tbaa !57
  br label %177

176:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %.sroa.4.0.i, i64 %.sroa.0.0.i, i1 false)
  br label %177

177:                                              ; preds = %176, %174, %._crit_edge.i.i.i.i
  %178 = load i64, ptr %6, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !56
  %180 = load ptr, ptr %15, align 8, !tbaa !63
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  store i8 0, ptr %181, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %182 = load ptr, ptr %15, align 8, !tbaa !63
  %183 = load i64, ptr %179, align 8, !tbaa !56
  store i64 %183, ptr %14, align 8
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %182, ptr %184, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %185, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %5, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !13
  %188 = icmp ne ptr %187, null
  %189 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %188)
          to label %.noexc89 unwind label %207

.noexc89:                                         ; preds = %177
  br i1 %189, label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE.exit.i, label %.noexc3.i

.noexc3.i:                                        ; preds = %.noexc89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef 233)
          to label %.noexc90 unwind label %207

.noexc90:                                         ; preds = %.noexc3.i
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc90
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE.exit.i

.body.i:                                          ; preds = %.noexc90
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body91

_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc89
  %192 = load ptr, ptr %186, align 8, !tbaa !13
  %193 = load ptr, ptr %192, align 8, !tbaa !78
  %194 = invoke noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %5)
          to label %195 unwind label %207

195:                                              ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %196 = load ptr, ptr %15, align 8, !tbaa !63
  %197 = icmp eq ptr %196, %165
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %195
  %198 = load i64, ptr %165, align 8, !tbaa !57
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %194, label %_ZN7testing19MatchResultListenerlsIA29_cEERS0_RKT_.exit, label %200

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !18
  %.not.i97 = icmp eq ptr %202, null
  br i1 %.not.i97, label %_ZN7testing19MatchResultListenerlsIA29_cEERS0_RKT_.exit, label %203

203:                                              ; preds = %200
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.6, i64 noundef 28)
          to label %_ZN7testing19MatchResultListenerlsIA29_cEERS0_RKT_.exit unwind label %213

205:                                              ; preds = %.noexc.i.i.i, %168
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

207:                                              ; preds = %_ZNK7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE.exit.i, %.noexc3.i, %177
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.body91:                                          ; preds = %.body.i, %207
  %eh.lpad-body92 = phi { ptr, i32 } [ %208, %207 ], [ %191, %.body.i ]
  %209 = load ptr, ptr %15, align 8, !tbaa !63
  %210 = icmp eq ptr %209, %165
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %.body91
  %211 = load i64, ptr %165, align 8, !tbaa !57
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %.body91, %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %206, %205 ], [ %eh.lpad-body92, %.body91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %236

213:                                              ; preds = %203
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %236

_ZN7testing19MatchResultListenerlsIA29_cEERS0_RKT_.exit: ; preds = %200, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.035 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ false, %203 ], [ false, %200 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %9, align 8, !tbaa !21
  %215 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %215, ptr %16, align 8, !tbaa !21
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %217 = getelementptr i8, ptr %215, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %16, i64 %218
  store ptr %216, ptr %219, align 8, !tbaa !21
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %220, ptr %17, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %221, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %223 = load ptr, ptr %222, align 8, !tbaa !63
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZN7testing25StringMatchResultListenerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing19MatchResultListenerlsIA29_cEERS0_RKT_.exit
  %226 = load i64, ptr %224, align 8, !tbaa !57
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %227) #13
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZN7testing19MatchResultListenerlsIA29_cEERS0_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %221, align 8, !tbaa !21
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #12
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %229, ptr %16, align 8, !tbaa !21
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %231 = getelementptr i8, ptr %229, i64 -24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %16, i64 %232
  store ptr %230, ptr %233, align 8, !tbaa !21
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %234, align 8, !tbaa !79
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %235) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.035

236:                                              ; preds = %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %.body52, %.body
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %.body52 ], [ %214, %213 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %eh.lpad-body, %.body ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %13, align 8, !tbaa !57
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #13
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %18, ptr %2, align 8, !tbaa !21
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #12
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN7testing25StringMatchResultListenerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %13, align 8, !tbaa !57
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #13
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %18, ptr %2, align 8, !tbaa !21
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing19MatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #13
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_status_matchers.cc() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 8}
!5 = !{!"_ZTSN7testing8internal11MatcherBaseIN12absl_testing15status_internal10StatusCodeEEE", !6, i64 0, !7, i64 8, !9, i64 16}
!6 = !{!"_ZTSN7testing25MatcherDescriberInterfaceE"}
!7 = !{!"p1 _ZTSN7testing8internal11MatcherBaseIN12absl_testing15status_internal10StatusCodeEE6VTableE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !8, i64 8}
!12 = !{!"_ZTSN7testing8internal11MatcherBaseIN12absl_testing15status_internal10StatusCodeEE6VTableE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEEE", !6, i64 0, !15, i64 8, !9, i64 16}
!15 = !{!"p1 _ZTSN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE6VTableE", !8, i64 0}
!16 = !{!17, !8, i64 8}
!17 = !{!"_ZTSN7testing8internal11MatcherBaseISt17basic_string_viewIcSt11char_traitsIcEEE6VTableE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSN7testing19MatchResultListenerE", !20, i64 8}
!20 = !{!"p1 _ZTSSo", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4absl6StatusE", !25, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!27, !31, i64 4}
!27 = !{!"_ZTSN4absl15status_internal9StatusRepE", !28, i64 0, !31, i64 4, !32, i64 8, !35, i64 40}
!28 = !{!"_ZTSSt6atomicIiE", !29, i64 0}
!29 = !{!"_ZTSSt13__atomic_baseIiE", !30, i64 0}
!30 = !{!"int", !9, i64 0}
!31 = !{!"_ZTSN4absl10StatusCodeE", !9, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !25, i64 8, !9, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !8, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEE", !8, i64 0}
!42 = !{!43, !31, i64 0}
!43 = !{!"_ZTSN12absl_testing15status_internal10StatusCodeE", !31, i64 0}
!44 = !{!12, !8, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!47 = distinct !{!47, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!33, !34, i64 0}
!55 = !{!52, !49, !46}
!56 = !{!32, !25, i64 8}
!57 = !{!9, !9, i64 0}
!58 = !{!59, !34, i64 40}
!59 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !60, i64 56}
!60 = !{!"_ZTSSt6locale", !61, i64 0}
!61 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!62 = !{!59, !34, i64 32}
!63 = !{!32, !34, i64 0}
!64 = !{!25, !25, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!67 = distinct !{!67, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!74 = !{!72, !69, !66}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!78 = !{!17, !8, i64 0}
!79 = !{!80, !25, i64 8}
!80 = !{!"_ZTSSi", !25, i64 8}
