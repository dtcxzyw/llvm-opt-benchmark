; ModuleID = 'bench/hyperscan/original/extparam.ll'
source_filename = "bench/hyperscan/original/extparam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pattern = type { %"class.std::__cxx11::basic_string", i32, i32, %struct.hs_expr_ext }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.hs_expr_ext = type { i64, i64, i64, i64, i32, i32 }
%"class.testing::AssertionResult" = type { i8, %"class.testing::internal::scoped_ptr" }
%"class.testing::internal::scoped_ptr" = type { ptr }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.0" }
%"class.testing::internal::scoped_ptr.0" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%struct.CallBackContext = type { i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<MatchRecord, std::allocator<MatchRecord>>::_Vector_impl" }
%"struct.std::_Vector_base<MatchRecord, std::allocator<MatchRecord>>::_Vector_impl" = type { %"struct.std::_Vector_base<MatchRecord, std::allocator<MatchRecord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MatchRecord, std::allocator<MatchRecord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MatchRecord = type <{ i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN28ExtParam_LargeMinOffset_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN30ExtParam_LargeExactOffset_TestD0Ev = comdat any

$_ZN28ExtParam_LargeMinLength_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestE10CreateTestEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestE10CreateTestEv = comdat any

$_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal11CmpHelperEQI11MatchRecordS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringI11MatchRecordEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN28ExtParam_LargeMinOffset_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"ExtParam\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"LargeMinOffset\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"hatstand.*teakettle\00", align 1
@.str.4 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hyperscan/hyperscan/unit/hyperscan/extparam.cpp\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"db != nullptr\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"scratch != nullptr\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"hatstand\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"teakettle\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"0U\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"c.matches.size()\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"1U\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"MatchRecord(100000, 0)\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"c.matches[0]\00", align 1
@_ZN30ExtParam_LargeExactOffset_Test10test_info_E = hidden global ptr null, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"LargeExactOffset\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"MatchRecord(200000, 0)\00", align 1
@_ZN28ExtParam_LargeMinLength_Test10test_info_E = hidden global ptr null, align 8
@.str.22 = private unnamed_addr constant [15 x i8] c"LargeMinLength\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"MatchRecord(110000, 0)\00", align 1
@_ZTV28ExtParam_LargeMinOffset_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28ExtParam_LargeMinOffset_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28ExtParam_LargeMinOffset_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28ExtParam_LargeMinOffset_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI28ExtParam_LargeMinOffset_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28ExtParam_LargeMinOffset_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28ExtParam_LargeMinOffset_Test = hidden constant [31 x i8] c"28ExtParam_LargeMinOffset_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV30ExtParam_LargeExactOffset_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30ExtParam_LargeExactOffset_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30ExtParam_LargeExactOffset_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30ExtParam_LargeExactOffset_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI30ExtParam_LargeExactOffset_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30ExtParam_LargeExactOffset_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS30ExtParam_LargeExactOffset_Test = hidden constant [33 x i8] c"30ExtParam_LargeExactOffset_Test\00", align 1
@_ZTV28ExtParam_LargeMinLength_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28ExtParam_LargeMinLength_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28ExtParam_LargeMinLength_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28ExtParam_LargeMinLength_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI28ExtParam_LargeMinLength_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28ExtParam_LargeMinLength_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS28ExtParam_LargeMinLength_Test = hidden constant [31 x i8] c"28ExtParam_LargeMinLength_Test\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestEE = linkonce_odr hidden constant [71 x i8] c"N7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestEE\00", comdat, align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_extparam.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #3 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28ExtParam_LargeMinOffset_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %struct.pattern, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %struct.CallBackContext, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.testing::Message", align 8
  %37 = alloca %"class.testing::internal::AssertHelper", align 8
  %38 = alloca %"class.testing::AssertionResult", align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca %"class.testing::Message", align 8
  %42 = alloca %"class.testing::internal::AssertHelper", align 8
  %43 = alloca %"class.testing::AssertionResult", align 8
  %44 = alloca %struct.MatchRecord, align 8
  %45 = alloca %"class.testing::Message", align 8
  %46 = alloca %"class.testing::internal::AssertHelper", align 8
  %47 = alloca %"class.testing::AssertionResult", align 8
  %48 = alloca i32, align 4
  %49 = alloca %"class.testing::Message", align 8
  %50 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %51, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %52, ptr %3, align 8
  %53 = load i64, ptr %1, align 8
  store i64 %53, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %52, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, i64 19, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %57, ptr %2, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = icmp eq ptr %58, %51
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

60:                                               ; preds = %.noexc.i
  %61 = load i64, ptr %54, align 8
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc.i
  store ptr %58, ptr %2, align 8
  %64 = load i64, ptr %51, align 8
  store i64 %64, ptr %57, align 8
  %.pre = load i64, ptr %54, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %65 = phi i64 [ %61, %60 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %65, ptr %66, align 8
  store ptr %51, ptr %3, align 8
  store i64 0, ptr %54, align 8
  store i8 0, ptr %51, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 1, ptr %69, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 100000, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  %70 = invoke noundef ptr @_Z7buildDBRK7patternj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef 1)
          to label %71 unwind label %75

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = icmp ne ptr %70, null
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %74, align 8
  br i1 %72, label %125, label %77

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %794

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %78 unwind label %112

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %79 unwind label %114

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 48, ptr noundef %80)
          to label %81 unwind label %116

81:                                               ; preds = %79
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %82 unwind label %118

82:                                               ; preds = %81
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %88 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %96

.noexc.i.i:                                       ; preds = %87
  br i1 %88, label %89, label %_ZN7testing7MessageD2Ev.exit

89:                                               ; preds = %.noexc.i.i
  %90 = load ptr, ptr %5, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN7testing7MessageD2Ev.exit, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %90) #17
  br label %_ZN7testing7MessageD2Ev.exit

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %89, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = load ptr, ptr %74, align 8
  %.not.i.i.i139 = icmp eq ptr %99, null
  br i1 %.not.i.i.i139, label %_ZN7testing15AssertionResultD2Ev.exit, label %100

100:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %101 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i140 unwind label %109

.noexc.i.i140:                                    ; preds = %100
  br i1 %101, label %102, label %_ZN7testing15AssertionResultD2Ev.exit

102:                                              ; preds = %.noexc.i.i140
  %103 = load ptr, ptr %74, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN7testing15AssertionResultD2Ev.exit, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

109:                                              ; preds = %100
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i140, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %784

112:                                              ; preds = %77
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %124

114:                                              ; preds = %78
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

116:                                              ; preds = %79
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %81
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %120

120:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %114
  %.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ], [ %.pn, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %794

125:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %126 = invoke i32 @hs_alloc_scratch(ptr noundef nonnull %70, ptr noundef nonnull %8)
          to label %127 unwind label %130

127:                                              ; preds = %125
  store i32 %126, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %132

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %128 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %.critedge120, label %134

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %793

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %196

134:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %135 unwind label %169

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %137, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %138, %135
  %140 = phi ptr [ %139, %138 ], [ @.str.24, %135 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 52, ptr noundef %140)
          to label %141 unwind label %171

141:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %142 unwind label %173

142:                                              ; preds = %141
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %143 = load ptr, ptr %12, align 8
  %.not.i.i.i151 = icmp eq ptr %143, null
  br i1 %.not.i.i.i151, label %_ZN7testing7MessageD2Ev.exit153, label %144

144:                                              ; preds = %142
  %145 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i152 unwind label %153

.noexc.i.i152:                                    ; preds = %144
  br i1 %145, label %146, label %_ZN7testing7MessageD2Ev.exit153

146:                                              ; preds = %.noexc.i.i152
  %147 = load ptr, ptr %12, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN7testing7MessageD2Ev.exit153, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %147) #17
  br label %_ZN7testing7MessageD2Ev.exit153

153:                                              ; preds = %144
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #19
  unreachable

_ZN7testing7MessageD2Ev.exit153:                  ; preds = %.noexc.i.i152, %146, %149, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %156 = load ptr, ptr %136, align 8
  %.not.i.i.i154 = icmp eq ptr %156, null
  br i1 %.not.i.i.i154, label %_ZN7testing15AssertionResultD2Ev.exit159, label %157

157:                                              ; preds = %_ZN7testing7MessageD2Ev.exit153
  %158 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i155 unwind label %166

.noexc.i.i155:                                    ; preds = %157
  br i1 %158, label %159, label %_ZN7testing15AssertionResultD2Ev.exit159

159:                                              ; preds = %.noexc.i.i155
  %160 = load ptr, ptr %136, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN7testing15AssertionResultD2Ev.exit159, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i156: ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i157: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i156
  call void @_ZdlPv(ptr noundef nonnull %160) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit159

166:                                              ; preds = %157
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit159:         ; preds = %.noexc.i.i155, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i157, %_ZN7testing7MessageD2Ev.exit153
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %783

169:                                              ; preds = %134
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %176

171:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %141
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %175

175:                                              ; preds = %173, %171
  %.pn74 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %176

176:                                              ; preds = %175, %169
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %175 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %196

.critedge120:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i160 = icmp eq ptr %178, null
  br i1 %.not.i.i.i160, label %191, label %179

179:                                              ; preds = %.critedge120
  %180 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i161 unwind label %188

.noexc.i.i161:                                    ; preds = %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %.noexc.i.i161
  %182 = load ptr, ptr %177, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %191, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %182, align 8
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i162: ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i163: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i162
  call void @_ZdlPv(ptr noundef nonnull %182) #18
  br label %191

188:                                              ; preds = %179
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #19
  unreachable

191:                                              ; preds = %.noexc.i.i161, %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i163, %.critedge120
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %192 = load ptr, ptr %8, align 8
  %193 = icmp ne ptr %192, null
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %14, align 8
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %195, align 8
  br i1 %193, label %245, label %197

196:                                              ; preds = %176, %132
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %176 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %793

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %198 unwind label %232

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %199 unwind label %234

199:                                              ; preds = %198
  %200 = load ptr, ptr %17, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 53, ptr noundef %200)
          to label %201 unwind label %236

201:                                              ; preds = %199
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %202 unwind label %238

202:                                              ; preds = %201
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %206 = load ptr, ptr %15, align 8
  %.not.i.i.i169 = icmp eq ptr %206, null
  br i1 %.not.i.i.i169, label %_ZN7testing7MessageD2Ev.exit171, label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %208 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i170 unwind label %216

.noexc.i.i170:                                    ; preds = %207
  br i1 %208, label %209, label %_ZN7testing7MessageD2Ev.exit171

209:                                              ; preds = %.noexc.i.i170
  %210 = load ptr, ptr %15, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN7testing7MessageD2Ev.exit171, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %210, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(128) %210) #17
  br label %_ZN7testing7MessageD2Ev.exit171

216:                                              ; preds = %207
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #19
  unreachable

_ZN7testing7MessageD2Ev.exit171:                  ; preds = %.noexc.i.i170, %209, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %219 = load ptr, ptr %195, align 8
  %.not.i.i.i172 = icmp eq ptr %219, null
  br i1 %.not.i.i.i172, label %_ZN7testing15AssertionResultD2Ev.exit177, label %220

220:                                              ; preds = %_ZN7testing7MessageD2Ev.exit171
  %221 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i173 unwind label %229

.noexc.i.i173:                                    ; preds = %220
  br i1 %221, label %222, label %_ZN7testing15AssertionResultD2Ev.exit177

222:                                              ; preds = %.noexc.i.i173
  %223 = load ptr, ptr %195, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN7testing15AssertionResultD2Ev.exit177, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i174: ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i175: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i174
  call void @_ZdlPv(ptr noundef nonnull %223) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit177

229:                                              ; preds = %220
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit177:         ; preds = %.noexc.i.i173, %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i175, %_ZN7testing7MessageD2Ev.exit171
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %783

232:                                              ; preds = %197
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %244

234:                                              ; preds = %198
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

236:                                              ; preds = %199
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %201
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %240

240:                                              ; preds = %238, %236
  %.pn78 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %240
  call void @_ZdlPv(ptr noundef %241) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %234
  %.pn78.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %.pn78, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %244

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %232
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %793

245:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 8
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %247, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 80000, i8 noundef signext 95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %245
  %248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %.noexc189 unwind label %296

.noexc189:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %249, ptr %20, align 8, !alias.scope !7
  %250 = load ptr, ptr %248, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

253:                                              ; preds = %.noexc189
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  %257 = add nuw nsw i64 %255, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(1) %251, i64 %257, i1 false)
  br label %259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %.noexc189
  store ptr %250, ptr %20, align 8, !alias.scope !7
  %258 = load i64, ptr %251, align 8
  store i64 %258, ptr %249, align 8, !alias.scope !7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %259

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %253
  %260 = phi i64 [ %255, %253 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %260, ptr %262, align 8, !alias.scope !7
  store ptr %251, ptr %248, align 8
  store i64 0, ptr %261, align 8
  store i8 0, ptr %251, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %263 = load i64, ptr %262, align 8, !noalias !10
  %264 = add i64 %263, -4611686018427387895
  %265 = icmp ult i64 %264, 9
  br i1 %265, label %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

266:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc193 unwind label %298

.noexc193:                                        ; preds = %266
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %259
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %.noexc194 unwind label %298

.noexc194:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %268, ptr %19, align 8, !alias.scope !10
  %269 = load ptr, ptr %267, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

272:                                              ; preds = %.noexc194
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %274 = load i64, ptr %273, align 8
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  %276 = add nuw nsw i64 %274, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %268, ptr noundef nonnull align 8 dereferenceable(1) %270, i64 %276, i1 false)
  br label %278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %.noexc194
  store ptr %269, ptr %19, align 8, !alias.scope !10
  %277 = load i64, ptr %270, align 8
  store i64 %277, ptr %268, align 8, !alias.scope !10
  %.phi.trans.insert.i191 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %.pre.i192 = load i64, ptr %.phi.trans.insert.i191, align 8
  br label %278

278:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %272
  %279 = phi i64 [ %274, %272 ], [ %.pre.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %279, ptr %281, align 8, !alias.scope !10
  store ptr %270, ptr %267, align 8
  store i64 0, ptr %280, align 8
  store i8 0, ptr %270, align 8
  %282 = load ptr, ptr %20, align 8
  %283 = icmp eq ptr %282, %249
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %278
  call void @_ZdlPv(ptr noundef %282) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  %284 = load ptr, ptr %21, align 8
  %285 = icmp eq ptr %284, %247
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  call void @_ZdlPv(ptr noundef %284) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %286 = load ptr, ptr %19, align 8
  %287 = load i64, ptr %281, align 8
  %288 = trunc i64 %287 to i32
  %289 = load ptr, ptr %8, align 8
  %290 = invoke i32 @hs_scan(ptr noundef nonnull %70, ptr noundef %286, i32 noundef %288, i32 noundef 0, ptr noundef %289, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %18)
          to label %291 unwind label %304

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  store i32 %290, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit202 unwind label %306

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit202: ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %292 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %.critedge124, label %308

294:                                              ; preds = %245
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %266
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %20, align 8
  %301 = icmp eq ptr %300, %249
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %296
  %.pn83 = phi { ptr, i32 } [ %297, %296 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %299, %298 ]
  %302 = load ptr, ptr %21, align 8
  %303 = icmp eq ptr %302, %247
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  call void @_ZdlPv(ptr noundef %302) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %294
  %.pn83.pn = phi { ptr, i32 } [ %295, %294 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

304:                                              ; preds = %776, %710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %788

306:                                              ; preds = %291
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %375

308:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %309 unwind label %343

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %310 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not.i.i209 = icmp eq ptr %311, null
  br i1 %.not.i.i209, label %_ZNK7testing15AssertionResult15failure_messageEv.exit210, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %311, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit210

_ZNK7testing15AssertionResult15failure_messageEv.exit210: ; preds = %312, %309
  %314 = phi ptr [ %313, %312 ], [ @.str.24, %309 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 62, ptr noundef %314)
          to label %315 unwind label %345

315:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit210
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %316 unwind label %347

316:                                              ; preds = %315
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %317 = load ptr, ptr %24, align 8
  %.not.i.i.i211 = icmp eq ptr %317, null
  br i1 %.not.i.i.i211, label %_ZN7testing7MessageD2Ev.exit213, label %318

318:                                              ; preds = %316
  %319 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i212 unwind label %327

.noexc.i.i212:                                    ; preds = %318
  br i1 %319, label %320, label %_ZN7testing7MessageD2Ev.exit213

320:                                              ; preds = %.noexc.i.i212
  %321 = load ptr, ptr %24, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %_ZN7testing7MessageD2Ev.exit213, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %321, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(128) %321) #17
  br label %_ZN7testing7MessageD2Ev.exit213

327:                                              ; preds = %318
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #19
  unreachable

_ZN7testing7MessageD2Ev.exit213:                  ; preds = %.noexc.i.i212, %320, %323, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %330 = load ptr, ptr %310, align 8
  %.not.i.i.i214 = icmp eq ptr %330, null
  br i1 %.not.i.i.i214, label %_ZN7testing15AssertionResultD2Ev.exit219, label %331

331:                                              ; preds = %_ZN7testing7MessageD2Ev.exit213
  %332 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i215 unwind label %340

.noexc.i.i215:                                    ; preds = %331
  br i1 %332, label %333, label %_ZN7testing15AssertionResultD2Ev.exit219

333:                                              ; preds = %.noexc.i.i215
  %334 = load ptr, ptr %310, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %_ZN7testing15AssertionResultD2Ev.exit219, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %334, align 8
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i216: ; preds = %336
  call void @_ZdlPv(ptr noundef %337) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i217: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i216
  call void @_ZdlPv(ptr noundef nonnull %334) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit219

340:                                              ; preds = %331
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit219:         ; preds = %.noexc.i.i215, %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i217, %_ZN7testing7MessageD2Ev.exit213
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %778

343:                                              ; preds = %308
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %350

345:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit210
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %315
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %349

349:                                              ; preds = %347, %345
  %.pn86 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %350

350:                                              ; preds = %349, %343
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %349 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %375

.critedge124:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit202
  %351 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not.i.i.i220 = icmp eq ptr %352, null
  br i1 %.not.i.i.i220, label %365, label %353

353:                                              ; preds = %.critedge124
  %354 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i221 unwind label %362

.noexc.i.i221:                                    ; preds = %353
  br i1 %354, label %355, label %365

355:                                              ; preds = %.noexc.i.i221
  %356 = load ptr, ptr %351, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %365, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %356, align 8
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222: ; preds = %358
  call void @_ZdlPv(ptr noundef %359) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i223: ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222
  call void @_ZdlPv(ptr noundef nonnull %356) #18
  br label %365

362:                                              ; preds = %353
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #19
  unreachable

365:                                              ; preds = %.noexc.i.i221, %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i223, %.critedge124
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %366 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %246, align 8
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 4
  store i64 %372, ptr %28, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %376

_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %365
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %373 = load i8, ptr %26, align 8, !range !5, !noundef !6
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %.critedge126, label %378

375:                                              ; preds = %350, %306
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %350 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %788

376:                                              ; preds = %365
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %506

378:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %379 unwind label %413

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %380 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %381 = load ptr, ptr %380, align 8
  %.not.i.i227 = icmp eq ptr %381, null
  br i1 %.not.i.i227, label %_ZNK7testing15AssertionResult15failure_messageEv.exit228, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %381, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit228

_ZNK7testing15AssertionResult15failure_messageEv.exit228: ; preds = %382, %379
  %384 = phi ptr [ %383, %382 ], [ @.str.24, %379 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 63, ptr noundef %384)
          to label %385 unwind label %415

385:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit228
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %386 unwind label %417

386:                                              ; preds = %385
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %387 = load ptr, ptr %29, align 8
  %.not.i.i.i229 = icmp eq ptr %387, null
  br i1 %.not.i.i.i229, label %_ZN7testing7MessageD2Ev.exit231, label %388

388:                                              ; preds = %386
  %389 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i230 unwind label %397

.noexc.i.i230:                                    ; preds = %388
  br i1 %389, label %390, label %_ZN7testing7MessageD2Ev.exit231

390:                                              ; preds = %.noexc.i.i230
  %391 = load ptr, ptr %29, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %_ZN7testing7MessageD2Ev.exit231, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %391, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(128) %391) #17
  br label %_ZN7testing7MessageD2Ev.exit231

397:                                              ; preds = %388
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #19
  unreachable

_ZN7testing7MessageD2Ev.exit231:                  ; preds = %.noexc.i.i230, %390, %393, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %400 = load ptr, ptr %380, align 8
  %.not.i.i.i232 = icmp eq ptr %400, null
  br i1 %.not.i.i.i232, label %_ZN7testing15AssertionResultD2Ev.exit237, label %401

401:                                              ; preds = %_ZN7testing7MessageD2Ev.exit231
  %402 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i233 unwind label %410

.noexc.i.i233:                                    ; preds = %401
  br i1 %402, label %403, label %_ZN7testing15AssertionResultD2Ev.exit237

403:                                              ; preds = %.noexc.i.i233
  %404 = load ptr, ptr %380, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZN7testing15AssertionResultD2Ev.exit237, label %406

406:                                              ; preds = %403
  %407 = load ptr, ptr %404, align 8
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234: ; preds = %406
  call void @_ZdlPv(ptr noundef %407) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i235: ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234
  call void @_ZdlPv(ptr noundef nonnull %404) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit237

410:                                              ; preds = %401
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit237:         ; preds = %.noexc.i.i233, %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i235, %_ZN7testing7MessageD2Ev.exit231
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %778

413:                                              ; preds = %378
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %420

415:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit228
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %385
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %419

419:                                              ; preds = %417, %415
  %.pn90 = phi { ptr, i32 } [ %418, %417 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %420

420:                                              ; preds = %419, %413
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %419 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %506

.critedge126:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %421 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not.i.i.i238 = icmp eq ptr %422, null
  br i1 %.not.i.i.i238, label %435, label %423

423:                                              ; preds = %.critedge126
  %424 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i239 unwind label %432

.noexc.i.i239:                                    ; preds = %423
  br i1 %424, label %425, label %435

425:                                              ; preds = %.noexc.i.i239
  %426 = load ptr, ptr %421, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %435, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %426, align 8
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i240: ; preds = %428
  call void @_ZdlPv(ptr noundef %429) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i241: ; preds = %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i240
  call void @_ZdlPv(ptr noundef nonnull %426) #18
  br label %435

432:                                              ; preds = %423
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #19
  unreachable

435:                                              ; preds = %.noexc.i.i239, %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i241, %.critedge126
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %436 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %436, ptr %33, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 99983, i8 noundef signext 95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit245 unwind label %507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit245: ; preds = %435
  %437 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %.noexc249 unwind label %509

.noexc249:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit245
  %438 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %438, ptr %32, align 8, !alias.scope !13
  %439 = load ptr, ptr %437, align 8
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

442:                                              ; preds = %.noexc249
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %444 = load i64, ptr %443, align 8
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  %446 = add nuw nsw i64 %444, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %438, ptr noundef nonnull align 8 dereferenceable(1) %440, i64 %446, i1 false)
  br label %448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %.noexc249
  store ptr %439, ptr %32, align 8, !alias.scope !13
  %447 = load i64, ptr %440, align 8
  store i64 %447, ptr %438, align 8, !alias.scope !13
  %.phi.trans.insert.i247 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %.pre.i248 = load i64, ptr %.phi.trans.insert.i247, align 8
  br label %448

448:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %442
  %449 = phi i64 [ %444, %442 ], [ %.pre.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ]
  %450 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %449, ptr %451, align 8, !alias.scope !13
  store ptr %440, ptr %437, align 8
  store i64 0, ptr %450, align 8
  store i8 0, ptr %440, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %452 = load i64, ptr %451, align 8, !noalias !16
  %453 = add i64 %452, -4611686018427387895
  %454 = icmp ult i64 %453, 9
  br i1 %454, label %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i251

455:                                              ; preds = %448
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc255 unwind label %511

.noexc255:                                        ; preds = %455
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i251: ; preds = %448
  %456 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %.noexc256 unwind label %511

.noexc256:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i251
  %457 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %457, ptr %31, align 8, !alias.scope !16
  %458 = load ptr, ptr %456, align 8
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

461:                                              ; preds = %.noexc256
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %463 = load i64, ptr %462, align 8
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  %465 = add nuw nsw i64 %463, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %457, ptr noundef nonnull align 8 dereferenceable(1) %459, i64 %465, i1 false)
  br label %467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %.noexc256
  store ptr %458, ptr %31, align 8, !alias.scope !16
  %466 = load i64, ptr %459, align 8
  store i64 %466, ptr %457, align 8, !alias.scope !16
  %.phi.trans.insert.i253 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %.pre.i254 = load i64, ptr %.phi.trans.insert.i253, align 8
  br label %467

467:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %461
  %468 = phi i64 [ %463, %461 ], [ %.pre.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ]
  %469 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %468, ptr %470, align 8, !alias.scope !16
  store ptr %459, ptr %456, align 8
  store i64 0, ptr %469, align 8
  store i8 0, ptr %459, align 8
  %471 = load ptr, ptr %19, align 8
  %472 = icmp eq ptr %471, %268
  %473 = load ptr, ptr %31, align 8
  %474 = icmp eq ptr %473, %457
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %467
  br i1 %474, label %475, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %467
  br i1 %474, label %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

475:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %476 = load i64, ptr %470, align 8
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  switch i64 %476, label %480 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %478
  ]

478:                                              ; preds = %475
  %479 = load i8, ptr %473, align 1
  store i8 %479, ptr %471, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

480:                                              ; preds = %475
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %471, ptr align 1 %473, i64 %476, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %480, %478, %475
  %481 = load i64, ptr %470, align 8
  store i64 %481, ptr %281, align 8
  %482 = load ptr, ptr %19, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %481
  store i8 0, ptr %483, align 1
  %.pre.i258 = load ptr, ptr %31, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %473, ptr %19, align 8
  %484 = load i64, ptr %470, align 8
  store i64 %484, ptr %281, align 8
  %485 = load i64, ptr %457, align 8
  store i64 %485, ptr %268, align 8
  br label %490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %486 = load i64, ptr %268, align 8
  store ptr %473, ptr %19, align 8
  %487 = load i64, ptr %470, align 8
  store i64 %487, ptr %281, align 8
  %488 = load i64, ptr %457, align 8
  store i64 %488, ptr %268, align 8
  %.not.i = icmp eq ptr %471, null
  br i1 %.not.i, label %490, label %489

489:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %471, ptr %31, align 8
  store i64 %486, ptr %457, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

490:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %457, ptr %31, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %489, %490
  %491 = phi ptr [ %471, %489 ], [ %457, %490 ], [ %.pre.i258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %470, align 8
  store i8 0, ptr %491, align 1
  %492 = load ptr, ptr %31, align 8
  %493 = icmp eq ptr %492, %457
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %492) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  %494 = load ptr, ptr %32, align 8
  %495 = icmp eq ptr %494, %438
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  call void @_ZdlPv(ptr noundef %494) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  %496 = load ptr, ptr %33, align 8
  %497 = icmp eq ptr %496, %436
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  call void @_ZdlPv(ptr noundef %496) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %498 = load ptr, ptr %19, align 8
  %499 = load i64, ptr %281, align 8
  %500 = trunc i64 %499 to i32
  %501 = load ptr, ptr %8, align 8
  %502 = invoke i32 @hs_scan(ptr noundef nonnull %70, ptr noundef %498, i32 noundef %500, i32 noundef 0, ptr noundef %501, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %18)
          to label %503 unwind label %304

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  store i32 %502, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit269 unwind label %517

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit269: ; preds = %503
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %504 = load i8, ptr %34, align 8, !range !5, !noundef !6
  %505 = trunc nuw i8 %504 to i1
  br i1 %505, label %.critedge128, label %519

506:                                              ; preds = %420, %376
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %420 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %788

507:                                              ; preds = %435
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit245
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i251, %455
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %32, align 8
  %514 = icmp eq ptr %513, %438
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %511
  call void @_ZdlPv(ptr noundef %513) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %509
  %.pn94 = phi { ptr, i32 } [ %510, %509 ], [ %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ], [ %512, %511 ]
  %515 = load ptr, ptr %33, align 8
  %516 = icmp eq ptr %515, %436
  br i1 %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  call void @_ZdlPv(ptr noundef %515) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %507
  %.pn94.pn = phi { ptr, i32 } [ %508, %507 ], [ %.pn94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %788

517:                                              ; preds = %503
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %585

519:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit269
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %520 unwind label %554

520:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %521 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %522 = load ptr, ptr %521, align 8
  %.not.i.i276 = icmp eq ptr %522, null
  br i1 %.not.i.i276, label %_ZNK7testing15AssertionResult15failure_messageEv.exit277, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %522, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit277

_ZNK7testing15AssertionResult15failure_messageEv.exit277: ; preds = %523, %520
  %525 = phi ptr [ %524, %523 ], [ @.str.24, %520 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 69, ptr noundef %525)
          to label %526 unwind label %556

526:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit277
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %527 unwind label %558

527:                                              ; preds = %526
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %528 = load ptr, ptr %36, align 8
  %.not.i.i.i278 = icmp eq ptr %528, null
  br i1 %.not.i.i.i278, label %_ZN7testing7MessageD2Ev.exit280, label %529

529:                                              ; preds = %527
  %530 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i279 unwind label %538

.noexc.i.i279:                                    ; preds = %529
  br i1 %530, label %531, label %_ZN7testing7MessageD2Ev.exit280

531:                                              ; preds = %.noexc.i.i279
  %532 = load ptr, ptr %36, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %_ZN7testing7MessageD2Ev.exit280, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr %532, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(128) %532) #17
  br label %_ZN7testing7MessageD2Ev.exit280

538:                                              ; preds = %529
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #19
  unreachable

_ZN7testing7MessageD2Ev.exit280:                  ; preds = %.noexc.i.i279, %531, %534, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %541 = load ptr, ptr %521, align 8
  %.not.i.i.i281 = icmp eq ptr %541, null
  br i1 %.not.i.i.i281, label %_ZN7testing15AssertionResultD2Ev.exit286, label %542

542:                                              ; preds = %_ZN7testing7MessageD2Ev.exit280
  %543 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i282 unwind label %551

.noexc.i.i282:                                    ; preds = %542
  br i1 %543, label %544, label %_ZN7testing15AssertionResultD2Ev.exit286

544:                                              ; preds = %.noexc.i.i282
  %545 = load ptr, ptr %521, align 8
  %546 = icmp eq ptr %545, null
  br i1 %546, label %_ZN7testing15AssertionResultD2Ev.exit286, label %547

547:                                              ; preds = %544
  %548 = load ptr, ptr %545, align 8
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283: ; preds = %547
  call void @_ZdlPv(ptr noundef %548) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284: ; preds = %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283
  call void @_ZdlPv(ptr noundef nonnull %545) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit286

551:                                              ; preds = %542
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit286:         ; preds = %.noexc.i.i282, %544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284, %_ZN7testing7MessageD2Ev.exit280
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %778

554:                                              ; preds = %519
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %561

556:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit277
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %560

558:                                              ; preds = %526
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %560

560:                                              ; preds = %558, %556
  %.pn97 = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %561

561:                                              ; preds = %560, %554
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %560 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %585

.critedge128:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit269
  %562 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %563 = load ptr, ptr %562, align 8
  %.not.i.i.i287 = icmp eq ptr %563, null
  br i1 %.not.i.i.i287, label %576, label %564

564:                                              ; preds = %.critedge128
  %565 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i288 unwind label %573

.noexc.i.i288:                                    ; preds = %564
  br i1 %565, label %566, label %576

566:                                              ; preds = %.noexc.i.i288
  %567 = load ptr, ptr %562, align 8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %576, label %569

569:                                              ; preds = %566
  %570 = load ptr, ptr %567, align 8
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i289: ; preds = %569
  call void @_ZdlPv(ptr noundef %570) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i290: ; preds = %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i289
  call void @_ZdlPv(ptr noundef nonnull %567) #18
  br label %576

573:                                              ; preds = %564
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #19
  unreachable

576:                                              ; preds = %.noexc.i.i288, %566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i290, %.critedge128
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %577 = load ptr, ptr %366, align 8
  %578 = load ptr, ptr %246, align 8
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = ashr exact i64 %581, 4
  store i64 %582, ptr %40, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %38, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %586

_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %576
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %583 = load i8, ptr %38, align 8, !range !5, !noundef !6
  %584 = trunc nuw i8 %583 to i1
  br i1 %584, label %.critedge130, label %588

585:                                              ; preds = %561, %517
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %561 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %788

586:                                              ; preds = %576
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %650

588:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %589 unwind label %623

589:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %590 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %591 = load ptr, ptr %590, align 8
  %.not.i.i294 = icmp eq ptr %591, null
  br i1 %.not.i.i294, label %_ZNK7testing15AssertionResult15failure_messageEv.exit295, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr %591, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit295

_ZNK7testing15AssertionResult15failure_messageEv.exit295: ; preds = %592, %589
  %594 = phi ptr [ %593, %592 ], [ @.str.24, %589 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 70, ptr noundef %594)
          to label %595 unwind label %625

595:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit295
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %596 unwind label %627

596:                                              ; preds = %595
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %597 = load ptr, ptr %41, align 8
  %.not.i.i.i296 = icmp eq ptr %597, null
  br i1 %.not.i.i.i296, label %_ZN7testing7MessageD2Ev.exit298, label %598

598:                                              ; preds = %596
  %599 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i297 unwind label %607

.noexc.i.i297:                                    ; preds = %598
  br i1 %599, label %600, label %_ZN7testing7MessageD2Ev.exit298

600:                                              ; preds = %.noexc.i.i297
  %601 = load ptr, ptr %41, align 8
  %602 = icmp eq ptr %601, null
  br i1 %602, label %_ZN7testing7MessageD2Ev.exit298, label %603

603:                                              ; preds = %600
  %604 = load ptr, ptr %601, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(128) %601) #17
  br label %_ZN7testing7MessageD2Ev.exit298

607:                                              ; preds = %598
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #19
  unreachable

_ZN7testing7MessageD2Ev.exit298:                  ; preds = %.noexc.i.i297, %600, %603, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %610 = load ptr, ptr %590, align 8
  %.not.i.i.i299 = icmp eq ptr %610, null
  br i1 %.not.i.i.i299, label %_ZN7testing15AssertionResultD2Ev.exit304, label %611

611:                                              ; preds = %_ZN7testing7MessageD2Ev.exit298
  %612 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i300 unwind label %620

.noexc.i.i300:                                    ; preds = %611
  br i1 %612, label %613, label %_ZN7testing15AssertionResultD2Ev.exit304

613:                                              ; preds = %.noexc.i.i300
  %614 = load ptr, ptr %590, align 8
  %615 = icmp eq ptr %614, null
  br i1 %615, label %_ZN7testing15AssertionResultD2Ev.exit304, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %614, align 8
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301: ; preds = %616
  call void @_ZdlPv(ptr noundef %617) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i302: ; preds = %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301
  call void @_ZdlPv(ptr noundef nonnull %614) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit304

620:                                              ; preds = %611
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit304:         ; preds = %.noexc.i.i300, %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i302, %_ZN7testing7MessageD2Ev.exit298
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %778

623:                                              ; preds = %588
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %630

625:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit295
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %629

627:                                              ; preds = %595
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %629

629:                                              ; preds = %627, %625
  %.pn101 = phi { ptr, i32 } [ %628, %627 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %630

630:                                              ; preds = %629, %623
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %629 ], [ %624, %623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %650

.critedge130:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %631 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %632 = load ptr, ptr %631, align 8
  %.not.i.i.i305 = icmp eq ptr %632, null
  br i1 %.not.i.i.i305, label %645, label %633

633:                                              ; preds = %.critedge130
  %634 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i306 unwind label %642

.noexc.i.i306:                                    ; preds = %633
  br i1 %634, label %635, label %645

635:                                              ; preds = %.noexc.i.i306
  %636 = load ptr, ptr %631, align 8
  %637 = icmp eq ptr %636, null
  br i1 %637, label %645, label %638

638:                                              ; preds = %635
  %639 = load ptr, ptr %636, align 8
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %641 = icmp eq ptr %639, %640
  br i1 %641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i307: ; preds = %638
  call void @_ZdlPv(ptr noundef %639) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308: ; preds = %638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i307
  call void @_ZdlPv(ptr noundef nonnull %636) #18
  br label %645

642:                                              ; preds = %633
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #19
  unreachable

645:                                              ; preds = %.noexc.i.i306, %635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308, %.critedge130
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 100000, ptr %44, align 8
  %646 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %646, align 8
  %647 = load ptr, ptr %246, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQI11MatchRecordS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %43, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %647)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit unwind label %651

_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit: ; preds = %645
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %648 = load i8, ptr %43, align 8, !range !5, !noundef !6
  %649 = trunc nuw i8 %648 to i1
  br i1 %649, label %.critedge132, label %653

650:                                              ; preds = %630, %586
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %630 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %788

651:                                              ; preds = %645
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %716

653:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %654 unwind label %688

654:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %655 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %656 = load ptr, ptr %655, align 8
  %.not.i.i312 = icmp eq ptr %656, null
  br i1 %.not.i.i312, label %_ZNK7testing15AssertionResult15failure_messageEv.exit313, label %657

657:                                              ; preds = %654
  %658 = load ptr, ptr %656, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit313

_ZNK7testing15AssertionResult15failure_messageEv.exit313: ; preds = %657, %654
  %659 = phi ptr [ %658, %657 ], [ @.str.24, %654 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 71, ptr noundef %659)
          to label %660 unwind label %690

660:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit313
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %661 unwind label %692

661:                                              ; preds = %660
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %662 = load ptr, ptr %45, align 8
  %.not.i.i.i314 = icmp eq ptr %662, null
  br i1 %.not.i.i.i314, label %_ZN7testing7MessageD2Ev.exit316, label %663

663:                                              ; preds = %661
  %664 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i315 unwind label %672

.noexc.i.i315:                                    ; preds = %663
  br i1 %664, label %665, label %_ZN7testing7MessageD2Ev.exit316

665:                                              ; preds = %.noexc.i.i315
  %666 = load ptr, ptr %45, align 8
  %667 = icmp eq ptr %666, null
  br i1 %667, label %_ZN7testing7MessageD2Ev.exit316, label %668

668:                                              ; preds = %665
  %669 = load ptr, ptr %666, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(128) %666) #17
  br label %_ZN7testing7MessageD2Ev.exit316

672:                                              ; preds = %663
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #19
  unreachable

_ZN7testing7MessageD2Ev.exit316:                  ; preds = %.noexc.i.i315, %665, %668, %661
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %675 = load ptr, ptr %655, align 8
  %.not.i.i.i317 = icmp eq ptr %675, null
  br i1 %.not.i.i.i317, label %_ZN7testing15AssertionResultD2Ev.exit322, label %676

676:                                              ; preds = %_ZN7testing7MessageD2Ev.exit316
  %677 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i318 unwind label %685

.noexc.i.i318:                                    ; preds = %676
  br i1 %677, label %678, label %_ZN7testing15AssertionResultD2Ev.exit322

678:                                              ; preds = %.noexc.i.i318
  %679 = load ptr, ptr %655, align 8
  %680 = icmp eq ptr %679, null
  br i1 %680, label %_ZN7testing15AssertionResultD2Ev.exit322, label %681

681:                                              ; preds = %678
  %682 = load ptr, ptr %679, align 8
  %683 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319: ; preds = %681
  call void @_ZdlPv(ptr noundef %682) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i320: ; preds = %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319
  call void @_ZdlPv(ptr noundef nonnull %679) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit322

685:                                              ; preds = %676
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit322:         ; preds = %.noexc.i.i318, %678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i320, %_ZN7testing7MessageD2Ev.exit316
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %778

688:                                              ; preds = %653
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %695

690:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit313
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %694

692:                                              ; preds = %660
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  br label %694

694:                                              ; preds = %692, %690
  %.pn105 = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %695

695:                                              ; preds = %694, %688
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %694 ], [ %689, %688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  br label %716

.critedge132:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit
  %696 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %697 = load ptr, ptr %696, align 8
  %.not.i.i.i323 = icmp eq ptr %697, null
  br i1 %.not.i.i.i323, label %710, label %698

698:                                              ; preds = %.critedge132
  %699 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i324 unwind label %707

.noexc.i.i324:                                    ; preds = %698
  br i1 %699, label %700, label %710

700:                                              ; preds = %.noexc.i.i324
  %701 = load ptr, ptr %696, align 8
  %702 = icmp eq ptr %701, null
  br i1 %702, label %710, label %703

703:                                              ; preds = %700
  %704 = load ptr, ptr %701, align 8
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i325: ; preds = %703
  call void @_ZdlPv(ptr noundef %704) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i326: ; preds = %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i325
  call void @_ZdlPv(ptr noundef nonnull %701) #18
  br label %710

707:                                              ; preds = %698
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #19
  unreachable

710:                                              ; preds = %.noexc.i.i324, %700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i326, %.critedge132
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %711 = load ptr, ptr %8, align 8
  %712 = invoke i32 @hs_free_scratch(ptr noundef %711)
          to label %713 unwind label %304

713:                                              ; preds = %710
  store i32 %712, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %48, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit330 unwind label %717

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit330: ; preds = %713
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %714 = load i8, ptr %47, align 8, !range !5, !noundef !6
  %715 = trunc nuw i8 %714 to i1
  br i1 %715, label %.critedge134, label %719

716:                                              ; preds = %695, %651
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %695 ], [ %652, %651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %788

717:                                              ; preds = %713
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %787

719:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit330
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %720 unwind label %754

720:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %721 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %722 = load ptr, ptr %721, align 8
  %.not.i.i331 = icmp eq ptr %722, null
  br i1 %.not.i.i331, label %_ZNK7testing15AssertionResult15failure_messageEv.exit332, label %723

723:                                              ; preds = %720
  %724 = load ptr, ptr %722, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit332

_ZNK7testing15AssertionResult15failure_messageEv.exit332: ; preds = %723, %720
  %725 = phi ptr [ %724, %723 ], [ @.str.24, %720 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 74, ptr noundef %725)
          to label %726 unwind label %756

726:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit332
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %727 unwind label %758

727:                                              ; preds = %726
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %728 = load ptr, ptr %49, align 8
  %.not.i.i.i333 = icmp eq ptr %728, null
  br i1 %.not.i.i.i333, label %_ZN7testing7MessageD2Ev.exit335, label %729

729:                                              ; preds = %727
  %730 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i334 unwind label %738

.noexc.i.i334:                                    ; preds = %729
  br i1 %730, label %731, label %_ZN7testing7MessageD2Ev.exit335

731:                                              ; preds = %.noexc.i.i334
  %732 = load ptr, ptr %49, align 8
  %733 = icmp eq ptr %732, null
  br i1 %733, label %_ZN7testing7MessageD2Ev.exit335, label %734

734:                                              ; preds = %731
  %735 = load ptr, ptr %732, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(128) %732) #17
  br label %_ZN7testing7MessageD2Ev.exit335

738:                                              ; preds = %729
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #19
  unreachable

_ZN7testing7MessageD2Ev.exit335:                  ; preds = %.noexc.i.i334, %731, %734, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %741 = load ptr, ptr %721, align 8
  %.not.i.i.i336 = icmp eq ptr %741, null
  br i1 %.not.i.i.i336, label %_ZN7testing15AssertionResultD2Ev.exit341, label %742

742:                                              ; preds = %_ZN7testing7MessageD2Ev.exit335
  %743 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i337 unwind label %751

.noexc.i.i337:                                    ; preds = %742
  br i1 %743, label %744, label %_ZN7testing15AssertionResultD2Ev.exit341

744:                                              ; preds = %.noexc.i.i337
  %745 = load ptr, ptr %721, align 8
  %746 = icmp eq ptr %745, null
  br i1 %746, label %_ZN7testing15AssertionResultD2Ev.exit341, label %747

747:                                              ; preds = %744
  %748 = load ptr, ptr %745, align 8
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i338: ; preds = %747
  call void @_ZdlPv(ptr noundef %748) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i339: ; preds = %747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i338
  call void @_ZdlPv(ptr noundef nonnull %745) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit341

751:                                              ; preds = %742
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit341:         ; preds = %.noexc.i.i337, %744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i339, %_ZN7testing7MessageD2Ev.exit335
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %778

754:                                              ; preds = %719
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %761

756:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit332
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %760

758:                                              ; preds = %726
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  br label %760

760:                                              ; preds = %758, %756
  %.pn109 = phi { ptr, i32 } [ %759, %758 ], [ %757, %756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  br label %761

761:                                              ; preds = %760, %754
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %760 ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br label %787

.critedge134:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit330
  %762 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %763 = load ptr, ptr %762, align 8
  %.not.i.i.i342 = icmp eq ptr %763, null
  br i1 %.not.i.i.i342, label %776, label %764

764:                                              ; preds = %.critedge134
  %765 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i343 unwind label %773

.noexc.i.i343:                                    ; preds = %764
  br i1 %765, label %766, label %776

766:                                              ; preds = %.noexc.i.i343
  %767 = load ptr, ptr %762, align 8
  %768 = icmp eq ptr %767, null
  br i1 %768, label %776, label %769

769:                                              ; preds = %766
  %770 = load ptr, ptr %767, align 8
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %772 = icmp eq ptr %770, %771
  br i1 %772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i344: ; preds = %769
  call void @_ZdlPv(ptr noundef %770) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i345: ; preds = %769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i344
  call void @_ZdlPv(ptr noundef nonnull %767) #18
  br label %776

773:                                              ; preds = %764
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #19
  unreachable

776:                                              ; preds = %.noexc.i.i343, %766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i345, %.critedge134
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %777 = invoke i32 @hs_free_database(ptr noundef nonnull %70)
          to label %778 unwind label %304

778:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit341, %_ZN7testing15AssertionResultD2Ev.exit322, %_ZN7testing15AssertionResultD2Ev.exit304, %_ZN7testing15AssertionResultD2Ev.exit286, %_ZN7testing15AssertionResultD2Ev.exit237, %_ZN7testing15AssertionResultD2Ev.exit219, %776
  %779 = load ptr, ptr %19, align 8
  %780 = icmp eq ptr %779, %268
  br i1 %780, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %778
  call void @_ZdlPv(ptr noundef %779) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %781 = load ptr, ptr %246, align 8
  %.not.i.i.i.i = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i, label %_ZN15CallBackContextD2Ev.exit, label %782

782:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  call void @_ZdlPv(ptr noundef nonnull %781) #18
  br label %_ZN15CallBackContextD2Ev.exit

_ZN15CallBackContextD2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %783

783:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit177, %_ZN7testing15AssertionResultD2Ev.exit159, %_ZN15CallBackContextD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %784

784:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %783
  %785 = load ptr, ptr %2, align 8
  %786 = icmp eq ptr %785, %57
  br i1 %786, label %_ZN7patternD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %784
  call void @_ZdlPv(ptr noundef %785) #18
  br label %_ZN7patternD2Ev.exit

_ZN7patternD2Ev.exit:                             ; preds = %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

787:                                              ; preds = %761, %717
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %761 ], [ %718, %717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %788

788:                                              ; preds = %787, %716, %650, %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %506, %375, %304
  %.pn113 = phi { ptr, i32 } [ %305, %304 ], [ %.pn109.pn.pn, %787 ], [ %.pn105.pn.pn, %716 ], [ %.pn101.pn.pn, %650 ], [ %.pn97.pn.pn, %585 ], [ %.pn94.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ %.pn90.pn.pn, %506 ], [ %.pn86.pn.pn, %375 ]
  %789 = load ptr, ptr %19, align 8
  %790 = icmp eq ptr %789, %268
  br i1 %790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %788
  call void @_ZdlPv(ptr noundef %789) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %.pn113.pn = phi { ptr, i32 } [ %.pn83.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351 ], [ %.pn113, %788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %791 = load ptr, ptr %246, align 8
  %.not.i.i.i.i354 = icmp eq ptr %791, null
  br i1 %.not.i.i.i.i354, label %_ZN15CallBackContextD2Ev.exit355, label %792

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  call void @_ZdlPv(ptr noundef nonnull %791) #18
  br label %_ZN15CallBackContextD2Ev.exit355

_ZN15CallBackContextD2Ev.exit355:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %792
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %793

793:                                              ; preds = %_ZN15CallBackContextD2Ev.exit355, %244, %196, %130
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %_ZN15CallBackContextD2Ev.exit355 ], [ %.pn78.pn.pn, %244 ], [ %.pn74.pn.pn, %196 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %794

794:                                              ; preds = %793, %124, %75
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %793 ], [ %.pn.pn.pn, %124 ], [ %76, %75 ]
  %795 = load ptr, ptr %2, align 8
  %796 = icmp eq ptr %795, %57
  br i1 %796, label %_ZN7patternD2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356: ; preds = %794
  call void @_ZdlPv(ptr noundef %795) #18
  br label %_ZN7patternD2Ev.exit358

_ZN7patternD2Ev.exit358:                          ; preds = %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn113.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef ptr @_Z7buildDBRK7patternj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %13
  ret void
}

declare i32 @hs_alloc_scratch(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z9record_cbjyyjPv(i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #0

declare i32 @hs_free_scratch(ptr noundef) local_unnamed_addr #0

declare i32 @hs_free_database(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN30ExtParam_LargeExactOffset_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %struct.pattern, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %struct.CallBackContext, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.testing::Message", align 8
  %37 = alloca %"class.testing::internal::AssertHelper", align 8
  %38 = alloca %"class.testing::AssertionResult", align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca %"class.testing::Message", align 8
  %42 = alloca %"class.testing::internal::AssertHelper", align 8
  %43 = alloca %"class.testing::AssertionResult", align 8
  %44 = alloca %struct.MatchRecord, align 8
  %45 = alloca %"class.testing::Message", align 8
  %46 = alloca %"class.testing::internal::AssertHelper", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.testing::AssertionResult", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.testing::Message", align 8
  %53 = alloca %"class.testing::internal::AssertHelper", align 8
  %54 = alloca %"class.testing::AssertionResult", align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca %"class.testing::Message", align 8
  %58 = alloca %"class.testing::internal::AssertHelper", align 8
  %59 = alloca %"class.testing::AssertionResult", align 8
  %60 = alloca i32, align 4
  %61 = alloca %"class.testing::Message", align 8
  %62 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %63, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %64, ptr %3, align 8
  %65 = load i64, ptr %1, align 8
  store i64 %65, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %64, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, i64 19, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %69, ptr %2, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = icmp eq ptr %70, %63
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

72:                                               ; preds = %.noexc.i
  %73 = load i64, ptr %66, align 8
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc.i
  store ptr %70, ptr %2, align 8
  %76 = load i64, ptr %63, align 8
  store i64 %76, ptr %69, align 8
  %.pre = load i64, ptr %66, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %77 = phi i64 [ %73, %72 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %77, ptr %78, align 8
  store ptr %63, ptr %3, align 8
  store i64 0, ptr %66, align 8
  store i8 0, ptr %63, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 3, ptr %81, align 8
  %.sroa.4470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 200000, ptr %.sroa.4470.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 200000, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  %82 = invoke noundef ptr @_Z7buildDBRK7patternj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef 1)
          to label %83 unwind label %87

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %84 = icmp ne ptr %82, null
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %86, align 8
  br i1 %84, label %137, label %89

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %1019

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %90 unwind label %124

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %91 unwind label %126

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 87, ptr noundef %92)
          to label %93 unwind label %128

93:                                               ; preds = %91
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %94 unwind label %130

94:                                               ; preds = %93
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %100 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %108

.noexc.i.i:                                       ; preds = %99
  br i1 %100, label %101, label %_ZN7testing7MessageD2Ev.exit

101:                                              ; preds = %.noexc.i.i
  %102 = load ptr, ptr %5, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN7testing7MessageD2Ev.exit, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %102) #17
  br label %_ZN7testing7MessageD2Ev.exit

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %101, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %111 = load ptr, ptr %86, align 8
  %.not.i.i.i169 = icmp eq ptr %111, null
  br i1 %.not.i.i.i169, label %_ZN7testing15AssertionResultD2Ev.exit, label %112

112:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %113 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i170 unwind label %121

.noexc.i.i170:                                    ; preds = %112
  br i1 %113, label %114, label %_ZN7testing15AssertionResultD2Ev.exit

114:                                              ; preds = %.noexc.i.i170
  %115 = load ptr, ptr %86, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN7testing15AssertionResultD2Ev.exit, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %115) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

121:                                              ; preds = %112
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i170, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1009

124:                                              ; preds = %89
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %136

126:                                              ; preds = %90
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

128:                                              ; preds = %91
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %93
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %132

132:                                              ; preds = %130, %128
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %126
  %.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ], [ %.pn, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %124
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1019

137:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %138 = invoke i32 @hs_alloc_scratch(ptr noundef nonnull %82, ptr noundef nonnull %8)
          to label %139 unwind label %142

139:                                              ; preds = %137
  store i32 %138, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %144

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %140 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %.critedge146, label %146

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %1018

144:                                              ; preds = %139
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %208

146:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %147 unwind label %181

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %149, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %150, %147
  %152 = phi ptr [ %151, %150 ], [ @.str.24, %147 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 91, ptr noundef %152)
          to label %153 unwind label %183

153:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %154 unwind label %185

154:                                              ; preds = %153
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %155 = load ptr, ptr %12, align 8
  %.not.i.i.i181 = icmp eq ptr %155, null
  br i1 %.not.i.i.i181, label %_ZN7testing7MessageD2Ev.exit183, label %156

156:                                              ; preds = %154
  %157 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i182 unwind label %165

.noexc.i.i182:                                    ; preds = %156
  br i1 %157, label %158, label %_ZN7testing7MessageD2Ev.exit183

158:                                              ; preds = %.noexc.i.i182
  %159 = load ptr, ptr %12, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN7testing7MessageD2Ev.exit183, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %159) #17
  br label %_ZN7testing7MessageD2Ev.exit183

165:                                              ; preds = %156
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #19
  unreachable

_ZN7testing7MessageD2Ev.exit183:                  ; preds = %.noexc.i.i182, %158, %161, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %168 = load ptr, ptr %148, align 8
  %.not.i.i.i184 = icmp eq ptr %168, null
  br i1 %.not.i.i.i184, label %_ZN7testing15AssertionResultD2Ev.exit189, label %169

169:                                              ; preds = %_ZN7testing7MessageD2Ev.exit183
  %170 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i185 unwind label %178

.noexc.i.i185:                                    ; preds = %169
  br i1 %170, label %171, label %_ZN7testing15AssertionResultD2Ev.exit189

171:                                              ; preds = %.noexc.i.i185
  %172 = load ptr, ptr %148, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN7testing15AssertionResultD2Ev.exit189, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i186: ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i187: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i186
  call void @_ZdlPv(ptr noundef nonnull %172) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit189

178:                                              ; preds = %169
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit189:         ; preds = %.noexc.i.i185, %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i187, %_ZN7testing7MessageD2Ev.exit183
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1008

181:                                              ; preds = %146
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %188

183:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %153
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %187

187:                                              ; preds = %185, %183
  %.pn89 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %188

188:                                              ; preds = %187, %181
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %187 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %208

.critedge146:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i190 = icmp eq ptr %190, null
  br i1 %.not.i.i.i190, label %203, label %191

191:                                              ; preds = %.critedge146
  %192 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i191 unwind label %200

.noexc.i.i191:                                    ; preds = %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %.noexc.i.i191
  %194 = load ptr, ptr %189, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %203, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %194, align 8
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i192: ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i193: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i192
  call void @_ZdlPv(ptr noundef nonnull %194) #18
  br label %203

200:                                              ; preds = %191
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #19
  unreachable

203:                                              ; preds = %.noexc.i.i191, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i193, %.critedge146
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %204 = load ptr, ptr %8, align 8
  %205 = icmp ne ptr %204, null
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %14, align 8
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %207, align 8
  br i1 %205, label %257, label %209

208:                                              ; preds = %188, %144
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %188 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1018

209:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %210 unwind label %244

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %211 unwind label %246

211:                                              ; preds = %210
  %212 = load ptr, ptr %17, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 92, ptr noundef %212)
          to label %213 unwind label %248

213:                                              ; preds = %211
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %214 unwind label %250

214:                                              ; preds = %213
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %214
  call void @_ZdlPv(ptr noundef %215) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %218 = load ptr, ptr %15, align 8
  %.not.i.i.i199 = icmp eq ptr %218, null
  br i1 %.not.i.i.i199, label %_ZN7testing7MessageD2Ev.exit201, label %219

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %220 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i200 unwind label %228

.noexc.i.i200:                                    ; preds = %219
  br i1 %220, label %221, label %_ZN7testing7MessageD2Ev.exit201

221:                                              ; preds = %.noexc.i.i200
  %222 = load ptr, ptr %15, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZN7testing7MessageD2Ev.exit201, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %222, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(128) %222) #17
  br label %_ZN7testing7MessageD2Ev.exit201

228:                                              ; preds = %219
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #19
  unreachable

_ZN7testing7MessageD2Ev.exit201:                  ; preds = %.noexc.i.i200, %221, %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %231 = load ptr, ptr %207, align 8
  %.not.i.i.i202 = icmp eq ptr %231, null
  br i1 %.not.i.i.i202, label %_ZN7testing15AssertionResultD2Ev.exit207, label %232

232:                                              ; preds = %_ZN7testing7MessageD2Ev.exit201
  %233 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i203 unwind label %241

.noexc.i.i203:                                    ; preds = %232
  br i1 %233, label %234, label %_ZN7testing15AssertionResultD2Ev.exit207

234:                                              ; preds = %.noexc.i.i203
  %235 = load ptr, ptr %207, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN7testing15AssertionResultD2Ev.exit207, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %235, align 8
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i204: ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i205: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i204
  call void @_ZdlPv(ptr noundef nonnull %235) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit207

241:                                              ; preds = %232
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit207:         ; preds = %.noexc.i.i203, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i205, %_ZN7testing7MessageD2Ev.exit201
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1008

244:                                              ; preds = %209
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %256

246:                                              ; preds = %210
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

248:                                              ; preds = %211
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %213
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %252

252:                                              ; preds = %250, %248
  %.pn93 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %246
  %.pn93.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ], [ %.pn93, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %256

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %244
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1018

257:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 8
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %258, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %259, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 199982, i8 noundef signext 95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %257
  %260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %.noexc219 unwind label %308

.noexc219:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %261, ptr %20, align 8, !alias.scope !19
  %262 = load ptr, ptr %260, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

265:                                              ; preds = %.noexc219
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  %269 = add nuw nsw i64 %267, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %261, ptr noundef nonnull align 8 dereferenceable(1) %263, i64 %269, i1 false)
  br label %271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %.noexc219
  store ptr %262, ptr %20, align 8, !alias.scope !19
  %270 = load i64, ptr %263, align 8
  store i64 %270, ptr %261, align 8, !alias.scope !19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %271

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %265
  %272 = phi i64 [ %267, %265 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ]
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %272, ptr %274, align 8, !alias.scope !19
  store ptr %263, ptr %260, align 8
  store i64 0, ptr %273, align 8
  store i8 0, ptr %263, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %275 = load i64, ptr %274, align 8, !noalias !22
  %276 = add i64 %275, -4611686018427387895
  %277 = icmp ult i64 %276, 9
  br i1 %277, label %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

278:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc223 unwind label %310

.noexc223:                                        ; preds = %278
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %271
  %279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %.noexc224 unwind label %310

.noexc224:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %280, ptr %19, align 8, !alias.scope !22
  %281 = load ptr, ptr %279, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

284:                                              ; preds = %.noexc224
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %286 = load i64, ptr %285, align 8
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  %288 = add nuw nsw i64 %286, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %280, ptr noundef nonnull align 8 dereferenceable(1) %282, i64 %288, i1 false)
  br label %290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %.noexc224
  store ptr %281, ptr %19, align 8, !alias.scope !22
  %289 = load i64, ptr %282, align 8
  store i64 %289, ptr %280, align 8, !alias.scope !22
  %.phi.trans.insert.i221 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %.pre.i222 = load i64, ptr %.phi.trans.insert.i221, align 8
  br label %290

290:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %284
  %291 = phi i64 [ %286, %284 ], [ %.pre.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ]
  %292 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %291, ptr %293, align 8, !alias.scope !22
  store ptr %282, ptr %279, align 8
  store i64 0, ptr %292, align 8
  store i8 0, ptr %282, align 8
  %294 = load ptr, ptr %20, align 8
  %295 = icmp eq ptr %294, %261
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %290
  call void @_ZdlPv(ptr noundef %294) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  %296 = load ptr, ptr %21, align 8
  %297 = icmp eq ptr %296, %259
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  call void @_ZdlPv(ptr noundef %296) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %298 = load ptr, ptr %19, align 8
  %299 = load i64, ptr %293, align 8
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %8, align 8
  %302 = invoke i32 @hs_scan(ptr noundef nonnull %82, ptr noundef %298, i32 noundef %300, i32 noundef 0, ptr noundef %301, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %18)
          to label %303 unwind label %316

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  store i32 %302, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit232 unwind label %318

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit232: ; preds = %303
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %304 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %.critedge150, label %320

306:                                              ; preds = %257
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %278
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %20, align 8
  %313 = icmp eq ptr %312, %261
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %308
  %.pn98 = phi { ptr, i32 } [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ], [ %311, %310 ]
  %314 = load ptr, ptr %21, align 8
  %315 = icmp eq ptr %314, %259
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  call void @_ZdlPv(ptr noundef %314) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %306
  %.pn98.pn = phi { ptr, i32 } [ %307, %306 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

316:                                              ; preds = %1001, %935, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %1013

318:                                              ; preds = %303
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %387

320:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit232
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %321 unwind label %355

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %322 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not.i.i239 = icmp eq ptr %323, null
  br i1 %.not.i.i239, label %_ZNK7testing15AssertionResult15failure_messageEv.exit240, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %323, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit240

_ZNK7testing15AssertionResult15failure_messageEv.exit240: ; preds = %324, %321
  %326 = phi ptr [ %325, %324 ], [ @.str.24, %321 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 101, ptr noundef %326)
          to label %327 unwind label %357

327:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit240
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %328 unwind label %359

328:                                              ; preds = %327
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %329 = load ptr, ptr %24, align 8
  %.not.i.i.i241 = icmp eq ptr %329, null
  br i1 %.not.i.i.i241, label %_ZN7testing7MessageD2Ev.exit243, label %330

330:                                              ; preds = %328
  %331 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i242 unwind label %339

.noexc.i.i242:                                    ; preds = %330
  br i1 %331, label %332, label %_ZN7testing7MessageD2Ev.exit243

332:                                              ; preds = %.noexc.i.i242
  %333 = load ptr, ptr %24, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %_ZN7testing7MessageD2Ev.exit243, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %333, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(128) %333) #17
  br label %_ZN7testing7MessageD2Ev.exit243

339:                                              ; preds = %330
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #19
  unreachable

_ZN7testing7MessageD2Ev.exit243:                  ; preds = %.noexc.i.i242, %332, %335, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %342 = load ptr, ptr %322, align 8
  %.not.i.i.i244 = icmp eq ptr %342, null
  br i1 %.not.i.i.i244, label %_ZN7testing15AssertionResultD2Ev.exit249, label %343

343:                                              ; preds = %_ZN7testing7MessageD2Ev.exit243
  %344 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i245 unwind label %352

.noexc.i.i245:                                    ; preds = %343
  br i1 %344, label %345, label %_ZN7testing15AssertionResultD2Ev.exit249

345:                                              ; preds = %.noexc.i.i245
  %346 = load ptr, ptr %322, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN7testing15AssertionResultD2Ev.exit249, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %346, align 8
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i246: ; preds = %348
  call void @_ZdlPv(ptr noundef %349) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i247: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i246
  call void @_ZdlPv(ptr noundef nonnull %346) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit249

352:                                              ; preds = %343
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit249:         ; preds = %.noexc.i.i245, %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i247, %_ZN7testing7MessageD2Ev.exit243
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1003

355:                                              ; preds = %320
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %362

357:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit240
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %327
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %361

361:                                              ; preds = %359, %357
  %.pn101 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %362

362:                                              ; preds = %361, %355
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %361 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %387

.critedge150:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit232
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %364 = load ptr, ptr %363, align 8
  %.not.i.i.i250 = icmp eq ptr %364, null
  br i1 %.not.i.i.i250, label %377, label %365

365:                                              ; preds = %.critedge150
  %366 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i251 unwind label %374

.noexc.i.i251:                                    ; preds = %365
  br i1 %366, label %367, label %377

367:                                              ; preds = %.noexc.i.i251
  %368 = load ptr, ptr %363, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %377, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %368, align 8
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i252: ; preds = %370
  call void @_ZdlPv(ptr noundef %371) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i253: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i252
  call void @_ZdlPv(ptr noundef nonnull %368) #18
  br label %377

374:                                              ; preds = %365
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #19
  unreachable

377:                                              ; preds = %.noexc.i.i251, %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i253, %.critedge150
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %378 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %258, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 4
  store i64 %384, ptr %28, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %388

_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %385 = load i8, ptr %26, align 8, !range !5, !noundef !6
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %.critedge152, label %390

387:                                              ; preds = %362, %318
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %362 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1013

388:                                              ; preds = %377
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %518

390:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %391 unwind label %425

391:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %392 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not.i.i257 = icmp eq ptr %393, null
  br i1 %.not.i.i257, label %_ZNK7testing15AssertionResult15failure_messageEv.exit258, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %393, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit258

_ZNK7testing15AssertionResult15failure_messageEv.exit258: ; preds = %394, %391
  %396 = phi ptr [ %395, %394 ], [ @.str.24, %391 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 102, ptr noundef %396)
          to label %397 unwind label %427

397:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit258
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %398 unwind label %429

398:                                              ; preds = %397
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %399 = load ptr, ptr %29, align 8
  %.not.i.i.i259 = icmp eq ptr %399, null
  br i1 %.not.i.i.i259, label %_ZN7testing7MessageD2Ev.exit261, label %400

400:                                              ; preds = %398
  %401 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i260 unwind label %409

.noexc.i.i260:                                    ; preds = %400
  br i1 %401, label %402, label %_ZN7testing7MessageD2Ev.exit261

402:                                              ; preds = %.noexc.i.i260
  %403 = load ptr, ptr %29, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZN7testing7MessageD2Ev.exit261, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %403, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(128) %403) #17
  br label %_ZN7testing7MessageD2Ev.exit261

409:                                              ; preds = %400
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #19
  unreachable

_ZN7testing7MessageD2Ev.exit261:                  ; preds = %.noexc.i.i260, %402, %405, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %412 = load ptr, ptr %392, align 8
  %.not.i.i.i262 = icmp eq ptr %412, null
  br i1 %.not.i.i.i262, label %_ZN7testing15AssertionResultD2Ev.exit267, label %413

413:                                              ; preds = %_ZN7testing7MessageD2Ev.exit261
  %414 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i263 unwind label %422

.noexc.i.i263:                                    ; preds = %413
  br i1 %414, label %415, label %_ZN7testing15AssertionResultD2Ev.exit267

415:                                              ; preds = %.noexc.i.i263
  %416 = load ptr, ptr %392, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZN7testing15AssertionResultD2Ev.exit267, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %416, align 8
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i264: ; preds = %418
  call void @_ZdlPv(ptr noundef %419) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i265: ; preds = %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i264
  call void @_ZdlPv(ptr noundef nonnull %416) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit267

422:                                              ; preds = %413
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit267:         ; preds = %.noexc.i.i263, %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i265, %_ZN7testing7MessageD2Ev.exit261
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1003

425:                                              ; preds = %390
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %432

427:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit258
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %431

429:                                              ; preds = %397
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %431

431:                                              ; preds = %429, %427
  %.pn105 = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %432

432:                                              ; preds = %431, %425
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %431 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %518

.critedge152:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %433 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %434 = load ptr, ptr %433, align 8
  %.not.i.i.i268 = icmp eq ptr %434, null
  br i1 %.not.i.i.i268, label %447, label %435

435:                                              ; preds = %.critedge152
  %436 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i269 unwind label %444

.noexc.i.i269:                                    ; preds = %435
  br i1 %436, label %437, label %447

437:                                              ; preds = %.noexc.i.i269
  %438 = load ptr, ptr %433, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %447, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %438, align 8
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i270: ; preds = %440
  call void @_ZdlPv(ptr noundef %441) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i271: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i270
  call void @_ZdlPv(ptr noundef nonnull %438) #18
  br label %447

444:                                              ; preds = %435
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #19
  unreachable

447:                                              ; preds = %.noexc.i.i269, %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i271, %.critedge152
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %448 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %448, ptr %33, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 199983, i8 noundef signext 95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit275 unwind label %519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit275: ; preds = %447
  %449 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %.noexc279 unwind label %521

.noexc279:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit275
  %450 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %450, ptr %32, align 8, !alias.scope !25
  %451 = load ptr, ptr %449, align 8
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

454:                                              ; preds = %.noexc279
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %456 = load i64, ptr %455, align 8
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  %458 = add nuw nsw i64 %456, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %450, ptr noundef nonnull align 8 dereferenceable(1) %452, i64 %458, i1 false)
  br label %460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %.noexc279
  store ptr %451, ptr %32, align 8, !alias.scope !25
  %459 = load i64, ptr %452, align 8
  store i64 %459, ptr %450, align 8, !alias.scope !25
  %.phi.trans.insert.i277 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %.pre.i278 = load i64, ptr %.phi.trans.insert.i277, align 8
  br label %460

460:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %454
  %461 = phi i64 [ %456, %454 ], [ %.pre.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ]
  %462 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %461, ptr %463, align 8, !alias.scope !25
  store ptr %452, ptr %449, align 8
  store i64 0, ptr %462, align 8
  store i8 0, ptr %452, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %464 = load i64, ptr %463, align 8, !noalias !28
  %465 = add i64 %464, -4611686018427387895
  %466 = icmp ult i64 %465, 9
  br i1 %466, label %467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i281

467:                                              ; preds = %460
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc285 unwind label %523

.noexc285:                                        ; preds = %467
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i281: ; preds = %460
  %468 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %.noexc286 unwind label %523

.noexc286:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i281
  %469 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %469, ptr %31, align 8, !alias.scope !28
  %470 = load ptr, ptr %468, align 8
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

473:                                              ; preds = %.noexc286
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %475 = load i64, ptr %474, align 8
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  %477 = add nuw nsw i64 %475, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %469, ptr noundef nonnull align 8 dereferenceable(1) %471, i64 %477, i1 false)
  br label %479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %.noexc286
  store ptr %470, ptr %31, align 8, !alias.scope !28
  %478 = load i64, ptr %471, align 8
  store i64 %478, ptr %469, align 8, !alias.scope !28
  %.phi.trans.insert.i283 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %.pre.i284 = load i64, ptr %.phi.trans.insert.i283, align 8
  br label %479

479:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %473
  %480 = phi i64 [ %475, %473 ], [ %.pre.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ]
  %481 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %480, ptr %482, align 8, !alias.scope !28
  store ptr %471, ptr %468, align 8
  store i64 0, ptr %481, align 8
  store i8 0, ptr %471, align 8
  %483 = load ptr, ptr %19, align 8
  %484 = icmp eq ptr %483, %280
  %485 = load ptr, ptr %31, align 8
  %486 = icmp eq ptr %485, %469
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %479
  br i1 %486, label %487, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %479
  br i1 %486, label %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

487:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %488 = load i64, ptr %482, align 8
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  switch i64 %488, label %492 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %490
  ]

490:                                              ; preds = %487
  %491 = load i8, ptr %485, align 1
  store i8 %491, ptr %483, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

492:                                              ; preds = %487
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %483, ptr align 1 %485, i64 %488, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %492, %490, %487
  %493 = load i64, ptr %482, align 8
  store i64 %493, ptr %293, align 8
  %494 = load ptr, ptr %19, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %493
  store i8 0, ptr %495, align 1
  %.pre.i288 = load ptr, ptr %31, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %485, ptr %19, align 8
  %496 = load i64, ptr %482, align 8
  store i64 %496, ptr %293, align 8
  %497 = load i64, ptr %469, align 8
  store i64 %497, ptr %280, align 8
  br label %502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %498 = load i64, ptr %280, align 8
  store ptr %485, ptr %19, align 8
  %499 = load i64, ptr %482, align 8
  store i64 %499, ptr %293, align 8
  %500 = load i64, ptr %469, align 8
  store i64 %500, ptr %280, align 8
  %.not.i = icmp eq ptr %483, null
  br i1 %.not.i, label %502, label %501

501:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %483, ptr %31, align 8
  store i64 %498, ptr %469, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

502:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %469, ptr %31, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %501, %502
  %503 = phi ptr [ %483, %501 ], [ %469, %502 ], [ %.pre.i288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %482, align 8
  store i8 0, ptr %503, align 1
  %504 = load ptr, ptr %31, align 8
  %505 = icmp eq ptr %504, %469
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %504) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  %506 = load ptr, ptr %32, align 8
  %507 = icmp eq ptr %506, %450
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  call void @_ZdlPv(ptr noundef %506) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  %508 = load ptr, ptr %33, align 8
  %509 = icmp eq ptr %508, %448
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  call void @_ZdlPv(ptr noundef %508) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %510 = load ptr, ptr %19, align 8
  %511 = load i64, ptr %293, align 8
  %512 = trunc i64 %511 to i32
  %513 = load ptr, ptr %8, align 8
  %514 = invoke i32 @hs_scan(ptr noundef nonnull %82, ptr noundef %510, i32 noundef %512, i32 noundef 0, ptr noundef %513, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %18)
          to label %515 unwind label %316

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  store i32 %514, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit299 unwind label %529

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit299: ; preds = %515
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %516 = load i8, ptr %34, align 8, !range !5, !noundef !6
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %.critedge154, label %531

518:                                              ; preds = %432, %388
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %432 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1013

519:                                              ; preds = %447
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit275
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i281, %467
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %32, align 8
  %526 = icmp eq ptr %525, %450
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %523
  call void @_ZdlPv(ptr noundef %525) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %521
  %.pn109 = phi { ptr, i32 } [ %522, %521 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ], [ %524, %523 ]
  %527 = load ptr, ptr %33, align 8
  %528 = icmp eq ptr %527, %448
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  call void @_ZdlPv(ptr noundef %527) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %519
  %.pn109.pn = phi { ptr, i32 } [ %520, %519 ], [ %.pn109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ], [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1013

529:                                              ; preds = %515
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %597

531:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit299
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %532 unwind label %566

532:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %533 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %534 = load ptr, ptr %533, align 8
  %.not.i.i306 = icmp eq ptr %534, null
  br i1 %.not.i.i306, label %_ZNK7testing15AssertionResult15failure_messageEv.exit307, label %535

535:                                              ; preds = %532
  %536 = load ptr, ptr %534, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit307

_ZNK7testing15AssertionResult15failure_messageEv.exit307: ; preds = %535, %532
  %537 = phi ptr [ %536, %535 ], [ @.str.24, %532 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 108, ptr noundef %537)
          to label %538 unwind label %568

538:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit307
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %539 unwind label %570

539:                                              ; preds = %538
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %540 = load ptr, ptr %36, align 8
  %.not.i.i.i308 = icmp eq ptr %540, null
  br i1 %.not.i.i.i308, label %_ZN7testing7MessageD2Ev.exit310, label %541

541:                                              ; preds = %539
  %542 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i309 unwind label %550

.noexc.i.i309:                                    ; preds = %541
  br i1 %542, label %543, label %_ZN7testing7MessageD2Ev.exit310

543:                                              ; preds = %.noexc.i.i309
  %544 = load ptr, ptr %36, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %_ZN7testing7MessageD2Ev.exit310, label %546

546:                                              ; preds = %543
  %547 = load ptr, ptr %544, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(128) %544) #17
  br label %_ZN7testing7MessageD2Ev.exit310

550:                                              ; preds = %541
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #19
  unreachable

_ZN7testing7MessageD2Ev.exit310:                  ; preds = %.noexc.i.i309, %543, %546, %539
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %553 = load ptr, ptr %533, align 8
  %.not.i.i.i311 = icmp eq ptr %553, null
  br i1 %.not.i.i.i311, label %_ZN7testing15AssertionResultD2Ev.exit316, label %554

554:                                              ; preds = %_ZN7testing7MessageD2Ev.exit310
  %555 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i312 unwind label %563

.noexc.i.i312:                                    ; preds = %554
  br i1 %555, label %556, label %_ZN7testing15AssertionResultD2Ev.exit316

556:                                              ; preds = %.noexc.i.i312
  %557 = load ptr, ptr %533, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %_ZN7testing15AssertionResultD2Ev.exit316, label %559

559:                                              ; preds = %556
  %560 = load ptr, ptr %557, align 8
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313: ; preds = %559
  call void @_ZdlPv(ptr noundef %560) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i314: ; preds = %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313
  call void @_ZdlPv(ptr noundef nonnull %557) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit316

563:                                              ; preds = %554
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit316:         ; preds = %.noexc.i.i312, %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i314, %_ZN7testing7MessageD2Ev.exit310
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1003

566:                                              ; preds = %531
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %573

568:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit307
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %572

570:                                              ; preds = %538
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %572

572:                                              ; preds = %570, %568
  %.pn112 = phi { ptr, i32 } [ %571, %570 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %573

573:                                              ; preds = %572, %566
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %572 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %597

.critedge154:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit299
  %574 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %575 = load ptr, ptr %574, align 8
  %.not.i.i.i317 = icmp eq ptr %575, null
  br i1 %.not.i.i.i317, label %588, label %576

576:                                              ; preds = %.critedge154
  %577 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i318 unwind label %585

.noexc.i.i318:                                    ; preds = %576
  br i1 %577, label %578, label %588

578:                                              ; preds = %.noexc.i.i318
  %579 = load ptr, ptr %574, align 8
  %580 = icmp eq ptr %579, null
  br i1 %580, label %588, label %581

581:                                              ; preds = %578
  %582 = load ptr, ptr %579, align 8
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319: ; preds = %581
  call void @_ZdlPv(ptr noundef %582) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i320: ; preds = %581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319
  call void @_ZdlPv(ptr noundef nonnull %579) #18
  br label %588

585:                                              ; preds = %576
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #19
  unreachable

588:                                              ; preds = %.noexc.i.i318, %578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i320, %.critedge154
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %589 = load ptr, ptr %378, align 8
  %590 = load ptr, ptr %258, align 8
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 4
  store i64 %594, ptr %40, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %38, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %598

_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %588
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %595 = load i8, ptr %38, align 8, !range !5, !noundef !6
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %.critedge156, label %600

597:                                              ; preds = %573, %529
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %573 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1013

598:                                              ; preds = %588
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %662

600:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %601 unwind label %635

601:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %602 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %603 = load ptr, ptr %602, align 8
  %.not.i.i324 = icmp eq ptr %603, null
  br i1 %.not.i.i324, label %_ZNK7testing15AssertionResult15failure_messageEv.exit325, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr %603, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit325

_ZNK7testing15AssertionResult15failure_messageEv.exit325: ; preds = %604, %601
  %606 = phi ptr [ %605, %604 ], [ @.str.24, %601 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 109, ptr noundef %606)
          to label %607 unwind label %637

607:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit325
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %608 unwind label %639

608:                                              ; preds = %607
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %609 = load ptr, ptr %41, align 8
  %.not.i.i.i326 = icmp eq ptr %609, null
  br i1 %.not.i.i.i326, label %_ZN7testing7MessageD2Ev.exit328, label %610

610:                                              ; preds = %608
  %611 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i327 unwind label %619

.noexc.i.i327:                                    ; preds = %610
  br i1 %611, label %612, label %_ZN7testing7MessageD2Ev.exit328

612:                                              ; preds = %.noexc.i.i327
  %613 = load ptr, ptr %41, align 8
  %614 = icmp eq ptr %613, null
  br i1 %614, label %_ZN7testing7MessageD2Ev.exit328, label %615

615:                                              ; preds = %612
  %616 = load ptr, ptr %613, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(128) %613) #17
  br label %_ZN7testing7MessageD2Ev.exit328

619:                                              ; preds = %610
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #19
  unreachable

_ZN7testing7MessageD2Ev.exit328:                  ; preds = %.noexc.i.i327, %612, %615, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %622 = load ptr, ptr %602, align 8
  %.not.i.i.i329 = icmp eq ptr %622, null
  br i1 %.not.i.i.i329, label %_ZN7testing15AssertionResultD2Ev.exit334, label %623

623:                                              ; preds = %_ZN7testing7MessageD2Ev.exit328
  %624 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i330 unwind label %632

.noexc.i.i330:                                    ; preds = %623
  br i1 %624, label %625, label %_ZN7testing15AssertionResultD2Ev.exit334

625:                                              ; preds = %.noexc.i.i330
  %626 = load ptr, ptr %602, align 8
  %627 = icmp eq ptr %626, null
  br i1 %627, label %_ZN7testing15AssertionResultD2Ev.exit334, label %628

628:                                              ; preds = %625
  %629 = load ptr, ptr %626, align 8
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %631 = icmp eq ptr %629, %630
  br i1 %631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i331: ; preds = %628
  call void @_ZdlPv(ptr noundef %629) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i332: ; preds = %628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i331
  call void @_ZdlPv(ptr noundef nonnull %626) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit334

632:                                              ; preds = %623
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit334:         ; preds = %.noexc.i.i330, %625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i332, %_ZN7testing7MessageD2Ev.exit328
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1003

635:                                              ; preds = %600
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %642

637:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit325
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %607
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %641

641:                                              ; preds = %639, %637
  %.pn116 = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %642

642:                                              ; preds = %641, %635
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %641 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %662

.critedge156:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %643 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %644 = load ptr, ptr %643, align 8
  %.not.i.i.i335 = icmp eq ptr %644, null
  br i1 %.not.i.i.i335, label %657, label %645

645:                                              ; preds = %.critedge156
  %646 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i336 unwind label %654

.noexc.i.i336:                                    ; preds = %645
  br i1 %646, label %647, label %657

647:                                              ; preds = %.noexc.i.i336
  %648 = load ptr, ptr %643, align 8
  %649 = icmp eq ptr %648, null
  br i1 %649, label %657, label %650

650:                                              ; preds = %647
  %651 = load ptr, ptr %648, align 8
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337: ; preds = %650
  call void @_ZdlPv(ptr noundef %651) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i338: ; preds = %650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337
  call void @_ZdlPv(ptr noundef nonnull %648) #18
  br label %657

654:                                              ; preds = %645
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #19
  unreachable

657:                                              ; preds = %.noexc.i.i336, %647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i338, %.critedge156
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 200000, ptr %44, align 8
  %658 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %658, align 8
  %659 = load ptr, ptr %258, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQI11MatchRecordS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %43, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %659)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit unwind label %663

_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit: ; preds = %657
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %660 = load i8, ptr %43, align 8, !range !5, !noundef !6
  %661 = trunc nuw i8 %660 to i1
  br i1 %661, label %.critedge158, label %665

662:                                              ; preds = %642, %598
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %642 ], [ %599, %598 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1013

663:                                              ; preds = %657
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %796

665:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %666 unwind label %700

666:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %667 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %668 = load ptr, ptr %667, align 8
  %.not.i.i342 = icmp eq ptr %668, null
  br i1 %.not.i.i342, label %_ZNK7testing15AssertionResult15failure_messageEv.exit343, label %669

669:                                              ; preds = %666
  %670 = load ptr, ptr %668, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit343

_ZNK7testing15AssertionResult15failure_messageEv.exit343: ; preds = %669, %666
  %671 = phi ptr [ %670, %669 ], [ @.str.24, %666 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 110, ptr noundef %671)
          to label %672 unwind label %702

672:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit343
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %673 unwind label %704

673:                                              ; preds = %672
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %674 = load ptr, ptr %45, align 8
  %.not.i.i.i344 = icmp eq ptr %674, null
  br i1 %.not.i.i.i344, label %_ZN7testing7MessageD2Ev.exit346, label %675

675:                                              ; preds = %673
  %676 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i345 unwind label %684

.noexc.i.i345:                                    ; preds = %675
  br i1 %676, label %677, label %_ZN7testing7MessageD2Ev.exit346

677:                                              ; preds = %.noexc.i.i345
  %678 = load ptr, ptr %45, align 8
  %679 = icmp eq ptr %678, null
  br i1 %679, label %_ZN7testing7MessageD2Ev.exit346, label %680

680:                                              ; preds = %677
  %681 = load ptr, ptr %678, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(128) %678) #17
  br label %_ZN7testing7MessageD2Ev.exit346

684:                                              ; preds = %675
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #19
  unreachable

_ZN7testing7MessageD2Ev.exit346:                  ; preds = %.noexc.i.i345, %677, %680, %673
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %687 = load ptr, ptr %667, align 8
  %.not.i.i.i347 = icmp eq ptr %687, null
  br i1 %.not.i.i.i347, label %_ZN7testing15AssertionResultD2Ev.exit352, label %688

688:                                              ; preds = %_ZN7testing7MessageD2Ev.exit346
  %689 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i348 unwind label %697

.noexc.i.i348:                                    ; preds = %688
  br i1 %689, label %690, label %_ZN7testing15AssertionResultD2Ev.exit352

690:                                              ; preds = %.noexc.i.i348
  %691 = load ptr, ptr %667, align 8
  %692 = icmp eq ptr %691, null
  br i1 %692, label %_ZN7testing15AssertionResultD2Ev.exit352, label %693

693:                                              ; preds = %690
  %694 = load ptr, ptr %691, align 8
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i349: ; preds = %693
  call void @_ZdlPv(ptr noundef %694) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i350: ; preds = %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i349
  call void @_ZdlPv(ptr noundef nonnull %691) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit352

697:                                              ; preds = %688
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit352:         ; preds = %.noexc.i.i348, %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i350, %_ZN7testing7MessageD2Ev.exit346
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1003

700:                                              ; preds = %665
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %707

702:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit343
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %706

704:                                              ; preds = %672
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  br label %706

706:                                              ; preds = %704, %702
  %.pn120 = phi { ptr, i32 } [ %705, %704 ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %707

707:                                              ; preds = %706, %700
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %706 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  br label %796

.critedge158:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit
  %708 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %709 = load ptr, ptr %708, align 8
  %.not.i.i.i353 = icmp eq ptr %709, null
  br i1 %.not.i.i.i353, label %722, label %710

710:                                              ; preds = %.critedge158
  %711 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i354 unwind label %719

.noexc.i.i354:                                    ; preds = %710
  br i1 %711, label %712, label %722

712:                                              ; preds = %.noexc.i.i354
  %713 = load ptr, ptr %708, align 8
  %714 = icmp eq ptr %713, null
  br i1 %714, label %722, label %715

715:                                              ; preds = %712
  %716 = load ptr, ptr %713, align 8
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355: ; preds = %715
  call void @_ZdlPv(ptr noundef %716) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i356: ; preds = %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355
  call void @_ZdlPv(ptr noundef nonnull %713) #18
  br label %722

719:                                              ; preds = %710
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #19
  unreachable

722:                                              ; preds = %.noexc.i.i354, %712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i356, %.critedge158
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  store i8 0, ptr %18, align 8
  %723 = load ptr, ptr %258, align 8
  %724 = load ptr, ptr %378, align 8
  %.not.i.i.i359 = icmp eq ptr %724, %723
  br i1 %.not.i.i.i359, label %_ZN15CallBackContext5clearEv.exit, label %725

725:                                              ; preds = %722
  store ptr %723, ptr %378, align 8
  br label %_ZN15CallBackContext5clearEv.exit

_ZN15CallBackContext5clearEv.exit:                ; preds = %722, %725
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %726 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %726, ptr %49, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 199984, i8 noundef signext 95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit361 unwind label %797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit361: ; preds = %_ZN15CallBackContext5clearEv.exit
  %727 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %.noexc365 unwind label %799

.noexc365:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit361
  %728 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %728, ptr %48, align 8, !alias.scope !31
  %729 = load ptr, ptr %727, align 8
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %731 = icmp eq ptr %729, %730
  br i1 %731, label %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

732:                                              ; preds = %.noexc365
  %733 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %734 = load i64, ptr %733, align 8
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  %736 = add nuw nsw i64 %734, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %728, ptr noundef nonnull align 8 dereferenceable(1) %730, i64 %736, i1 false)
  br label %738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %.noexc365
  store ptr %729, ptr %48, align 8, !alias.scope !31
  %737 = load i64, ptr %730, align 8
  store i64 %737, ptr %728, align 8, !alias.scope !31
  %.phi.trans.insert.i363 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %.pre.i364 = load i64, ptr %.phi.trans.insert.i363, align 8
  br label %738

738:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %732
  %739 = phi i64 [ %734, %732 ], [ %.pre.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ]
  %740 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %739, ptr %741, align 8, !alias.scope !31
  store ptr %730, ptr %727, align 8
  store i64 0, ptr %740, align 8
  store i8 0, ptr %730, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %742 = load i64, ptr %741, align 8, !noalias !34
  %743 = add i64 %742, -4611686018427387895
  %744 = icmp ult i64 %743, 9
  br i1 %744, label %745, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i367

745:                                              ; preds = %738
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc371 unwind label %801

.noexc371:                                        ; preds = %745
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i367: ; preds = %738
  %746 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %.noexc372 unwind label %801

.noexc372:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i367
  %747 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %747, ptr %47, align 8, !alias.scope !34
  %748 = load ptr, ptr %746, align 8
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

751:                                              ; preds = %.noexc372
  %752 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %753 = load i64, ptr %752, align 8
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  %755 = add nuw nsw i64 %753, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %747, ptr noundef nonnull align 8 dereferenceable(1) %749, i64 %755, i1 false)
  br label %757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %.noexc372
  store ptr %748, ptr %47, align 8, !alias.scope !34
  %756 = load i64, ptr %749, align 8
  store i64 %756, ptr %747, align 8, !alias.scope !34
  %.phi.trans.insert.i369 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %.pre.i370 = load i64, ptr %.phi.trans.insert.i369, align 8
  br label %757

757:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %751
  %758 = phi i64 [ %753, %751 ], [ %.pre.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ]
  %759 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %760 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %758, ptr %760, align 8, !alias.scope !34
  store ptr %749, ptr %746, align 8
  store i64 0, ptr %759, align 8
  store i8 0, ptr %749, align 8
  %761 = load ptr, ptr %19, align 8
  %762 = icmp eq ptr %761, %280
  %763 = load ptr, ptr %47, align 8
  %764 = icmp eq ptr %763, %747
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i379: ; preds = %757
  br i1 %764, label %765, label %.thread.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i374: ; preds = %757
  br i1 %764, label %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i375

765:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i379
  %766 = load i64, ptr %760, align 8
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  switch i64 %766, label %770 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i377
    i64 1, label %768
  ]

768:                                              ; preds = %765
  %769 = load i8, ptr %763, align 1
  store i8 %769, ptr %761, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i377

770:                                              ; preds = %765
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %761, ptr align 1 %763, i64 %766, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i377: ; preds = %770, %768, %765
  %771 = load i64, ptr %760, align 8
  store i64 %771, ptr %293, align 8
  %772 = load ptr, ptr %19, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 %771
  store i8 0, ptr %773, align 1
  %.pre.i378 = load ptr, ptr %47, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit381

.thread.i380:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i379
  store ptr %763, ptr %19, align 8
  %774 = load i64, ptr %760, align 8
  store i64 %774, ptr %293, align 8
  %775 = load i64, ptr %747, align 8
  store i64 %775, ptr %280, align 8
  br label %780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i374
  %776 = load i64, ptr %280, align 8
  store ptr %763, ptr %19, align 8
  %777 = load i64, ptr %760, align 8
  store i64 %777, ptr %293, align 8
  %778 = load i64, ptr %747, align 8
  store i64 %778, ptr %280, align 8
  %.not.i376 = icmp eq ptr %761, null
  br i1 %.not.i376, label %780, label %779

779:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i375
  store ptr %761, ptr %47, align 8
  store i64 %776, ptr %747, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit381

780:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i375, %.thread.i380
  store ptr %747, ptr %47, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i377, %779, %780
  %781 = phi ptr [ %761, %779 ], [ %747, %780 ], [ %.pre.i378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i377 ]
  store i64 0, ptr %760, align 8
  store i8 0, ptr %781, align 1
  %782 = load ptr, ptr %47, align 8
  %783 = icmp eq ptr %782, %747
  br i1 %783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit381
  call void @_ZdlPv(ptr noundef %782) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  %784 = load ptr, ptr %48, align 8
  %785 = icmp eq ptr %784, %728
  br i1 %785, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  call void @_ZdlPv(ptr noundef %784) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  %786 = load ptr, ptr %49, align 8
  %787 = icmp eq ptr %786, %726
  br i1 %787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  call void @_ZdlPv(ptr noundef %786) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %788 = load ptr, ptr %19, align 8
  %789 = load i64, ptr %293, align 8
  %790 = trunc i64 %789 to i32
  %791 = load ptr, ptr %8, align 8
  %792 = invoke i32 @hs_scan(ptr noundef nonnull %82, ptr noundef %788, i32 noundef %790, i32 noundef 0, ptr noundef %791, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %18)
          to label %793 unwind label %316

793:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  store i32 %792, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %51, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %50, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit392 unwind label %807

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit392: ; preds = %793
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %794 = load i8, ptr %50, align 8, !range !5, !noundef !6
  %795 = trunc nuw i8 %794 to i1
  br i1 %795, label %.critedge160, label %809

796:                                              ; preds = %707, %663
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %707 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1013

797:                                              ; preds = %_ZN15CallBackContext5clearEv.exit
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

799:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit361
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

801:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i367, %745
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = load ptr, ptr %48, align 8
  %804 = icmp eq ptr %803, %728
  br i1 %804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %801
  call void @_ZdlPv(ptr noundef %803) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %799
  %.pn124 = phi { ptr, i32 } [ %800, %799 ], [ %802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393 ], [ %802, %801 ]
  %805 = load ptr, ptr %49, align 8
  %806 = icmp eq ptr %805, %726
  br i1 %806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  call void @_ZdlPv(ptr noundef %805) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396, %797
  %.pn124.pn = phi { ptr, i32 } [ %798, %797 ], [ %.pn124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396 ], [ %.pn124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1013

807:                                              ; preds = %793
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %875

809:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit392
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %810 unwind label %844

810:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %811 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %812 = load ptr, ptr %811, align 8
  %.not.i.i399 = icmp eq ptr %812, null
  br i1 %.not.i.i399, label %_ZNK7testing15AssertionResult15failure_messageEv.exit400, label %813

813:                                              ; preds = %810
  %814 = load ptr, ptr %812, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit400

_ZNK7testing15AssertionResult15failure_messageEv.exit400: ; preds = %813, %810
  %815 = phi ptr [ %814, %813 ], [ @.str.24, %810 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 117, ptr noundef %815)
          to label %816 unwind label %846

816:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit400
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %817 unwind label %848

817:                                              ; preds = %816
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %818 = load ptr, ptr %52, align 8
  %.not.i.i.i401 = icmp eq ptr %818, null
  br i1 %.not.i.i.i401, label %_ZN7testing7MessageD2Ev.exit403, label %819

819:                                              ; preds = %817
  %820 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i402 unwind label %828

.noexc.i.i402:                                    ; preds = %819
  br i1 %820, label %821, label %_ZN7testing7MessageD2Ev.exit403

821:                                              ; preds = %.noexc.i.i402
  %822 = load ptr, ptr %52, align 8
  %823 = icmp eq ptr %822, null
  br i1 %823, label %_ZN7testing7MessageD2Ev.exit403, label %824

824:                                              ; preds = %821
  %825 = load ptr, ptr %822, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(128) %822) #17
  br label %_ZN7testing7MessageD2Ev.exit403

828:                                              ; preds = %819
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #19
  unreachable

_ZN7testing7MessageD2Ev.exit403:                  ; preds = %.noexc.i.i402, %821, %824, %817
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %831 = load ptr, ptr %811, align 8
  %.not.i.i.i404 = icmp eq ptr %831, null
  br i1 %.not.i.i.i404, label %_ZN7testing15AssertionResultD2Ev.exit409, label %832

832:                                              ; preds = %_ZN7testing7MessageD2Ev.exit403
  %833 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i405 unwind label %841

.noexc.i.i405:                                    ; preds = %832
  br i1 %833, label %834, label %_ZN7testing15AssertionResultD2Ev.exit409

834:                                              ; preds = %.noexc.i.i405
  %835 = load ptr, ptr %811, align 8
  %836 = icmp eq ptr %835, null
  br i1 %836, label %_ZN7testing15AssertionResultD2Ev.exit409, label %837

837:                                              ; preds = %834
  %838 = load ptr, ptr %835, align 8
  %839 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %840 = icmp eq ptr %838, %839
  br i1 %840, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i406: ; preds = %837
  call void @_ZdlPv(ptr noundef %838) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i407: ; preds = %837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i406
  call void @_ZdlPv(ptr noundef nonnull %835) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit409

841:                                              ; preds = %832
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = extractvalue { ptr, i32 } %842, 0
  call void @__clang_call_terminate(ptr %843) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit409:         ; preds = %.noexc.i.i405, %834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i407, %_ZN7testing7MessageD2Ev.exit403
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1003

844:                                              ; preds = %809
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %851

846:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit400
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %850

848:                                              ; preds = %816
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
  br label %850

850:                                              ; preds = %848, %846
  %.pn127 = phi { ptr, i32 } [ %849, %848 ], [ %847, %846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  br label %851

851:                                              ; preds = %850, %844
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %850 ], [ %845, %844 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  br label %875

.critedge160:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit392
  %852 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %853 = load ptr, ptr %852, align 8
  %.not.i.i.i410 = icmp eq ptr %853, null
  br i1 %.not.i.i.i410, label %866, label %854

854:                                              ; preds = %.critedge160
  %855 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i411 unwind label %863

.noexc.i.i411:                                    ; preds = %854
  br i1 %855, label %856, label %866

856:                                              ; preds = %.noexc.i.i411
  %857 = load ptr, ptr %852, align 8
  %858 = icmp eq ptr %857, null
  br i1 %858, label %866, label %859

859:                                              ; preds = %856
  %860 = load ptr, ptr %857, align 8
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %862 = icmp eq ptr %860, %861
  br i1 %862, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i412: ; preds = %859
  call void @_ZdlPv(ptr noundef %860) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i413: ; preds = %859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i412
  call void @_ZdlPv(ptr noundef nonnull %857) #18
  br label %866

863:                                              ; preds = %854
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #19
  unreachable

866:                                              ; preds = %.noexc.i.i411, %856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i413, %.critedge160
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %55, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %867 = load ptr, ptr %378, align 8
  %868 = load ptr, ptr %258, align 8
  %869 = ptrtoint ptr %867 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = ashr exact i64 %871, 4
  store i64 %872, ptr %56, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %54, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit417 unwind label %876

_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit417: ; preds = %866
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %873 = load i8, ptr %54, align 8, !range !5, !noundef !6
  %874 = trunc nuw i8 %873 to i1
  br i1 %874, label %.critedge162, label %878

875:                                              ; preds = %851, %807
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %851 ], [ %808, %807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1013

876:                                              ; preds = %866
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %941

878:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit417
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %879 unwind label %913

879:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %880 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %881 = load ptr, ptr %880, align 8
  %.not.i.i418 = icmp eq ptr %881, null
  br i1 %.not.i.i418, label %_ZNK7testing15AssertionResult15failure_messageEv.exit419, label %882

882:                                              ; preds = %879
  %883 = load ptr, ptr %881, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit419

_ZNK7testing15AssertionResult15failure_messageEv.exit419: ; preds = %882, %879
  %884 = phi ptr [ %883, %882 ], [ @.str.24, %879 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 118, ptr noundef %884)
          to label %885 unwind label %915

885:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit419
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %886 unwind label %917

886:                                              ; preds = %885
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %887 = load ptr, ptr %57, align 8
  %.not.i.i.i420 = icmp eq ptr %887, null
  br i1 %.not.i.i.i420, label %_ZN7testing7MessageD2Ev.exit422, label %888

888:                                              ; preds = %886
  %889 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i421 unwind label %897

.noexc.i.i421:                                    ; preds = %888
  br i1 %889, label %890, label %_ZN7testing7MessageD2Ev.exit422

890:                                              ; preds = %.noexc.i.i421
  %891 = load ptr, ptr %57, align 8
  %892 = icmp eq ptr %891, null
  br i1 %892, label %_ZN7testing7MessageD2Ev.exit422, label %893

893:                                              ; preds = %890
  %894 = load ptr, ptr %891, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(128) %891) #17
  br label %_ZN7testing7MessageD2Ev.exit422

897:                                              ; preds = %888
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #19
  unreachable

_ZN7testing7MessageD2Ev.exit422:                  ; preds = %.noexc.i.i421, %890, %893, %886
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %900 = load ptr, ptr %880, align 8
  %.not.i.i.i423 = icmp eq ptr %900, null
  br i1 %.not.i.i.i423, label %_ZN7testing15AssertionResultD2Ev.exit428, label %901

901:                                              ; preds = %_ZN7testing7MessageD2Ev.exit422
  %902 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i424 unwind label %910

.noexc.i.i424:                                    ; preds = %901
  br i1 %902, label %903, label %_ZN7testing15AssertionResultD2Ev.exit428

903:                                              ; preds = %.noexc.i.i424
  %904 = load ptr, ptr %880, align 8
  %905 = icmp eq ptr %904, null
  br i1 %905, label %_ZN7testing15AssertionResultD2Ev.exit428, label %906

906:                                              ; preds = %903
  %907 = load ptr, ptr %904, align 8
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i425: ; preds = %906
  call void @_ZdlPv(ptr noundef %907) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i426: ; preds = %906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i425
  call void @_ZdlPv(ptr noundef nonnull %904) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit428

910:                                              ; preds = %901
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  call void @__clang_call_terminate(ptr %912) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit428:         ; preds = %.noexc.i.i424, %903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i426, %_ZN7testing7MessageD2Ev.exit422
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1003

913:                                              ; preds = %878
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %920

915:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit419
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %919

917:                                              ; preds = %885
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  br label %919

919:                                              ; preds = %917, %915
  %.pn131 = phi { ptr, i32 } [ %918, %917 ], [ %916, %915 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  br label %920

920:                                              ; preds = %919, %913
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %919 ], [ %914, %913 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  br label %941

.critedge162:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit417
  %921 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %922 = load ptr, ptr %921, align 8
  %.not.i.i.i429 = icmp eq ptr %922, null
  br i1 %.not.i.i.i429, label %935, label %923

923:                                              ; preds = %.critedge162
  %924 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i430 unwind label %932

.noexc.i.i430:                                    ; preds = %923
  br i1 %924, label %925, label %935

925:                                              ; preds = %.noexc.i.i430
  %926 = load ptr, ptr %921, align 8
  %927 = icmp eq ptr %926, null
  br i1 %927, label %935, label %928

928:                                              ; preds = %925
  %929 = load ptr, ptr %926, align 8
  %930 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %931 = icmp eq ptr %929, %930
  br i1 %931, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i431: ; preds = %928
  call void @_ZdlPv(ptr noundef %929) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i432: ; preds = %928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i431
  call void @_ZdlPv(ptr noundef nonnull %926) #18
  br label %935

932:                                              ; preds = %923
  %933 = landingpad { ptr, i32 }
          catch ptr null
  %934 = extractvalue { ptr, i32 } %933, 0
  call void @__clang_call_terminate(ptr %934) #19
  unreachable

935:                                              ; preds = %.noexc.i.i430, %925, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i432, %.critedge162
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %936 = load ptr, ptr %8, align 8
  %937 = invoke i32 @hs_free_scratch(ptr noundef %936)
          to label %938 unwind label %316

938:                                              ; preds = %935
  store i32 %937, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 0, ptr %60, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %59, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit436 unwind label %942

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit436: ; preds = %938
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %939 = load i8, ptr %59, align 8, !range !5, !noundef !6
  %940 = trunc nuw i8 %939 to i1
  br i1 %940, label %.critedge164, label %944

941:                                              ; preds = %920, %876
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %920 ], [ %877, %876 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1013

942:                                              ; preds = %938
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1012

944:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit436
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %945 unwind label %979

945:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %946 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %947 = load ptr, ptr %946, align 8
  %.not.i.i437 = icmp eq ptr %947, null
  br i1 %.not.i.i437, label %_ZNK7testing15AssertionResult15failure_messageEv.exit438, label %948

948:                                              ; preds = %945
  %949 = load ptr, ptr %947, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit438

_ZNK7testing15AssertionResult15failure_messageEv.exit438: ; preds = %948, %945
  %950 = phi ptr [ %949, %948 ], [ @.str.24, %945 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 121, ptr noundef %950)
          to label %951 unwind label %981

951:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit438
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %952 unwind label %983

952:                                              ; preds = %951
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %953 = load ptr, ptr %61, align 8
  %.not.i.i.i439 = icmp eq ptr %953, null
  br i1 %.not.i.i.i439, label %_ZN7testing7MessageD2Ev.exit441, label %954

954:                                              ; preds = %952
  %955 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i440 unwind label %963

.noexc.i.i440:                                    ; preds = %954
  br i1 %955, label %956, label %_ZN7testing7MessageD2Ev.exit441

956:                                              ; preds = %.noexc.i.i440
  %957 = load ptr, ptr %61, align 8
  %958 = icmp eq ptr %957, null
  br i1 %958, label %_ZN7testing7MessageD2Ev.exit441, label %959

959:                                              ; preds = %956
  %960 = load ptr, ptr %957, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(128) %957) #17
  br label %_ZN7testing7MessageD2Ev.exit441

963:                                              ; preds = %954
  %964 = landingpad { ptr, i32 }
          catch ptr null
  %965 = extractvalue { ptr, i32 } %964, 0
  call void @__clang_call_terminate(ptr %965) #19
  unreachable

_ZN7testing7MessageD2Ev.exit441:                  ; preds = %.noexc.i.i440, %956, %959, %952
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %966 = load ptr, ptr %946, align 8
  %.not.i.i.i442 = icmp eq ptr %966, null
  br i1 %.not.i.i.i442, label %_ZN7testing15AssertionResultD2Ev.exit447, label %967

967:                                              ; preds = %_ZN7testing7MessageD2Ev.exit441
  %968 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i443 unwind label %976

.noexc.i.i443:                                    ; preds = %967
  br i1 %968, label %969, label %_ZN7testing15AssertionResultD2Ev.exit447

969:                                              ; preds = %.noexc.i.i443
  %970 = load ptr, ptr %946, align 8
  %971 = icmp eq ptr %970, null
  br i1 %971, label %_ZN7testing15AssertionResultD2Ev.exit447, label %972

972:                                              ; preds = %969
  %973 = load ptr, ptr %970, align 8
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %975 = icmp eq ptr %973, %974
  br i1 %975, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i444: ; preds = %972
  call void @_ZdlPv(ptr noundef %973) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i445: ; preds = %972, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i444
  call void @_ZdlPv(ptr noundef nonnull %970) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit447

976:                                              ; preds = %967
  %977 = landingpad { ptr, i32 }
          catch ptr null
  %978 = extractvalue { ptr, i32 } %977, 0
  call void @__clang_call_terminate(ptr %978) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit447:         ; preds = %.noexc.i.i443, %969, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i445, %_ZN7testing7MessageD2Ev.exit441
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1003

979:                                              ; preds = %944
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %986

981:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit438
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %985

983:                                              ; preds = %951
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
  br label %985

985:                                              ; preds = %983, %981
  %.pn135 = phi { ptr, i32 } [ %984, %983 ], [ %982, %981 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  br label %986

986:                                              ; preds = %985, %979
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %985 ], [ %980, %979 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  br label %1012

.critedge164:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit436
  %987 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %988 = load ptr, ptr %987, align 8
  %.not.i.i.i448 = icmp eq ptr %988, null
  br i1 %.not.i.i.i448, label %1001, label %989

989:                                              ; preds = %.critedge164
  %990 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i449 unwind label %998

.noexc.i.i449:                                    ; preds = %989
  br i1 %990, label %991, label %1001

991:                                              ; preds = %.noexc.i.i449
  %992 = load ptr, ptr %987, align 8
  %993 = icmp eq ptr %992, null
  br i1 %993, label %1001, label %994

994:                                              ; preds = %991
  %995 = load ptr, ptr %992, align 8
  %996 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %997 = icmp eq ptr %995, %996
  br i1 %997, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i450: ; preds = %994
  call void @_ZdlPv(ptr noundef %995) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i451: ; preds = %994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i450
  call void @_ZdlPv(ptr noundef nonnull %992) #18
  br label %1001

998:                                              ; preds = %989
  %999 = landingpad { ptr, i32 }
          catch ptr null
  %1000 = extractvalue { ptr, i32 } %999, 0
  call void @__clang_call_terminate(ptr %1000) #19
  unreachable

1001:                                             ; preds = %.noexc.i.i449, %991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i451, %.critedge164
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1002 = invoke i32 @hs_free_database(ptr noundef nonnull %82)
          to label %1003 unwind label %316

1003:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit447, %_ZN7testing15AssertionResultD2Ev.exit428, %_ZN7testing15AssertionResultD2Ev.exit409, %_ZN7testing15AssertionResultD2Ev.exit352, %_ZN7testing15AssertionResultD2Ev.exit334, %_ZN7testing15AssertionResultD2Ev.exit316, %_ZN7testing15AssertionResultD2Ev.exit267, %_ZN7testing15AssertionResultD2Ev.exit249, %1001
  %1004 = load ptr, ptr %19, align 8
  %1005 = icmp eq ptr %1004, %280
  br i1 %1005, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %1003
  call void @_ZdlPv(ptr noundef %1004) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1006 = load ptr, ptr %258, align 8
  %.not.i.i.i.i = icmp eq ptr %1006, null
  br i1 %.not.i.i.i.i, label %_ZN15CallBackContextD2Ev.exit, label %1007

1007:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  call void @_ZdlPv(ptr noundef nonnull %1006) #18
  br label %_ZN15CallBackContextD2Ev.exit

_ZN15CallBackContextD2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %1007
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1008

1008:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit207, %_ZN7testing15AssertionResultD2Ev.exit189, %_ZN15CallBackContextD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1009

1009:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %1008
  %1010 = load ptr, ptr %2, align 8
  %1011 = icmp eq ptr %1010, %69
  br i1 %1011, label %_ZN7patternD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1009
  call void @_ZdlPv(ptr noundef %1010) #18
  br label %_ZN7patternD2Ev.exit

_ZN7patternD2Ev.exit:                             ; preds = %1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

1012:                                             ; preds = %986, %942
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %986 ], [ %943, %942 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1013

1013:                                             ; preds = %1012, %941, %875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %796, %662, %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %518, %387, %316
  %.pn139 = phi { ptr, i32 } [ %317, %316 ], [ %.pn135.pn.pn, %1012 ], [ %.pn131.pn.pn, %941 ], [ %.pn127.pn.pn, %875 ], [ %.pn124.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %.pn120.pn.pn, %796 ], [ %.pn116.pn.pn, %662 ], [ %.pn112.pn.pn, %597 ], [ %.pn109.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %.pn105.pn.pn, %518 ], [ %.pn101.pn.pn, %387 ]
  %1014 = load ptr, ptr %19, align 8
  %1015 = icmp eq ptr %1014, %280
  br i1 %1015, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %1013
  call void @_ZdlPv(ptr noundef %1014) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %1013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %.pn139.pn = phi { ptr, i32 } [ %.pn98.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.pn139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457 ], [ %.pn139, %1013 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1016 = load ptr, ptr %258, align 8
  %.not.i.i.i.i460 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i460, label %_ZN15CallBackContextD2Ev.exit461, label %1017

1017:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  call void @_ZdlPv(ptr noundef nonnull %1016) #18
  br label %_ZN15CallBackContextD2Ev.exit461

_ZN15CallBackContextD2Ev.exit461:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, %1017
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1018

1018:                                             ; preds = %_ZN15CallBackContextD2Ev.exit461, %256, %208, %142
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %_ZN15CallBackContextD2Ev.exit461 ], [ %.pn93.pn.pn, %256 ], [ %.pn89.pn.pn, %208 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1019

1019:                                             ; preds = %1018, %136, %87
  %.pn139.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn.pn, %1018 ], [ %.pn.pn.pn, %136 ], [ %88, %87 ]
  %1020 = load ptr, ptr %2, align 8
  %1021 = icmp eq ptr %1020, %69
  br i1 %1021, label %_ZN7patternD2Ev.exit464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462: ; preds = %1019
  call void @_ZdlPv(ptr noundef %1020) #18
  br label %_ZN7patternD2Ev.exit464

_ZN7patternD2Ev.exit464:                          ; preds = %1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn139.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28ExtParam_LargeMinLength_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %struct.pattern, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %struct.CallBackContext, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca %"class.testing::AssertionResult", align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca %"class.testing::Message", align 8
  %32 = alloca %"class.testing::internal::AssertHelper", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.testing::AssertionResult", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.testing::Message", align 8
  %41 = alloca %"class.testing::internal::AssertHelper", align 8
  %42 = alloca %"class.testing::AssertionResult", align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca %"class.testing::Message", align 8
  %46 = alloca %"class.testing::internal::AssertHelper", align 8
  %47 = alloca %"class.testing::AssertionResult", align 8
  %48 = alloca %struct.MatchRecord, align 8
  %49 = alloca %"class.testing::Message", align 8
  %50 = alloca %"class.testing::internal::AssertHelper", align 8
  %51 = alloca %"class.testing::AssertionResult", align 8
  %52 = alloca i32, align 4
  %53 = alloca %"class.testing::Message", align 8
  %54 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %55, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %56, ptr %3, align 8
  %57 = load i64, ptr %1, align 8
  store i64 %57, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %56, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, i64 19, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %61, ptr %2, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = icmp eq ptr %62, %55
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

64:                                               ; preds = %.noexc.i
  %65 = load i64, ptr %58, align 8
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc.i
  store ptr %62, ptr %2, align 8
  %68 = load i64, ptr %55, align 8
  store i64 %68, ptr %61, align 8
  %.pre = load i64, ptr %58, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %69 = phi i64 [ %65, %64 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %69, ptr %70, align 8
  store ptr %55, ptr %3, align 8
  store i64 0, ptr %58, align 8
  store i8 0, ptr %55, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 4, ptr %73, align 8
  %.sroa.4428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4428.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 100000, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 0, ptr %.sroa.6429.0..sroa_idx, align 8
  %74 = invoke noundef ptr @_Z7buildDBRK7patternj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef 1)
          to label %75 unwind label %79

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %76 = icmp ne ptr %74, null
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %78, align 8
  br i1 %76, label %129, label %81

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %942

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %82 unwind label %116

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %83 unwind label %118

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 133, ptr noundef %84)
          to label %85 unwind label %120

85:                                               ; preds = %83
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %86 unwind label %122

86:                                               ; preds = %85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %91

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %92 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %100

.noexc.i.i:                                       ; preds = %91
  br i1 %92, label %93, label %_ZN7testing7MessageD2Ev.exit

93:                                               ; preds = %.noexc.i.i
  %94 = load ptr, ptr %5, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN7testing7MessageD2Ev.exit, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(128) %94) #17
  br label %_ZN7testing7MessageD2Ev.exit

100:                                              ; preds = %91
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %93, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = load ptr, ptr %78, align 8
  %.not.i.i.i148 = icmp eq ptr %103, null
  br i1 %.not.i.i.i148, label %_ZN7testing15AssertionResultD2Ev.exit, label %104

104:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %105 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i149 unwind label %113

.noexc.i.i149:                                    ; preds = %104
  br i1 %105, label %106, label %_ZN7testing15AssertionResultD2Ev.exit

106:                                              ; preds = %.noexc.i.i149
  %107 = load ptr, ptr %78, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN7testing15AssertionResultD2Ev.exit, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %107) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i149, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %932

116:                                              ; preds = %81
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %128

118:                                              ; preds = %82
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

120:                                              ; preds = %83
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %85
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %118
  %.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %.pn, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %116
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %942

129:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %130 = invoke i32 @hs_alloc_scratch(ptr noundef nonnull %74, ptr noundef nonnull %8)
          to label %131 unwind label %134

131:                                              ; preds = %129
  store i32 %130, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %136

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %132 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %.critedge129, label %138

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %941

136:                                              ; preds = %131
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %200

138:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %139 unwind label %173

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %141, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %142, %139
  %144 = phi ptr [ %143, %142 ], [ @.str.24, %139 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 137, ptr noundef %144)
          to label %145 unwind label %175

145:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %146 unwind label %177

146:                                              ; preds = %145
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %147 = load ptr, ptr %12, align 8
  %.not.i.i.i160 = icmp eq ptr %147, null
  br i1 %.not.i.i.i160, label %_ZN7testing7MessageD2Ev.exit162, label %148

148:                                              ; preds = %146
  %149 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i161 unwind label %157

.noexc.i.i161:                                    ; preds = %148
  br i1 %149, label %150, label %_ZN7testing7MessageD2Ev.exit162

150:                                              ; preds = %.noexc.i.i161
  %151 = load ptr, ptr %12, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN7testing7MessageD2Ev.exit162, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %151, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(128) %151) #17
  br label %_ZN7testing7MessageD2Ev.exit162

157:                                              ; preds = %148
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #19
  unreachable

_ZN7testing7MessageD2Ev.exit162:                  ; preds = %.noexc.i.i161, %150, %153, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %160 = load ptr, ptr %140, align 8
  %.not.i.i.i163 = icmp eq ptr %160, null
  br i1 %.not.i.i.i163, label %_ZN7testing15AssertionResultD2Ev.exit168, label %161

161:                                              ; preds = %_ZN7testing7MessageD2Ev.exit162
  %162 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i164 unwind label %170

.noexc.i.i164:                                    ; preds = %161
  br i1 %162, label %163, label %_ZN7testing15AssertionResultD2Ev.exit168

163:                                              ; preds = %.noexc.i.i164
  %164 = load ptr, ptr %140, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN7testing15AssertionResultD2Ev.exit168, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165: ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i166: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165
  call void @_ZdlPv(ptr noundef nonnull %164) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit168

170:                                              ; preds = %161
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit168:         ; preds = %.noexc.i.i164, %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i166, %_ZN7testing7MessageD2Ev.exit162
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %931

173:                                              ; preds = %138
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %180

175:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %145
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %179

179:                                              ; preds = %177, %175
  %.pn79 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %180

180:                                              ; preds = %179, %173
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %179 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %200

.critedge129:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i.i.i169 = icmp eq ptr %182, null
  br i1 %.not.i.i.i169, label %195, label %183

183:                                              ; preds = %.critedge129
  %184 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i170 unwind label %192

.noexc.i.i170:                                    ; preds = %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %.noexc.i.i170
  %186 = load ptr, ptr %181, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %195, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171: ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i172: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171
  call void @_ZdlPv(ptr noundef nonnull %186) #18
  br label %195

192:                                              ; preds = %183
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #19
  unreachable

195:                                              ; preds = %.noexc.i.i170, %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i172, %.critedge129
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %196 = load ptr, ptr %8, align 8
  %197 = icmp ne ptr %196, null
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %14, align 8
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %199, align 8
  br i1 %197, label %249, label %201

200:                                              ; preds = %180, %136
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %180 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %941

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %202 unwind label %236

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %203 unwind label %238

203:                                              ; preds = %202
  %204 = load ptr, ptr %17, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 138, ptr noundef %204)
          to label %205 unwind label %240

205:                                              ; preds = %203
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %206 unwind label %242

206:                                              ; preds = %205
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %210 = load ptr, ptr %15, align 8
  %.not.i.i.i178 = icmp eq ptr %210, null
  br i1 %.not.i.i.i178, label %_ZN7testing7MessageD2Ev.exit180, label %211

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %212 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i179 unwind label %220

.noexc.i.i179:                                    ; preds = %211
  br i1 %212, label %213, label %_ZN7testing7MessageD2Ev.exit180

213:                                              ; preds = %.noexc.i.i179
  %214 = load ptr, ptr %15, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN7testing7MessageD2Ev.exit180, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %214, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(128) %214) #17
  br label %_ZN7testing7MessageD2Ev.exit180

220:                                              ; preds = %211
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #19
  unreachable

_ZN7testing7MessageD2Ev.exit180:                  ; preds = %.noexc.i.i179, %213, %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %223 = load ptr, ptr %199, align 8
  %.not.i.i.i181 = icmp eq ptr %223, null
  br i1 %.not.i.i.i181, label %_ZN7testing15AssertionResultD2Ev.exit186, label %224

224:                                              ; preds = %_ZN7testing7MessageD2Ev.exit180
  %225 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i182 unwind label %233

.noexc.i.i182:                                    ; preds = %224
  br i1 %225, label %226, label %_ZN7testing15AssertionResultD2Ev.exit186

226:                                              ; preds = %.noexc.i.i182
  %227 = load ptr, ptr %199, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZN7testing15AssertionResultD2Ev.exit186, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %227, align 8
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183: ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i184: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183
  call void @_ZdlPv(ptr noundef nonnull %227) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit186

233:                                              ; preds = %224
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit186:         ; preds = %.noexc.i.i182, %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i184, %_ZN7testing7MessageD2Ev.exit180
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %931

236:                                              ; preds = %201
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %248

238:                                              ; preds = %202
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

240:                                              ; preds = %203
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %205
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %244

244:                                              ; preds = %242, %240
  %.pn83 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %244
  call void @_ZdlPv(ptr noundef %245) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %238
  %.pn83.pn = phi { ptr, i32 } [ %239, %238 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %.pn83, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %248

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %236
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %941

249:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 8
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %251, ptr %22, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 10000, i8 noundef signext 95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %249
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %253 = load i64, ptr %252, align 8, !noalias !37
  %254 = and i64 %253, -8
  %255 = icmp eq i64 %254, 4611686018427387896
  br i1 %255, label %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc198 unwind label %363

.noexc198:                                        ; preds = %256
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %.noexc199 unwind label %363

.noexc199:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %258 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %258, ptr %21, align 8, !alias.scope !37
  %259 = load ptr, ptr %257, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

262:                                              ; preds = %.noexc199
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  %266 = add nuw nsw i64 %264, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %258, ptr noundef nonnull align 8 dereferenceable(1) %260, i64 %266, i1 false)
  br label %268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %.noexc199
  store ptr %259, ptr %21, align 8, !alias.scope !37
  %267 = load i64, ptr %260, align 8
  store i64 %267, ptr %258, align 8, !alias.scope !37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %268

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %262
  %269 = phi i64 [ %264, %262 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  %270 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %269, ptr %271, align 8, !alias.scope !37
  store ptr %260, ptr %257, align 8
  store i64 0, ptr %270, align 8
  store i8 0, ptr %260, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %272, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 80000, i8 noundef signext 95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit201 unwind label %365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit201: ; preds = %268
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %273 = load i64, ptr %271, align 8, !noalias !40
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %275 = load i64, ptr %274, align 8, !noalias !40
  %276 = add i64 %275, %273
  %277 = load ptr, ptr %21, align 8, !noalias !40
  %278 = icmp eq ptr %277, %258
  br i1 %278, label %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit201
  %280 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit201
  %281 = load i64, ptr %258, align 8, !noalias !40
  %282 = select i1 %278, i64 15, i64 %281
  %283 = icmp ugt i64 %276, %282
  br i1 %283, label %284, label %305

284:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %285 = load ptr, ptr %23, align 8, !noalias !40
  %286 = icmp eq ptr %285, %272
  br i1 %286, label %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

287:                                              ; preds = %284
  %288 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %287, %284
  %289 = load i64, ptr %272, align 8, !noalias !40
  %290 = select i1 %286, i64 15, i64 %289
  %.not.i = icmp ugt i64 %276, %290
  br i1 %.not.i, label %305, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %277, i64 noundef %273)
          to label %.noexc203 unwind label %367

.noexc203:                                        ; preds = %.critedge.i
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %292, ptr %20, align 8, !alias.scope !40
  %293 = load ptr, ptr %291, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

296:                                              ; preds = %.noexc203
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  %300 = add nuw nsw i64 %298, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %292, ptr noundef nonnull align 8 dereferenceable(1) %294, i64 %300, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %.noexc203
  store ptr %293, ptr %20, align 8, !alias.scope !40
  %301 = load i64, ptr %294, align 8
  store i64 %301, ptr %292, align 8, !alias.scope !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %296
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %303, ptr %304, align 8, !alias.scope !40
  store ptr %294, ptr %291, align 8
  store i64 0, ptr %302, align 8
  store i8 0, ptr %294, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

305:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %306 = sub i64 4611686018427387903, %273
  %307 = icmp ult i64 %306, %275
  br i1 %307, label %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

308:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc204 unwind label %367

.noexc204:                                        ; preds = %308
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %305
  %309 = load ptr, ptr %23, align 8, !noalias !40
  %310 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %309, i64 noundef %275)
          to label %.noexc205 unwind label %367

.noexc205:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %311, ptr %20, align 8, !alias.scope !40
  %312 = load ptr, ptr %310, align 8
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

315:                                              ; preds = %.noexc205
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  %319 = add nuw nsw i64 %317, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %311, ptr noundef nonnull align 8 dereferenceable(1) %313, i64 %319, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc205
  store ptr %312, ptr %20, align 8, !alias.scope !40
  %320 = load i64, ptr %313, align 8
  store i64 %320, ptr %311, align 8, !alias.scope !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %315
  %321 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %322, ptr %323, align 8, !alias.scope !40
  store ptr %313, ptr %310, align 8
  store i64 0, ptr %321, align 8
  store i8 0, ptr %313, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %325 = load i64, ptr %324, align 8, !noalias !43
  %326 = add i64 %325, -4611686018427387895
  %327 = icmp ult i64 %326, 9
  br i1 %327, label %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i206

328:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc211 unwind label %369

.noexc211:                                        ; preds = %328
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i206: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %329 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %.noexc212 unwind label %369

.noexc212:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i206
  %330 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %330, ptr %19, align 8, !alias.scope !43
  %331 = load ptr, ptr %329, align 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

334:                                              ; preds = %.noexc212
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %336 = load i64, ptr %335, align 8
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  %338 = add nuw nsw i64 %336, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %330, ptr noundef nonnull align 8 dereferenceable(1) %332, i64 %338, i1 false)
  br label %340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %.noexc212
  store ptr %331, ptr %19, align 8, !alias.scope !43
  %339 = load i64, ptr %332, align 8
  store i64 %339, ptr %330, align 8, !alias.scope !43
  %.phi.trans.insert.i208 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %.pre.i209 = load i64, ptr %.phi.trans.insert.i208, align 8
  br label %340

340:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %334
  %341 = phi i64 [ %336, %334 ], [ %.pre.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ]
  %342 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %341, ptr %343, align 8, !alias.scope !43
  store ptr %332, ptr %329, align 8
  store i64 0, ptr %342, align 8
  store i8 0, ptr %332, align 8
  %344 = load ptr, ptr %20, align 8
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %340
  call void @_ZdlPv(ptr noundef %344) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  %347 = load ptr, ptr %23, align 8
  %348 = icmp eq ptr %347, %272
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  call void @_ZdlPv(ptr noundef %347) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %349 = load ptr, ptr %21, align 8
  %350 = icmp eq ptr %349, %258
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  call void @_ZdlPv(ptr noundef %349) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  %351 = load ptr, ptr %22, align 8
  %352 = icmp eq ptr %351, %251
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  call void @_ZdlPv(ptr noundef %351) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %353 = load ptr, ptr %19, align 8
  %354 = load i64, ptr %343, align 8
  %355 = trunc i64 %354 to i32
  %356 = load ptr, ptr %8, align 8
  %357 = invoke i32 @hs_scan(ptr noundef nonnull %74, ptr noundef %353, i32 noundef %355, i32 noundef 0, ptr noundef %356, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %18)
          to label %358 unwind label %380

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  store i32 %357, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit227 unwind label %382

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit227: ; preds = %358
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %359 = load i8, ptr %24, align 8, !range !5, !noundef !6
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %.critedge133, label %384

361:                                              ; preds = %249
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %256
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

365:                                              ; preds = %268
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %308, %.critedge.i
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i206, %328
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %20, align 8
  %372 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %367
  %.pn88 = phi { ptr, i32 } [ %368, %367 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ], [ %370, %369 ]
  %374 = load ptr, ptr %23, align 8
  %375 = icmp eq ptr %374, %272
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  call void @_ZdlPv(ptr noundef %374) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %365
  %.pn88.pn = phi { ptr, i32 } [ %366, %365 ], [ %.pn88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %376 = load ptr, ptr %21, align 8
  %377 = icmp eq ptr %376, %258
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  call void @_ZdlPv(ptr noundef %376) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %363
  %.pn88.pn.pn = phi { ptr, i32 } [ %364, %363 ], [ %.pn88.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ], [ %.pn88.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ]
  %378 = load ptr, ptr %22, align 8
  %379 = icmp eq ptr %378, %251
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  call void @_ZdlPv(ptr noundef %378) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %361
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %362, %361 ], [ %.pn88.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ], [ %.pn88.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

380:                                              ; preds = %924, %858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %936

382:                                              ; preds = %358
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %451

384:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit227
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %385 unwind label %419

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %386 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %387 = load ptr, ptr %386, align 8
  %.not.i.i240 = icmp eq ptr %387, null
  br i1 %.not.i.i240, label %_ZNK7testing15AssertionResult15failure_messageEv.exit241, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %387, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit241

_ZNK7testing15AssertionResult15failure_messageEv.exit241: ; preds = %388, %385
  %390 = phi ptr [ %389, %388 ], [ @.str.24, %385 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 147, ptr noundef %390)
          to label %391 unwind label %421

391:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit241
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %392 unwind label %423

392:                                              ; preds = %391
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %393 = load ptr, ptr %26, align 8
  %.not.i.i.i242 = icmp eq ptr %393, null
  br i1 %.not.i.i.i242, label %_ZN7testing7MessageD2Ev.exit244, label %394

394:                                              ; preds = %392
  %395 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i243 unwind label %403

.noexc.i.i243:                                    ; preds = %394
  br i1 %395, label %396, label %_ZN7testing7MessageD2Ev.exit244

396:                                              ; preds = %.noexc.i.i243
  %397 = load ptr, ptr %26, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %_ZN7testing7MessageD2Ev.exit244, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %397, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(128) %397) #17
  br label %_ZN7testing7MessageD2Ev.exit244

403:                                              ; preds = %394
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #19
  unreachable

_ZN7testing7MessageD2Ev.exit244:                  ; preds = %.noexc.i.i243, %396, %399, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %406 = load ptr, ptr %386, align 8
  %.not.i.i.i245 = icmp eq ptr %406, null
  br i1 %.not.i.i.i245, label %_ZN7testing15AssertionResultD2Ev.exit250, label %407

407:                                              ; preds = %_ZN7testing7MessageD2Ev.exit244
  %408 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i246 unwind label %416

.noexc.i.i246:                                    ; preds = %407
  br i1 %408, label %409, label %_ZN7testing15AssertionResultD2Ev.exit250

409:                                              ; preds = %.noexc.i.i246
  %410 = load ptr, ptr %386, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %_ZN7testing15AssertionResultD2Ev.exit250, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %410, align 8
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247: ; preds = %412
  call void @_ZdlPv(ptr noundef %413) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i248: ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247
  call void @_ZdlPv(ptr noundef nonnull %410) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit250

416:                                              ; preds = %407
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit250:         ; preds = %.noexc.i.i246, %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i248, %_ZN7testing7MessageD2Ev.exit244
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %926

419:                                              ; preds = %384
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %426

421:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit241
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %391
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %425

425:                                              ; preds = %423, %421
  %.pn93 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %426

426:                                              ; preds = %425, %419
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %425 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  br label %451

.critedge133:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit227
  %427 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %428 = load ptr, ptr %427, align 8
  %.not.i.i.i251 = icmp eq ptr %428, null
  br i1 %.not.i.i.i251, label %441, label %429

429:                                              ; preds = %.critedge133
  %430 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i252 unwind label %438

.noexc.i.i252:                                    ; preds = %429
  br i1 %430, label %431, label %441

431:                                              ; preds = %.noexc.i.i252
  %432 = load ptr, ptr %427, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %441, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %432, align 8
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253: ; preds = %434
  call void @_ZdlPv(ptr noundef %435) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i254: ; preds = %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253
  call void @_ZdlPv(ptr noundef nonnull %432) #18
  br label %441

438:                                              ; preds = %429
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #19
  unreachable

441:                                              ; preds = %.noexc.i.i252, %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i254, %.critedge133
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %442 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %250, align 8
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = ashr exact i64 %447, 4
  store i64 %448, ptr %30, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %452

_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %441
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %449 = load i8, ptr %28, align 8, !range !5, !noundef !6
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %.critedge135, label %454

451:                                              ; preds = %426, %382
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %426 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %936

452:                                              ; preds = %441
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %645

454:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %455 unwind label %489

455:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %456 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %457 = load ptr, ptr %456, align 8
  %.not.i.i258 = icmp eq ptr %457, null
  br i1 %.not.i.i258, label %_ZNK7testing15AssertionResult15failure_messageEv.exit259, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %457, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit259

_ZNK7testing15AssertionResult15failure_messageEv.exit259: ; preds = %458, %455
  %460 = phi ptr [ %459, %458 ], [ @.str.24, %455 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 148, ptr noundef %460)
          to label %461 unwind label %491

461:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit259
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %462 unwind label %493

462:                                              ; preds = %461
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %463 = load ptr, ptr %31, align 8
  %.not.i.i.i260 = icmp eq ptr %463, null
  br i1 %.not.i.i.i260, label %_ZN7testing7MessageD2Ev.exit262, label %464

464:                                              ; preds = %462
  %465 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i261 unwind label %473

.noexc.i.i261:                                    ; preds = %464
  br i1 %465, label %466, label %_ZN7testing7MessageD2Ev.exit262

466:                                              ; preds = %.noexc.i.i261
  %467 = load ptr, ptr %31, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %_ZN7testing7MessageD2Ev.exit262, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %467, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(128) %467) #17
  br label %_ZN7testing7MessageD2Ev.exit262

473:                                              ; preds = %464
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #19
  unreachable

_ZN7testing7MessageD2Ev.exit262:                  ; preds = %.noexc.i.i261, %466, %469, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %476 = load ptr, ptr %456, align 8
  %.not.i.i.i263 = icmp eq ptr %476, null
  br i1 %.not.i.i.i263, label %_ZN7testing15AssertionResultD2Ev.exit268, label %477

477:                                              ; preds = %_ZN7testing7MessageD2Ev.exit262
  %478 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i264 unwind label %486

.noexc.i.i264:                                    ; preds = %477
  br i1 %478, label %479, label %_ZN7testing15AssertionResultD2Ev.exit268

479:                                              ; preds = %.noexc.i.i264
  %480 = load ptr, ptr %456, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %_ZN7testing15AssertionResultD2Ev.exit268, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %480, align 8
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265: ; preds = %482
  call void @_ZdlPv(ptr noundef %483) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i266: ; preds = %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265
  call void @_ZdlPv(ptr noundef nonnull %480) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit268

486:                                              ; preds = %477
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit268:         ; preds = %.noexc.i.i264, %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i266, %_ZN7testing7MessageD2Ev.exit262
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %926

489:                                              ; preds = %454
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %496

491:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit259
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %495

493:                                              ; preds = %461
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %495

495:                                              ; preds = %493, %491
  %.pn97 = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %496

496:                                              ; preds = %495, %489
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %495 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %645

.critedge135:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %497 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %498 = load ptr, ptr %497, align 8
  %.not.i.i.i269 = icmp eq ptr %498, null
  br i1 %.not.i.i.i269, label %511, label %499

499:                                              ; preds = %.critedge135
  %500 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i270 unwind label %508

.noexc.i.i270:                                    ; preds = %499
  br i1 %500, label %501, label %511

501:                                              ; preds = %.noexc.i.i270
  %502 = load ptr, ptr %497, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %511, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %502, align 8
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271: ; preds = %504
  call void @_ZdlPv(ptr noundef %505) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i272: ; preds = %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271
  call void @_ZdlPv(ptr noundef nonnull %502) #18
  br label %511

508:                                              ; preds = %499
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #19
  unreachable

511:                                              ; preds = %.noexc.i.i270, %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i272, %.critedge135
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %512 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %512, ptr %36, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 10000, i8 noundef signext 95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit276 unwind label %646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit276: ; preds = %511
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %513 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %514 = load i64, ptr %513, align 8, !noalias !46
  %515 = and i64 %514, -8
  %516 = icmp eq i64 %515, 4611686018427387896
  br i1 %516, label %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i277

517:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit276
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc282 unwind label %648

.noexc282:                                        ; preds = %517
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit276
  %518 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %.noexc283 unwind label %648

.noexc283:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i277
  %519 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %519, ptr %35, align 8, !alias.scope !46
  %520 = load ptr, ptr %518, align 8
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

523:                                              ; preds = %.noexc283
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %525 = load i64, ptr %524, align 8
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  %527 = add nuw nsw i64 %525, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %519, ptr noundef nonnull align 8 dereferenceable(1) %521, i64 %527, i1 false)
  br label %529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %.noexc283
  store ptr %520, ptr %35, align 8, !alias.scope !46
  %528 = load i64, ptr %521, align 8
  store i64 %528, ptr %519, align 8, !alias.scope !46
  %.phi.trans.insert.i279 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %.pre.i280 = load i64, ptr %.phi.trans.insert.i279, align 8
  br label %529

529:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %523
  %530 = phi i64 [ %525, %523 ], [ %.pre.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278 ]
  %531 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %530, ptr %532, align 8, !alias.scope !46
  store ptr %521, ptr %518, align 8
  store i64 0, ptr %531, align 8
  store i8 0, ptr %521, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %533 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %533, ptr %37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 99983, i8 noundef signext 95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit286 unwind label %650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit286: ; preds = %529
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %534 = load i64, ptr %532, align 8, !noalias !49
  %535 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %536 = load i64, ptr %535, align 8, !noalias !49
  %537 = add i64 %536, %534
  %538 = load ptr, ptr %35, align 8, !noalias !49
  %539 = icmp eq ptr %538, %519
  br i1 %539, label %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i287

540:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit286
  %541 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i287: ; preds = %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit286
  %542 = load i64, ptr %519, align 8, !noalias !49
  %543 = select i1 %539, i64 15, i64 %542
  %544 = icmp ugt i64 %537, %543
  br i1 %544, label %545, label %566

545:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i287
  %546 = load ptr, ptr %37, align 8, !noalias !49
  %547 = icmp eq ptr %546, %533
  br i1 %547, label %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i291

548:                                              ; preds = %545
  %549 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i291: ; preds = %548, %545
  %550 = load i64, ptr %533, align 8, !noalias !49
  %551 = select i1 %547, i64 15, i64 %550
  %.not.i292 = icmp ugt i64 %537, %551
  br i1 %.not.i292, label %566, label %.critedge.i293

.critedge.i293:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i291
  %552 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef 0, ptr noundef %538, i64 noundef %534)
          to label %.noexc296 unwind label %652

.noexc296:                                        ; preds = %.critedge.i293
  %553 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %553, ptr %34, align 8, !alias.scope !49
  %554 = load ptr, ptr %552, align 8
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

557:                                              ; preds = %.noexc296
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %559 = load i64, ptr %558, align 8
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  %561 = add nuw nsw i64 %559, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %553, ptr noundef nonnull align 8 dereferenceable(1) %555, i64 %561, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %.noexc296
  store ptr %554, ptr %34, align 8, !alias.scope !49
  %562 = load i64, ptr %555, align 8
  store i64 %562, ptr %553, align 8, !alias.scope !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %557
  %563 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %564 = load i64, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %564, ptr %565, align 8, !alias.scope !49
  store ptr %555, ptr %552, align 8
  store i64 0, ptr %563, align 8
  store i8 0, ptr %555, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit299

566:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i287
  %567 = sub i64 4611686018427387903, %534
  %568 = icmp ult i64 %567, %536
  br i1 %568, label %569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i288

569:                                              ; preds = %566
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc297 unwind label %652

.noexc297:                                        ; preds = %569
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i288: ; preds = %566
  %570 = load ptr, ptr %37, align 8, !noalias !49
  %571 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %570, i64 noundef %536)
          to label %.noexc298 unwind label %652

.noexc298:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i288
  %572 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %572, ptr %34, align 8, !alias.scope !49
  %573 = load ptr, ptr %571, align 8
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i289

576:                                              ; preds = %.noexc298
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %578 = load i64, ptr %577, align 8
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  %580 = add nuw nsw i64 %578, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %572, ptr noundef nonnull align 8 dereferenceable(1) %574, i64 %580, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i289: ; preds = %.noexc298
  store ptr %573, ptr %34, align 8, !alias.scope !49
  %581 = load i64, ptr %574, align 8
  store i64 %581, ptr %572, align 8, !alias.scope !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i289, %576
  %582 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %583 = load i64, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %583, ptr %584, align 8, !alias.scope !49
  store ptr %574, ptr %571, align 8
  store i64 0, ptr %582, align 8
  store i8 0, ptr %574, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit299

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i295
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %585 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %586 = load i64, ptr %585, align 8, !noalias !52
  %587 = add i64 %586, -4611686018427387895
  %588 = icmp ult i64 %587, 9
  br i1 %588, label %589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i300

589:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit299
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc305 unwind label %654

.noexc305:                                        ; preds = %589
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i300: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit299
  %590 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %.noexc306 unwind label %654

.noexc306:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i300
  %591 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %591, ptr %33, align 8, !alias.scope !52
  %592 = load ptr, ptr %590, align 8
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

595:                                              ; preds = %.noexc306
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %597 = load i64, ptr %596, align 8
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  %599 = add nuw nsw i64 %597, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %591, ptr noundef nonnull align 8 dereferenceable(1) %593, i64 %599, i1 false)
  br label %601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %.noexc306
  store ptr %592, ptr %33, align 8, !alias.scope !52
  %600 = load i64, ptr %593, align 8
  store i64 %600, ptr %591, align 8, !alias.scope !52
  %.phi.trans.insert.i302 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %.pre.i303 = load i64, ptr %.phi.trans.insert.i302, align 8
  br label %601

601:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %595
  %602 = phi i64 [ %597, %595 ], [ %.pre.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ]
  %603 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %602, ptr %604, align 8, !alias.scope !52
  store ptr %593, ptr %590, align 8
  store i64 0, ptr %603, align 8
  store i8 0, ptr %593, align 8
  %605 = load ptr, ptr %19, align 8
  %606 = icmp eq ptr %605, %330
  %607 = load ptr, ptr %33, align 8
  %608 = icmp eq ptr %607, %591
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %601
  br i1 %608, label %609, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %601
  br i1 %608, label %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

609:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %610 = load i64, ptr %604, align 8
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  switch i64 %610, label %614 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %612
  ]

612:                                              ; preds = %609
  %613 = load i8, ptr %607, align 1
  store i8 %613, ptr %605, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

614:                                              ; preds = %609
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %605, ptr align 1 %607, i64 %610, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %614, %612, %609
  %615 = load i64, ptr %604, align 8
  store i64 %615, ptr %343, align 8
  %616 = load ptr, ptr %19, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %615
  store i8 0, ptr %617, align 1
  %.pre.i309 = load ptr, ptr %33, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %607, ptr %19, align 8
  %618 = load i64, ptr %604, align 8
  store i64 %618, ptr %343, align 8
  %619 = load i64, ptr %591, align 8
  store i64 %619, ptr %330, align 8
  br label %624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %620 = load i64, ptr %330, align 8
  store ptr %607, ptr %19, align 8
  %621 = load i64, ptr %604, align 8
  store i64 %621, ptr %343, align 8
  %622 = load i64, ptr %591, align 8
  store i64 %622, ptr %330, align 8
  %.not.i308 = icmp eq ptr %605, null
  br i1 %.not.i308, label %624, label %623

623:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %605, ptr %33, align 8
  store i64 %620, ptr %591, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

624:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %591, ptr %33, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %623, %624
  %625 = phi ptr [ %605, %623 ], [ %591, %624 ], [ %.pre.i309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %604, align 8
  store i8 0, ptr %625, align 1
  %626 = load ptr, ptr %33, align 8
  %627 = icmp eq ptr %626, %591
  br i1 %627, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %626) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  %628 = load ptr, ptr %34, align 8
  %629 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  call void @_ZdlPv(ptr noundef %628) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  %631 = load ptr, ptr %37, align 8
  %632 = icmp eq ptr %631, %533
  br i1 %632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  call void @_ZdlPv(ptr noundef %631) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %633 = load ptr, ptr %35, align 8
  %634 = icmp eq ptr %633, %519
  br i1 %634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  call void @_ZdlPv(ptr noundef %633) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  %635 = load ptr, ptr %36, align 8
  %636 = icmp eq ptr %635, %512
  br i1 %636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  call void @_ZdlPv(ptr noundef %635) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %637 = load ptr, ptr %19, align 8
  %638 = load i64, ptr %343, align 8
  %639 = trunc i64 %638 to i32
  %640 = load ptr, ptr %8, align 8
  %641 = invoke i32 @hs_scan(ptr noundef nonnull %74, ptr noundef %637, i32 noundef %639, i32 noundef 0, ptr noundef %640, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %18)
          to label %642 unwind label %380

642:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  store i32 %641, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %39, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %38, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit326 unwind label %665

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit326: ; preds = %642
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %643 = load i8, ptr %38, align 8, !range !5, !noundef !6
  %644 = trunc nuw i8 %643 to i1
  br i1 %644, label %.critedge137, label %667

645:                                              ; preds = %496, %452
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %496 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %936

646:                                              ; preds = %511
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

648:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i277, %517
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

650:                                              ; preds = %529
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i288, %569, %.critedge.i293
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i300, %589
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = load ptr, ptr %34, align 8
  %657 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %654
  call void @_ZdlPv(ptr noundef %656) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %652
  %.pn101 = phi { ptr, i32 } [ %653, %652 ], [ %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ], [ %655, %654 ]
  %659 = load ptr, ptr %37, align 8
  %660 = icmp eq ptr %659, %533
  br i1 %660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  call void @_ZdlPv(ptr noundef %659) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330, %650
  %.pn101.pn = phi { ptr, i32 } [ %651, %650 ], [ %.pn101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %661 = load ptr, ptr %35, align 8
  %662 = icmp eq ptr %661, %519
  br i1 %662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  call void @_ZdlPv(ptr noundef %661) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %648
  %.pn101.pn.pn = phi { ptr, i32 } [ %649, %648 ], [ %.pn101.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333 ], [ %.pn101.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ]
  %663 = load ptr, ptr %36, align 8
  %664 = icmp eq ptr %663, %512
  br i1 %664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  call void @_ZdlPv(ptr noundef %663) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336, %646
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %647, %646 ], [ %.pn101.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336 ], [ %.pn101.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %936

665:                                              ; preds = %642
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %733

667:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit326
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %668 unwind label %702

668:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %669 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %670 = load ptr, ptr %669, align 8
  %.not.i.i339 = icmp eq ptr %670, null
  br i1 %.not.i.i339, label %_ZNK7testing15AssertionResult15failure_messageEv.exit340, label %671

671:                                              ; preds = %668
  %672 = load ptr, ptr %670, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit340

_ZNK7testing15AssertionResult15failure_messageEv.exit340: ; preds = %671, %668
  %673 = phi ptr [ %672, %671 ], [ @.str.24, %668 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 154, ptr noundef %673)
          to label %674 unwind label %704

674:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit340
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %675 unwind label %706

675:                                              ; preds = %674
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %676 = load ptr, ptr %40, align 8
  %.not.i.i.i341 = icmp eq ptr %676, null
  br i1 %.not.i.i.i341, label %_ZN7testing7MessageD2Ev.exit343, label %677

677:                                              ; preds = %675
  %678 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i342 unwind label %686

.noexc.i.i342:                                    ; preds = %677
  br i1 %678, label %679, label %_ZN7testing7MessageD2Ev.exit343

679:                                              ; preds = %.noexc.i.i342
  %680 = load ptr, ptr %40, align 8
  %681 = icmp eq ptr %680, null
  br i1 %681, label %_ZN7testing7MessageD2Ev.exit343, label %682

682:                                              ; preds = %679
  %683 = load ptr, ptr %680, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(128) %680) #17
  br label %_ZN7testing7MessageD2Ev.exit343

686:                                              ; preds = %677
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #19
  unreachable

_ZN7testing7MessageD2Ev.exit343:                  ; preds = %.noexc.i.i342, %679, %682, %675
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %689 = load ptr, ptr %669, align 8
  %.not.i.i.i344 = icmp eq ptr %689, null
  br i1 %.not.i.i.i344, label %_ZN7testing15AssertionResultD2Ev.exit349, label %690

690:                                              ; preds = %_ZN7testing7MessageD2Ev.exit343
  %691 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i345 unwind label %699

.noexc.i.i345:                                    ; preds = %690
  br i1 %691, label %692, label %_ZN7testing15AssertionResultD2Ev.exit349

692:                                              ; preds = %.noexc.i.i345
  %693 = load ptr, ptr %669, align 8
  %694 = icmp eq ptr %693, null
  br i1 %694, label %_ZN7testing15AssertionResultD2Ev.exit349, label %695

695:                                              ; preds = %692
  %696 = load ptr, ptr %693, align 8
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346: ; preds = %695
  call void @_ZdlPv(ptr noundef %696) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347: ; preds = %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346
  call void @_ZdlPv(ptr noundef nonnull %693) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit349

699:                                              ; preds = %690
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit349:         ; preds = %.noexc.i.i345, %692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347, %_ZN7testing7MessageD2Ev.exit343
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %926

702:                                              ; preds = %667
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %709

704:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit340
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %708

706:                                              ; preds = %674
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %708

708:                                              ; preds = %706, %704
  %.pn106 = phi { ptr, i32 } [ %707, %706 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %709

709:                                              ; preds = %708, %702
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %708 ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %733

.critedge137:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit326
  %710 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %711 = load ptr, ptr %710, align 8
  %.not.i.i.i350 = icmp eq ptr %711, null
  br i1 %.not.i.i.i350, label %724, label %712

712:                                              ; preds = %.critedge137
  %713 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i351 unwind label %721

.noexc.i.i351:                                    ; preds = %712
  br i1 %713, label %714, label %724

714:                                              ; preds = %.noexc.i.i351
  %715 = load ptr, ptr %710, align 8
  %716 = icmp eq ptr %715, null
  br i1 %716, label %724, label %717

717:                                              ; preds = %714
  %718 = load ptr, ptr %715, align 8
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i352: ; preds = %717
  call void @_ZdlPv(ptr noundef %718) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i353: ; preds = %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i352
  call void @_ZdlPv(ptr noundef nonnull %715) #18
  br label %724

721:                                              ; preds = %712
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #19
  unreachable

724:                                              ; preds = %.noexc.i.i351, %714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i353, %.critedge137
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %725 = load ptr, ptr %442, align 8
  %726 = load ptr, ptr %250, align 8
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = ashr exact i64 %729, 4
  store i64 %730, ptr %44, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %734

_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %724
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %731 = load i8, ptr %42, align 8, !range !5, !noundef !6
  %732 = trunc nuw i8 %731 to i1
  br i1 %732, label %.critedge139, label %736

733:                                              ; preds = %709, %665
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %709 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %936

734:                                              ; preds = %724
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %798

736:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %737 unwind label %771

737:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %738 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %739 = load ptr, ptr %738, align 8
  %.not.i.i357 = icmp eq ptr %739, null
  br i1 %.not.i.i357, label %_ZNK7testing15AssertionResult15failure_messageEv.exit358, label %740

740:                                              ; preds = %737
  %741 = load ptr, ptr %739, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit358

_ZNK7testing15AssertionResult15failure_messageEv.exit358: ; preds = %740, %737
  %742 = phi ptr [ %741, %740 ], [ @.str.24, %737 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 155, ptr noundef %742)
          to label %743 unwind label %773

743:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit358
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %744 unwind label %775

744:                                              ; preds = %743
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %745 = load ptr, ptr %45, align 8
  %.not.i.i.i359 = icmp eq ptr %745, null
  br i1 %.not.i.i.i359, label %_ZN7testing7MessageD2Ev.exit361, label %746

746:                                              ; preds = %744
  %747 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i360 unwind label %755

.noexc.i.i360:                                    ; preds = %746
  br i1 %747, label %748, label %_ZN7testing7MessageD2Ev.exit361

748:                                              ; preds = %.noexc.i.i360
  %749 = load ptr, ptr %45, align 8
  %750 = icmp eq ptr %749, null
  br i1 %750, label %_ZN7testing7MessageD2Ev.exit361, label %751

751:                                              ; preds = %748
  %752 = load ptr, ptr %749, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(128) %749) #17
  br label %_ZN7testing7MessageD2Ev.exit361

755:                                              ; preds = %746
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #19
  unreachable

_ZN7testing7MessageD2Ev.exit361:                  ; preds = %.noexc.i.i360, %748, %751, %744
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %758 = load ptr, ptr %738, align 8
  %.not.i.i.i362 = icmp eq ptr %758, null
  br i1 %.not.i.i.i362, label %_ZN7testing15AssertionResultD2Ev.exit367, label %759

759:                                              ; preds = %_ZN7testing7MessageD2Ev.exit361
  %760 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i363 unwind label %768

.noexc.i.i363:                                    ; preds = %759
  br i1 %760, label %761, label %_ZN7testing15AssertionResultD2Ev.exit367

761:                                              ; preds = %.noexc.i.i363
  %762 = load ptr, ptr %738, align 8
  %763 = icmp eq ptr %762, null
  br i1 %763, label %_ZN7testing15AssertionResultD2Ev.exit367, label %764

764:                                              ; preds = %761
  %765 = load ptr, ptr %762, align 8
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i364: ; preds = %764
  call void @_ZdlPv(ptr noundef %765) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i365: ; preds = %764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i364
  call void @_ZdlPv(ptr noundef nonnull %762) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit367

768:                                              ; preds = %759
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit367:         ; preds = %.noexc.i.i363, %761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i365, %_ZN7testing7MessageD2Ev.exit361
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %926

771:                                              ; preds = %736
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %778

773:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit358
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %777

775:                                              ; preds = %743
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  br label %777

777:                                              ; preds = %775, %773
  %.pn110 = phi { ptr, i32 } [ %776, %775 ], [ %774, %773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %778

778:                                              ; preds = %777, %771
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %777 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %798

.critedge139:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %779 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %780 = load ptr, ptr %779, align 8
  %.not.i.i.i368 = icmp eq ptr %780, null
  br i1 %.not.i.i.i368, label %793, label %781

781:                                              ; preds = %.critedge139
  %782 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i369 unwind label %790

.noexc.i.i369:                                    ; preds = %781
  br i1 %782, label %783, label %793

783:                                              ; preds = %.noexc.i.i369
  %784 = load ptr, ptr %779, align 8
  %785 = icmp eq ptr %784, null
  br i1 %785, label %793, label %786

786:                                              ; preds = %783
  %787 = load ptr, ptr %784, align 8
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i370: ; preds = %786
  call void @_ZdlPv(ptr noundef %787) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i371: ; preds = %786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i370
  call void @_ZdlPv(ptr noundef nonnull %784) #18
  br label %793

790:                                              ; preds = %781
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #19
  unreachable

793:                                              ; preds = %.noexc.i.i369, %783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i371, %.critedge139
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 110000, ptr %48, align 8
  %794 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %794, align 8
  %795 = load ptr, ptr %250, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQI11MatchRecordS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %795)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit unwind label %799

_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit: ; preds = %793
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %796 = load i8, ptr %47, align 8, !range !5, !noundef !6
  %797 = trunc nuw i8 %796 to i1
  br i1 %797, label %.critedge141, label %801

798:                                              ; preds = %778, %734
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %778 ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %936

799:                                              ; preds = %793
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %864

801:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %802 unwind label %836

802:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %803 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %804 = load ptr, ptr %803, align 8
  %.not.i.i375 = icmp eq ptr %804, null
  br i1 %.not.i.i375, label %_ZNK7testing15AssertionResult15failure_messageEv.exit376, label %805

805:                                              ; preds = %802
  %806 = load ptr, ptr %804, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit376

_ZNK7testing15AssertionResult15failure_messageEv.exit376: ; preds = %805, %802
  %807 = phi ptr [ %806, %805 ], [ @.str.24, %802 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 156, ptr noundef %807)
          to label %808 unwind label %838

808:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit376
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %809 unwind label %840

809:                                              ; preds = %808
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %810 = load ptr, ptr %49, align 8
  %.not.i.i.i377 = icmp eq ptr %810, null
  br i1 %.not.i.i.i377, label %_ZN7testing7MessageD2Ev.exit379, label %811

811:                                              ; preds = %809
  %812 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i378 unwind label %820

.noexc.i.i378:                                    ; preds = %811
  br i1 %812, label %813, label %_ZN7testing7MessageD2Ev.exit379

813:                                              ; preds = %.noexc.i.i378
  %814 = load ptr, ptr %49, align 8
  %815 = icmp eq ptr %814, null
  br i1 %815, label %_ZN7testing7MessageD2Ev.exit379, label %816

816:                                              ; preds = %813
  %817 = load ptr, ptr %814, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(128) %814) #17
  br label %_ZN7testing7MessageD2Ev.exit379

820:                                              ; preds = %811
  %821 = landingpad { ptr, i32 }
          catch ptr null
  %822 = extractvalue { ptr, i32 } %821, 0
  call void @__clang_call_terminate(ptr %822) #19
  unreachable

_ZN7testing7MessageD2Ev.exit379:                  ; preds = %.noexc.i.i378, %813, %816, %809
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %823 = load ptr, ptr %803, align 8
  %.not.i.i.i380 = icmp eq ptr %823, null
  br i1 %.not.i.i.i380, label %_ZN7testing15AssertionResultD2Ev.exit385, label %824

824:                                              ; preds = %_ZN7testing7MessageD2Ev.exit379
  %825 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i381 unwind label %833

.noexc.i.i381:                                    ; preds = %824
  br i1 %825, label %826, label %_ZN7testing15AssertionResultD2Ev.exit385

826:                                              ; preds = %.noexc.i.i381
  %827 = load ptr, ptr %803, align 8
  %828 = icmp eq ptr %827, null
  br i1 %828, label %_ZN7testing15AssertionResultD2Ev.exit385, label %829

829:                                              ; preds = %826
  %830 = load ptr, ptr %827, align 8
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %832 = icmp eq ptr %830, %831
  br i1 %832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i382: ; preds = %829
  call void @_ZdlPv(ptr noundef %830) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i383: ; preds = %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i382
  call void @_ZdlPv(ptr noundef nonnull %827) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit385

833:                                              ; preds = %824
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit385:         ; preds = %.noexc.i.i381, %826, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i383, %_ZN7testing7MessageD2Ev.exit379
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %926

836:                                              ; preds = %801
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %843

838:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit376
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %842

840:                                              ; preds = %808
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  br label %842

842:                                              ; preds = %840, %838
  %.pn114 = phi { ptr, i32 } [ %841, %840 ], [ %839, %838 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  br label %843

843:                                              ; preds = %842, %836
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %842 ], [ %837, %836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br label %864

.critedge141:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit
  %844 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %845 = load ptr, ptr %844, align 8
  %.not.i.i.i386 = icmp eq ptr %845, null
  br i1 %.not.i.i.i386, label %858, label %846

846:                                              ; preds = %.critedge141
  %847 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i387 unwind label %855

.noexc.i.i387:                                    ; preds = %846
  br i1 %847, label %848, label %858

848:                                              ; preds = %.noexc.i.i387
  %849 = load ptr, ptr %844, align 8
  %850 = icmp eq ptr %849, null
  br i1 %850, label %858, label %851

851:                                              ; preds = %848
  %852 = load ptr, ptr %849, align 8
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i388: ; preds = %851
  call void @_ZdlPv(ptr noundef %852) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i389: ; preds = %851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i388
  call void @_ZdlPv(ptr noundef nonnull %849) #18
  br label %858

855:                                              ; preds = %846
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #19
  unreachable

858:                                              ; preds = %.noexc.i.i387, %848, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i389, %.critedge141
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %859 = load ptr, ptr %8, align 8
  %860 = invoke i32 @hs_free_scratch(ptr noundef %859)
          to label %861 unwind label %380

861:                                              ; preds = %858
  store i32 %860, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %52, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %51, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit393 unwind label %865

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit393: ; preds = %861
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %862 = load i8, ptr %51, align 8, !range !5, !noundef !6
  %863 = trunc nuw i8 %862 to i1
  br i1 %863, label %.critedge143, label %867

864:                                              ; preds = %843, %799
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %843 ], [ %800, %799 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %936

865:                                              ; preds = %861
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %935

867:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit393
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %868 unwind label %902

868:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %869 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %870 = load ptr, ptr %869, align 8
  %.not.i.i394 = icmp eq ptr %870, null
  br i1 %.not.i.i394, label %_ZNK7testing15AssertionResult15failure_messageEv.exit395, label %871

871:                                              ; preds = %868
  %872 = load ptr, ptr %870, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit395

_ZNK7testing15AssertionResult15failure_messageEv.exit395: ; preds = %871, %868
  %873 = phi ptr [ %872, %871 ], [ @.str.24, %868 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 159, ptr noundef %873)
          to label %874 unwind label %904

874:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit395
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %875 unwind label %906

875:                                              ; preds = %874
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %876 = load ptr, ptr %53, align 8
  %.not.i.i.i396 = icmp eq ptr %876, null
  br i1 %.not.i.i.i396, label %_ZN7testing7MessageD2Ev.exit398, label %877

877:                                              ; preds = %875
  %878 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i397 unwind label %886

.noexc.i.i397:                                    ; preds = %877
  br i1 %878, label %879, label %_ZN7testing7MessageD2Ev.exit398

879:                                              ; preds = %.noexc.i.i397
  %880 = load ptr, ptr %53, align 8
  %881 = icmp eq ptr %880, null
  br i1 %881, label %_ZN7testing7MessageD2Ev.exit398, label %882

882:                                              ; preds = %879
  %883 = load ptr, ptr %880, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %885 = load ptr, ptr %884, align 8
  call void %885(ptr noundef nonnull align 8 dereferenceable(128) %880) #17
  br label %_ZN7testing7MessageD2Ev.exit398

886:                                              ; preds = %877
  %887 = landingpad { ptr, i32 }
          catch ptr null
  %888 = extractvalue { ptr, i32 } %887, 0
  call void @__clang_call_terminate(ptr %888) #19
  unreachable

_ZN7testing7MessageD2Ev.exit398:                  ; preds = %.noexc.i.i397, %879, %882, %875
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %889 = load ptr, ptr %869, align 8
  %.not.i.i.i399 = icmp eq ptr %889, null
  br i1 %.not.i.i.i399, label %_ZN7testing15AssertionResultD2Ev.exit404, label %890

890:                                              ; preds = %_ZN7testing7MessageD2Ev.exit398
  %891 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i400 unwind label %899

.noexc.i.i400:                                    ; preds = %890
  br i1 %891, label %892, label %_ZN7testing15AssertionResultD2Ev.exit404

892:                                              ; preds = %.noexc.i.i400
  %893 = load ptr, ptr %869, align 8
  %894 = icmp eq ptr %893, null
  br i1 %894, label %_ZN7testing15AssertionResultD2Ev.exit404, label %895

895:                                              ; preds = %892
  %896 = load ptr, ptr %893, align 8
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %898 = icmp eq ptr %896, %897
  br i1 %898, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i401: ; preds = %895
  call void @_ZdlPv(ptr noundef %896) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i402: ; preds = %895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i401
  call void @_ZdlPv(ptr noundef nonnull %893) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit404

899:                                              ; preds = %890
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  call void @__clang_call_terminate(ptr %901) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit404:         ; preds = %.noexc.i.i400, %892, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i402, %_ZN7testing7MessageD2Ev.exit398
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %926

902:                                              ; preds = %867
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %909

904:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit395
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %908

906:                                              ; preds = %874
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  br label %908

908:                                              ; preds = %906, %904
  %.pn118 = phi { ptr, i32 } [ %907, %906 ], [ %905, %904 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
  br label %909

909:                                              ; preds = %908, %902
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %908 ], [ %903, %902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #17
  br label %935

.critedge143:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit393
  %910 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %911 = load ptr, ptr %910, align 8
  %.not.i.i.i405 = icmp eq ptr %911, null
  br i1 %.not.i.i.i405, label %924, label %912

912:                                              ; preds = %.critedge143
  %913 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i406 unwind label %921

.noexc.i.i406:                                    ; preds = %912
  br i1 %913, label %914, label %924

914:                                              ; preds = %.noexc.i.i406
  %915 = load ptr, ptr %910, align 8
  %916 = icmp eq ptr %915, null
  br i1 %916, label %924, label %917

917:                                              ; preds = %914
  %918 = load ptr, ptr %915, align 8
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %920 = icmp eq ptr %918, %919
  br i1 %920, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i407: ; preds = %917
  call void @_ZdlPv(ptr noundef %918) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i408: ; preds = %917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i407
  call void @_ZdlPv(ptr noundef nonnull %915) #18
  br label %924

921:                                              ; preds = %912
  %922 = landingpad { ptr, i32 }
          catch ptr null
  %923 = extractvalue { ptr, i32 } %922, 0
  call void @__clang_call_terminate(ptr %923) #19
  unreachable

924:                                              ; preds = %.noexc.i.i406, %914, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i408, %.critedge143
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %925 = invoke i32 @hs_free_database(ptr noundef nonnull %74)
          to label %926 unwind label %380

926:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit404, %_ZN7testing15AssertionResultD2Ev.exit385, %_ZN7testing15AssertionResultD2Ev.exit367, %_ZN7testing15AssertionResultD2Ev.exit349, %_ZN7testing15AssertionResultD2Ev.exit268, %_ZN7testing15AssertionResultD2Ev.exit250, %924
  %927 = load ptr, ptr %19, align 8
  %928 = icmp eq ptr %927, %330
  br i1 %928, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %926
  call void @_ZdlPv(ptr noundef %927) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %929 = load ptr, ptr %250, align 8
  %.not.i.i.i.i = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i, label %_ZN15CallBackContextD2Ev.exit, label %930

930:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  call void @_ZdlPv(ptr noundef nonnull %929) #18
  br label %_ZN15CallBackContextD2Ev.exit

_ZN15CallBackContextD2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %930
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %931

931:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit186, %_ZN7testing15AssertionResultD2Ev.exit168, %_ZN15CallBackContextD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %932

932:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %931
  %933 = load ptr, ptr %2, align 8
  %934 = icmp eq ptr %933, %61
  br i1 %934, label %_ZN7patternD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %932
  call void @_ZdlPv(ptr noundef %933) #18
  br label %_ZN7patternD2Ev.exit

_ZN7patternD2Ev.exit:                             ; preds = %932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

935:                                              ; preds = %909, %865
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %909 ], [ %866, %865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %936

936:                                              ; preds = %935, %864, %798, %733, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %645, %451, %380
  %.pn122 = phi { ptr, i32 } [ %381, %380 ], [ %.pn118.pn.pn, %935 ], [ %.pn114.pn.pn, %864 ], [ %.pn110.pn.pn, %798 ], [ %.pn106.pn.pn, %733 ], [ %.pn101.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ], [ %.pn97.pn.pn, %645 ], [ %.pn93.pn.pn, %451 ]
  %937 = load ptr, ptr %19, align 8
  %938 = icmp eq ptr %937, %330
  br i1 %938, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %936
  call void @_ZdlPv(ptr noundef %937) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %.pn122.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ %.pn122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414 ], [ %.pn122, %936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %939 = load ptr, ptr %250, align 8
  %.not.i.i.i.i417 = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i417, label %_ZN15CallBackContextD2Ev.exit418, label %940

940:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  call void @_ZdlPv(ptr noundef nonnull %939) #18
  br label %_ZN15CallBackContextD2Ev.exit418

_ZN15CallBackContextD2Ev.exit418:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, %940
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %941

941:                                              ; preds = %_ZN15CallBackContextD2Ev.exit418, %248, %200, %134
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %_ZN15CallBackContextD2Ev.exit418 ], [ %.pn83.pn.pn, %248 ], [ %.pn79.pn.pn, %200 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %942

942:                                              ; preds = %941, %128, %79
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %941 ], [ %.pn.pn.pn, %128 ], [ %80, %79 ]
  %943 = load ptr, ptr %2, align 8
  %944 = icmp eq ptr %943, %61
  br i1 %944, label %_ZN7patternD2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i419: ; preds = %942
  call void @_ZdlPv(ptr noundef %943) #18
  br label %_ZN7patternD2Ev.exit421

_ZN7patternD2Ev.exit421:                          ; preds = %942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn122.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ExtParam_LargeMinOffset_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ExtParam_LargeExactOffset_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ExtParam_LargeMinLength_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28ExtParam_LargeMinOffset_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30ExtParam_LargeExactOffset_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28ExtParam_LargeMinLength_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %30

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %20

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %13 unwind label %22

13:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

22:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %27) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %46

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !61
  store i8 0, ptr %7, align 8, !alias.scope !61
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !61
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !61
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !61
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %25, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !61
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #18
  br label %.body

25:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %14
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %35) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %31

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %21

_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %13
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %14 unwind label %23

14:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

23:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4
  %6 = zext i32 %5 to i64
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit unwind label %47

_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !68
  store i8 0, ptr %8, align 8, !alias.scope !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !noalias !68
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !68
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !noalias !68
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %26, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !68
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #18
  br label %.body

26:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %15
  %28 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %36) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %46

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !75
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !75
  store i8 0, ptr %7, align 8, !alias.scope !75
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !75
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !75
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !75
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %25, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !75
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #18
  br label %.body

25:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %14
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %35) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQI11MatchRecordS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  %16 = select i1 %10, i1 %15, i1 false
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %36

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringI11MatchRecordEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringI11MatchRecordEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageI11MatchRecordS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %26

_ZN7testing8internal33FormatForComparisonFailureMessageI11MatchRecordS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %18
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %19 unwind label %28

19:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageI11MatchRecordS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageI11MatchRecordS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringI11MatchRecordEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11MatchRecord(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %_ZN7testing8internal21UniversalTersePrinterI11MatchRecordE5PrintERKS2_PSo.exit unwind label %45

_ZN7testing8internal21UniversalTersePrinterI11MatchRecordE5PrintERKS2_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !alias.scope !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !alias.scope !82
  store i8 0, ptr %6, align 8, !alias.scope !82
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !noalias !82
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !82
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %24, label %13

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterI11MatchRecordE5PrintERKS2_PSo.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !82
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %24, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !alias.scope !82
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #18
  br label %.body

24:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterI11MatchRecordE5PrintERKS2_PSo.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %24, %13
  %26 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %34) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 %41
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11MatchRecord(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_extparam.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  %2 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestEE, i64 16), ptr %3, align 8
  %4 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %3)
  store ptr %4, ptr @_ZN28ExtParam_LargeMinOffset_Test10test_info_E, align 8
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28ExtParam_LargeMinOffset_Test10test_info_E)
  %6 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestEE, i64 16), ptr %7, align 8
  %8 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %7)
  store ptr %8, ptr @_ZN30ExtParam_LargeExactOffset_Test10test_info_E, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30ExtParam_LargeExactOffset_Test10test_info_E)
  %10 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestEE, i64 16), ptr %11, align 8
  %12 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %11)
  store ptr %12, ptr @_ZN28ExtParam_LargeMinLength_Test10test_info_E, align 8
  %13 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28ExtParam_LargeMinLength_Test10test_info_E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!61 = !{!59, !56}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!66, !63}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!73, !70}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!78 = distinct !{!78, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!80, !77}
