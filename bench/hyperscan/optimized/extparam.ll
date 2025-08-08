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
  br i1 %72, label %134, label %77

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %887

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %78 unwind label %118

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %79 unwind label %120

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 48, ptr noundef %80)
          to label %81 unwind label %122

81:                                               ; preds = %79
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %82 unwind label %124

82:                                               ; preds = %81
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %91 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %99

.noexc.i.i:                                       ; preds = %90
  br i1 %91, label %92, label %_ZN7testing7MessageD2Ev.exit

92:                                               ; preds = %.noexc.i.i
  %93 = load ptr, ptr %5, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN7testing7MessageD2Ev.exit, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %93) #17
  br label %_ZN7testing7MessageD2Ev.exit

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %92, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = load ptr, ptr %74, align 8
  %.not.i.i.i139 = icmp eq ptr %102, null
  br i1 %.not.i.i.i139, label %_ZN7testing15AssertionResultD2Ev.exit, label %103

103:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %104 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i140 unwind label %115

.noexc.i.i140:                                    ; preds = %103
  br i1 %104, label %105, label %_ZN7testing15AssertionResultD2Ev.exit

105:                                              ; preds = %.noexc.i.i140
  %106 = load ptr, ptr %74, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN7testing15AssertionResultD2Ev.exit, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %106) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

115:                                              ; preds = %103
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i140, %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %873

118:                                              ; preds = %77
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %133

120:                                              ; preds = %78
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

122:                                              ; preds = %79
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %81
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %126

126:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %120
  %.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %887

134:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %135 = invoke i32 @hs_alloc_scratch(ptr noundef nonnull %70, ptr noundef nonnull %8)
          to label %136 unwind label %139

136:                                              ; preds = %134
  store i32 %135, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %141

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %137 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %.critedge120, label %143

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %886

141:                                              ; preds = %136
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %211

143:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %144 unwind label %181

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %146, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %147, %144
  %149 = phi ptr [ %148, %147 ], [ @.str.24, %144 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 52, ptr noundef %149)
          to label %150 unwind label %183

150:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %151 unwind label %185

151:                                              ; preds = %150
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %152 = load ptr, ptr %12, align 8
  %.not.i.i.i151 = icmp eq ptr %152, null
  br i1 %.not.i.i.i151, label %_ZN7testing7MessageD2Ev.exit153, label %153

153:                                              ; preds = %151
  %154 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i152 unwind label %162

.noexc.i.i152:                                    ; preds = %153
  br i1 %154, label %155, label %_ZN7testing7MessageD2Ev.exit153

155:                                              ; preds = %.noexc.i.i152
  %156 = load ptr, ptr %12, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN7testing7MessageD2Ev.exit153, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(128) %156) #17
  br label %_ZN7testing7MessageD2Ev.exit153

162:                                              ; preds = %153
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #19
  unreachable

_ZN7testing7MessageD2Ev.exit153:                  ; preds = %.noexc.i.i152, %155, %158, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %165 = load ptr, ptr %145, align 8
  %.not.i.i.i154 = icmp eq ptr %165, null
  br i1 %.not.i.i.i154, label %_ZN7testing15AssertionResultD2Ev.exit159, label %166

166:                                              ; preds = %_ZN7testing7MessageD2Ev.exit153
  %167 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i155 unwind label %178

.noexc.i.i155:                                    ; preds = %166
  br i1 %167, label %168, label %_ZN7testing15AssertionResultD2Ev.exit159

168:                                              ; preds = %.noexc.i.i155
  %169 = load ptr, ptr %145, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN7testing15AssertionResultD2Ev.exit159, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i158: ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i156: ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i158
  call void @_ZdlPv(ptr noundef nonnull %169) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit159

178:                                              ; preds = %166
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit159:         ; preds = %.noexc.i.i155, %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i157, %_ZN7testing7MessageD2Ev.exit153
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %872

181:                                              ; preds = %143
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %188

183:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %150
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %187

187:                                              ; preds = %185, %183
  %.pn74 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %188

188:                                              ; preds = %187, %181
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %187 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %211

.critedge120:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i160 = icmp eq ptr %190, null
  br i1 %.not.i.i.i160, label %206, label %191

191:                                              ; preds = %.critedge120
  %192 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i161 unwind label %203

.noexc.i.i161:                                    ; preds = %191
  br i1 %192, label %193, label %206

193:                                              ; preds = %.noexc.i.i161
  %194 = load ptr, ptr %189, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %206, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %194, align 8
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164: ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i162: ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164
  call void @_ZdlPv(ptr noundef nonnull %194) #18
  br label %206

203:                                              ; preds = %191
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #19
  unreachable

206:                                              ; preds = %.noexc.i.i161, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i163, %.critedge120
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %207 = load ptr, ptr %8, align 8
  %208 = icmp ne ptr %207, null
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %14, align 8
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %210, align 8
  br i1 %208, label %269, label %212

211:                                              ; preds = %188, %141
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %188 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %886

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %213 unwind label %253

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %214 unwind label %255

214:                                              ; preds = %213
  %215 = load ptr, ptr %17, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 53, ptr noundef %215)
          to label %216 unwind label %257

216:                                              ; preds = %214
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %217 unwind label %259

217:                                              ; preds = %216
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %224 = load ptr, ptr %15, align 8
  %.not.i.i.i169 = icmp eq ptr %224, null
  br i1 %.not.i.i.i169, label %_ZN7testing7MessageD2Ev.exit171, label %225

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %226 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i170 unwind label %234

.noexc.i.i170:                                    ; preds = %225
  br i1 %226, label %227, label %_ZN7testing7MessageD2Ev.exit171

227:                                              ; preds = %.noexc.i.i170
  %228 = load ptr, ptr %15, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %_ZN7testing7MessageD2Ev.exit171, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %228, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(128) %228) #17
  br label %_ZN7testing7MessageD2Ev.exit171

234:                                              ; preds = %225
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #19
  unreachable

_ZN7testing7MessageD2Ev.exit171:                  ; preds = %.noexc.i.i170, %227, %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %237 = load ptr, ptr %210, align 8
  %.not.i.i.i172 = icmp eq ptr %237, null
  br i1 %.not.i.i.i172, label %_ZN7testing15AssertionResultD2Ev.exit177, label %238

238:                                              ; preds = %_ZN7testing7MessageD2Ev.exit171
  %239 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i173 unwind label %250

.noexc.i.i173:                                    ; preds = %238
  br i1 %239, label %240, label %_ZN7testing15AssertionResultD2Ev.exit177

240:                                              ; preds = %.noexc.i.i173
  %241 = load ptr, ptr %210, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN7testing15AssertionResultD2Ev.exit177, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %241, align 8
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i176: ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %248 = load i64, ptr %247, align 8
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i174: ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i176
  call void @_ZdlPv(ptr noundef nonnull %241) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit177

250:                                              ; preds = %238
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit177:         ; preds = %.noexc.i.i173, %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i175, %_ZN7testing7MessageD2Ev.exit171
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %872

253:                                              ; preds = %212
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %268

255:                                              ; preds = %213
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

257:                                              ; preds = %214
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %216
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %261

261:                                              ; preds = %259, %257
  %.pn78 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %266 = load i64, ptr %265, align 8
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %255
  %.pn78.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %268

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %253
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %886

269:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 8
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %271, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 80000, i8 noundef signext 95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %269
  %272 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %.noexc189 unwind label %325

.noexc189:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %273, ptr %20, align 8, !alias.scope !7
  %274 = load ptr, ptr %272, align 8
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

277:                                              ; preds = %.noexc189
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %279 = load i64, ptr %278, align 8
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  %281 = add nuw nsw i64 %279, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %273, ptr noundef nonnull align 8 dereferenceable(1) %275, i64 %281, i1 false)
  br label %283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %.noexc189
  store ptr %274, ptr %20, align 8, !alias.scope !7
  %282 = load i64, ptr %275, align 8
  store i64 %282, ptr %273, align 8, !alias.scope !7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %283

283:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %277
  %284 = phi i64 [ %279, %277 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  %285 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %284, ptr %286, align 8, !alias.scope !7
  store ptr %275, ptr %272, align 8
  store i64 0, ptr %285, align 8
  store i8 0, ptr %275, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %287 = load i64, ptr %286, align 8, !noalias !10
  %288 = add i64 %287, -4611686018427387895
  %289 = icmp ult i64 %288, 9
  br i1 %289, label %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

290:                                              ; preds = %283
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc193 unwind label %327

.noexc193:                                        ; preds = %290
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %283
  %291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %.noexc194 unwind label %327

.noexc194:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %292 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %292, ptr %19, align 8, !alias.scope !10
  %293 = load ptr, ptr %291, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

296:                                              ; preds = %.noexc194
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  %300 = add nuw nsw i64 %298, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %292, ptr noundef nonnull align 8 dereferenceable(1) %294, i64 %300, i1 false)
  br label %302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %.noexc194
  store ptr %293, ptr %19, align 8, !alias.scope !10
  %301 = load i64, ptr %294, align 8
  store i64 %301, ptr %292, align 8, !alias.scope !10
  %.phi.trans.insert.i191 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.pre.i192 = load i64, ptr %.phi.trans.insert.i191, align 8
  br label %302

302:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %296
  %303 = phi i64 [ %298, %296 ], [ %.pre.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  %304 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %303, ptr %305, align 8, !alias.scope !10
  store ptr %294, ptr %291, align 8
  store i64 0, ptr %304, align 8
  store i8 0, ptr %294, align 8
  %306 = load ptr, ptr %20, align 8
  %307 = icmp eq ptr %306, %273
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %302
  %308 = load i64, ptr %286, align 8
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %302
  call void @_ZdlPv(ptr noundef %306) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  %310 = load ptr, ptr %21, align 8
  %311 = icmp eq ptr %310, %271
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %312 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %313 = load i64, ptr %312, align 8
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  call void @_ZdlPv(ptr noundef %310) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %315 = load ptr, ptr %19, align 8
  %316 = load i64, ptr %305, align 8
  %317 = trunc i64 %316 to i32
  %318 = load ptr, ptr %8, align 8
  %319 = invoke i32 @hs_scan(ptr noundef nonnull %70, ptr noundef %315, i32 noundef %317, i32 noundef 0, ptr noundef %318, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %18)
          to label %320 unwind label %338

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  store i32 %319, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit202 unwind label %340

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit202: ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %321 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %.critedge124, label %342

323:                                              ; preds = %269
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %290
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %20, align 8
  %330 = icmp eq ptr %329, %273
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %327
  %331 = load i64, ptr %286, align 8
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %325
  %.pn83 = phi { ptr, i32 } [ %326, %325 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  %333 = load ptr, ptr %21, align 8
  %334 = icmp eq ptr %333, %271
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %335 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %336 = load i64, ptr %335, align 8
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  call void @_ZdlPv(ptr noundef %333) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %323
  %.pn83.pn = phi { ptr, i32 } [ %324, %323 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

338:                                              ; preds = %863, %791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %879

340:                                              ; preds = %320
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %415

342:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %343 unwind label %380

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %344 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not.i.i209 = icmp eq ptr %345, null
  br i1 %.not.i.i209, label %_ZNK7testing15AssertionResult15failure_messageEv.exit210, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %345, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit210

_ZNK7testing15AssertionResult15failure_messageEv.exit210: ; preds = %346, %343
  %348 = phi ptr [ %347, %346 ], [ @.str.24, %343 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 62, ptr noundef %348)
          to label %349 unwind label %382

349:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit210
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %350 unwind label %384

350:                                              ; preds = %349
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %351 = load ptr, ptr %24, align 8
  %.not.i.i.i211 = icmp eq ptr %351, null
  br i1 %.not.i.i.i211, label %_ZN7testing7MessageD2Ev.exit213, label %352

352:                                              ; preds = %350
  %353 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i212 unwind label %361

.noexc.i.i212:                                    ; preds = %352
  br i1 %353, label %354, label %_ZN7testing7MessageD2Ev.exit213

354:                                              ; preds = %.noexc.i.i212
  %355 = load ptr, ptr %24, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_ZN7testing7MessageD2Ev.exit213, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %355, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(128) %355) #17
  br label %_ZN7testing7MessageD2Ev.exit213

361:                                              ; preds = %352
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #19
  unreachable

_ZN7testing7MessageD2Ev.exit213:                  ; preds = %.noexc.i.i212, %354, %357, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %364 = load ptr, ptr %344, align 8
  %.not.i.i.i214 = icmp eq ptr %364, null
  br i1 %.not.i.i.i214, label %_ZN7testing15AssertionResultD2Ev.exit219, label %365

365:                                              ; preds = %_ZN7testing7MessageD2Ev.exit213
  %366 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i215 unwind label %377

.noexc.i.i215:                                    ; preds = %365
  br i1 %366, label %367, label %_ZN7testing15AssertionResultD2Ev.exit219

367:                                              ; preds = %.noexc.i.i215
  %368 = load ptr, ptr %344, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %_ZN7testing15AssertionResultD2Ev.exit219, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %368, align 8
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i218: ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %375 = load i64, ptr %374, align 8
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i216: ; preds = %370
  call void @_ZdlPv(ptr noundef %371) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i218
  call void @_ZdlPv(ptr noundef nonnull %368) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit219

377:                                              ; preds = %365
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit219:         ; preds = %.noexc.i.i215, %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i217, %_ZN7testing7MessageD2Ev.exit213
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %865

380:                                              ; preds = %342
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %387

382:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit210
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %386

384:                                              ; preds = %349
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %386

386:                                              ; preds = %384, %382
  %.pn86 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %387

387:                                              ; preds = %386, %380
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %386 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %415

.critedge124:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit202
  %388 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %389 = load ptr, ptr %388, align 8
  %.not.i.i.i220 = icmp eq ptr %389, null
  br i1 %.not.i.i.i220, label %405, label %390

390:                                              ; preds = %.critedge124
  %391 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i221 unwind label %402

.noexc.i.i221:                                    ; preds = %390
  br i1 %391, label %392, label %405

392:                                              ; preds = %.noexc.i.i221
  %393 = load ptr, ptr %388, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %405, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %393, align 8
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i224: ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %400 = load i64, ptr %399, align 8
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222: ; preds = %395
  call void @_ZdlPv(ptr noundef %396) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i224
  call void @_ZdlPv(ptr noundef nonnull %393) #18
  br label %405

402:                                              ; preds = %390
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #19
  unreachable

405:                                              ; preds = %.noexc.i.i221, %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i223, %.critedge124
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %406 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %270, align 8
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = ashr exact i64 %411, 4
  store i64 %412, ptr %28, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %416

_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %405
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %413 = load i8, ptr %26, align 8, !range !5, !noundef !6
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %.critedge126, label %418

415:                                              ; preds = %387, %340
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %387 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %879

416:                                              ; preds = %405
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %564

418:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %419 unwind label %456

419:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %420 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %421 = load ptr, ptr %420, align 8
  %.not.i.i227 = icmp eq ptr %421, null
  br i1 %.not.i.i227, label %_ZNK7testing15AssertionResult15failure_messageEv.exit228, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %421, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit228

_ZNK7testing15AssertionResult15failure_messageEv.exit228: ; preds = %422, %419
  %424 = phi ptr [ %423, %422 ], [ @.str.24, %419 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 63, ptr noundef %424)
          to label %425 unwind label %458

425:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit228
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %426 unwind label %460

426:                                              ; preds = %425
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %427 = load ptr, ptr %29, align 8
  %.not.i.i.i229 = icmp eq ptr %427, null
  br i1 %.not.i.i.i229, label %_ZN7testing7MessageD2Ev.exit231, label %428

428:                                              ; preds = %426
  %429 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i230 unwind label %437

.noexc.i.i230:                                    ; preds = %428
  br i1 %429, label %430, label %_ZN7testing7MessageD2Ev.exit231

430:                                              ; preds = %.noexc.i.i230
  %431 = load ptr, ptr %29, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %_ZN7testing7MessageD2Ev.exit231, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %431, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(128) %431) #17
  br label %_ZN7testing7MessageD2Ev.exit231

437:                                              ; preds = %428
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #19
  unreachable

_ZN7testing7MessageD2Ev.exit231:                  ; preds = %.noexc.i.i230, %430, %433, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %440 = load ptr, ptr %420, align 8
  %.not.i.i.i232 = icmp eq ptr %440, null
  br i1 %.not.i.i.i232, label %_ZN7testing15AssertionResultD2Ev.exit237, label %441

441:                                              ; preds = %_ZN7testing7MessageD2Ev.exit231
  %442 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i233 unwind label %453

.noexc.i.i233:                                    ; preds = %441
  br i1 %442, label %443, label %_ZN7testing15AssertionResultD2Ev.exit237

443:                                              ; preds = %.noexc.i.i233
  %444 = load ptr, ptr %420, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %_ZN7testing15AssertionResultD2Ev.exit237, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %444, align 8
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i236: ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %451 = load i64, ptr %450, align 8
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234: ; preds = %446
  call void @_ZdlPv(ptr noundef %447) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i236
  call void @_ZdlPv(ptr noundef nonnull %444) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit237

453:                                              ; preds = %441
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit237:         ; preds = %.noexc.i.i233, %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i235, %_ZN7testing7MessageD2Ev.exit231
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %865

456:                                              ; preds = %418
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %463

458:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit228
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %425
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %462

462:                                              ; preds = %460, %458
  %.pn90 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %463

463:                                              ; preds = %462, %456
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %462 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %564

.critedge126:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %464 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i.i.i238 = icmp eq ptr %465, null
  br i1 %.not.i.i.i238, label %481, label %466

466:                                              ; preds = %.critedge126
  %467 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i239 unwind label %478

.noexc.i.i239:                                    ; preds = %466
  br i1 %467, label %468, label %481

468:                                              ; preds = %.noexc.i.i239
  %469 = load ptr, ptr %464, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %481, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %469, align 8
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i242: ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %476 = load i64, ptr %475, align 8
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i240: ; preds = %471
  call void @_ZdlPv(ptr noundef %472) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i242
  call void @_ZdlPv(ptr noundef nonnull %469) #18
  br label %481

478:                                              ; preds = %466
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #19
  unreachable

481:                                              ; preds = %.noexc.i.i239, %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i241, %.critedge126
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %482 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %482, ptr %33, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 99983, i8 noundef signext 95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit245 unwind label %565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit245: ; preds = %481
  %483 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %.noexc249 unwind label %567

.noexc249:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit245
  %484 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %484, ptr %32, align 8, !alias.scope !13
  %485 = load ptr, ptr %483, align 8
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

488:                                              ; preds = %.noexc249
  %489 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %490 = load i64, ptr %489, align 8
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  %492 = add nuw nsw i64 %490, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %484, ptr noundef nonnull align 8 dereferenceable(1) %486, i64 %492, i1 false)
  br label %494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %.noexc249
  store ptr %485, ptr %32, align 8, !alias.scope !13
  %493 = load i64, ptr %486, align 8
  store i64 %493, ptr %484, align 8, !alias.scope !13
  %.phi.trans.insert.i247 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %.pre.i248 = load i64, ptr %.phi.trans.insert.i247, align 8
  br label %494

494:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %488
  %495 = phi i64 [ %490, %488 ], [ %.pre.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ]
  %496 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %495, ptr %497, align 8, !alias.scope !13
  store ptr %486, ptr %483, align 8
  store i64 0, ptr %496, align 8
  store i8 0, ptr %486, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %498 = load i64, ptr %497, align 8, !noalias !16
  %499 = add i64 %498, -4611686018427387895
  %500 = icmp ult i64 %499, 9
  br i1 %500, label %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i251

501:                                              ; preds = %494
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc255 unwind label %569

.noexc255:                                        ; preds = %501
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i251: ; preds = %494
  %502 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %.noexc256 unwind label %569

.noexc256:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i251
  %503 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %503, ptr %31, align 8, !alias.scope !16
  %504 = load ptr, ptr %502, align 8
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

507:                                              ; preds = %.noexc256
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %509 = load i64, ptr %508, align 8
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  %511 = add nuw nsw i64 %509, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %503, ptr noundef nonnull align 8 dereferenceable(1) %505, i64 %511, i1 false)
  br label %513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %.noexc256
  store ptr %504, ptr %31, align 8, !alias.scope !16
  %512 = load i64, ptr %505, align 8
  store i64 %512, ptr %503, align 8, !alias.scope !16
  %.phi.trans.insert.i253 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %.pre.i254 = load i64, ptr %.phi.trans.insert.i253, align 8
  br label %513

513:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %507
  %514 = phi i64 [ %509, %507 ], [ %.pre.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ]
  %515 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %514, ptr %516, align 8, !alias.scope !16
  store ptr %505, ptr %502, align 8
  store i64 0, ptr %515, align 8
  store i8 0, ptr %505, align 8
  %517 = load ptr, ptr %19, align 8
  %518 = icmp eq ptr %517, %292
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %513
  %519 = load i64, ptr %305, align 8
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  %521 = load ptr, ptr %31, align 8
  %522 = icmp eq ptr %521, %503
  br i1 %522, label %525, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %513
  %523 = load ptr, ptr %31, align 8
  %524 = icmp eq ptr %523, %503
  br i1 %524, label %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

525:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %526 = phi ptr [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %527 = load i64, ptr %516, align 8
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  switch i64 %527, label %531 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %529
  ]

529:                                              ; preds = %525
  %530 = load i8, ptr %526, align 1
  store i8 %530, ptr %517, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

531:                                              ; preds = %525
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %517, ptr align 1 %526, i64 %527, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %531, %529, %525
  %532 = load i64, ptr %516, align 8
  store i64 %532, ptr %305, align 8
  %533 = load ptr, ptr %19, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %532
  store i8 0, ptr %534, align 1
  %.pre.i258 = load ptr, ptr %31, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %521, ptr %19, align 8
  %535 = load i64, ptr %516, align 8
  store i64 %535, ptr %305, align 8
  %536 = load i64, ptr %503, align 8
  store i64 %536, ptr %292, align 8
  br label %541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %537 = load i64, ptr %292, align 8
  store ptr %523, ptr %19, align 8
  %538 = load i64, ptr %516, align 8
  store i64 %538, ptr %305, align 8
  %539 = load i64, ptr %503, align 8
  store i64 %539, ptr %292, align 8
  %.not.i = icmp eq ptr %517, null
  br i1 %.not.i, label %541, label %540

540:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %517, ptr %31, align 8
  store i64 %537, ptr %503, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

541:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %503, ptr %31, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %540, %541
  %542 = phi ptr [ %517, %540 ], [ %503, %541 ], [ %.pre.i258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %516, align 8
  store i8 0, ptr %542, align 1
  %543 = load ptr, ptr %31, align 8
  %544 = icmp eq ptr %543, %503
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %545 = load i64, ptr %516, align 8
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %543) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  %547 = load ptr, ptr %32, align 8
  %548 = icmp eq ptr %547, %484
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %549 = load i64, ptr %497, align 8
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  call void @_ZdlPv(ptr noundef %547) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  %551 = load ptr, ptr %33, align 8
  %552 = icmp eq ptr %551, %482
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %553 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %554 = load i64, ptr %553, align 8
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  call void @_ZdlPv(ptr noundef %551) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %556 = load ptr, ptr %19, align 8
  %557 = load i64, ptr %305, align 8
  %558 = trunc i64 %557 to i32
  %559 = load ptr, ptr %8, align 8
  %560 = invoke i32 @hs_scan(ptr noundef nonnull %70, ptr noundef %556, i32 noundef %558, i32 noundef 0, ptr noundef %559, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %18)
          to label %561 unwind label %338

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  store i32 %560, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit269 unwind label %580

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit269: ; preds = %561
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %562 = load i8, ptr %34, align 8, !range !5, !noundef !6
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %.critedge128, label %582

564:                                              ; preds = %463, %416
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %463 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %879

565:                                              ; preds = %481
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit245
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i251, %501
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %32, align 8
  %572 = icmp eq ptr %571, %484
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %569
  %573 = load i64, ptr %497, align 8
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %569
  call void @_ZdlPv(ptr noundef %571) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %567
  %.pn94 = phi { ptr, i32 } [ %568, %567 ], [ %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ]
  %575 = load ptr, ptr %33, align 8
  %576 = icmp eq ptr %575, %482
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %577 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %578 = load i64, ptr %577, align 8
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  call void @_ZdlPv(ptr noundef %575) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %565
  %.pn94.pn = phi { ptr, i32 } [ %566, %565 ], [ %.pn94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274 ], [ %.pn94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %879

580:                                              ; preds = %561
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %654

582:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit269
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %583 unwind label %620

583:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %584 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %585 = load ptr, ptr %584, align 8
  %.not.i.i276 = icmp eq ptr %585, null
  br i1 %.not.i.i276, label %_ZNK7testing15AssertionResult15failure_messageEv.exit277, label %586

586:                                              ; preds = %583
  %587 = load ptr, ptr %585, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit277

_ZNK7testing15AssertionResult15failure_messageEv.exit277: ; preds = %586, %583
  %588 = phi ptr [ %587, %586 ], [ @.str.24, %583 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 69, ptr noundef %588)
          to label %589 unwind label %622

589:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit277
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %590 unwind label %624

590:                                              ; preds = %589
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %591 = load ptr, ptr %36, align 8
  %.not.i.i.i278 = icmp eq ptr %591, null
  br i1 %.not.i.i.i278, label %_ZN7testing7MessageD2Ev.exit280, label %592

592:                                              ; preds = %590
  %593 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i279 unwind label %601

.noexc.i.i279:                                    ; preds = %592
  br i1 %593, label %594, label %_ZN7testing7MessageD2Ev.exit280

594:                                              ; preds = %.noexc.i.i279
  %595 = load ptr, ptr %36, align 8
  %596 = icmp eq ptr %595, null
  br i1 %596, label %_ZN7testing7MessageD2Ev.exit280, label %597

597:                                              ; preds = %594
  %598 = load ptr, ptr %595, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(128) %595) #17
  br label %_ZN7testing7MessageD2Ev.exit280

601:                                              ; preds = %592
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #19
  unreachable

_ZN7testing7MessageD2Ev.exit280:                  ; preds = %.noexc.i.i279, %594, %597, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %604 = load ptr, ptr %584, align 8
  %.not.i.i.i281 = icmp eq ptr %604, null
  br i1 %.not.i.i.i281, label %_ZN7testing15AssertionResultD2Ev.exit286, label %605

605:                                              ; preds = %_ZN7testing7MessageD2Ev.exit280
  %606 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i282 unwind label %617

.noexc.i.i282:                                    ; preds = %605
  br i1 %606, label %607, label %_ZN7testing15AssertionResultD2Ev.exit286

607:                                              ; preds = %.noexc.i.i282
  %608 = load ptr, ptr %584, align 8
  %609 = icmp eq ptr %608, null
  br i1 %609, label %_ZN7testing15AssertionResultD2Ev.exit286, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr %608, align 8
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i285: ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %615 = load i64, ptr %614, align 8
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283: ; preds = %610
  call void @_ZdlPv(ptr noundef %611) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i285
  call void @_ZdlPv(ptr noundef nonnull %608) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit286

617:                                              ; preds = %605
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit286:         ; preds = %.noexc.i.i282, %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284, %_ZN7testing7MessageD2Ev.exit280
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %865

620:                                              ; preds = %582
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %627

622:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit277
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %626

624:                                              ; preds = %589
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %626

626:                                              ; preds = %624, %622
  %.pn97 = phi { ptr, i32 } [ %625, %624 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %627

627:                                              ; preds = %626, %620
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %626 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %654

.critedge128:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit269
  %628 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %629 = load ptr, ptr %628, align 8
  %.not.i.i.i287 = icmp eq ptr %629, null
  br i1 %.not.i.i.i287, label %645, label %630

630:                                              ; preds = %.critedge128
  %631 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i288 unwind label %642

.noexc.i.i288:                                    ; preds = %630
  br i1 %631, label %632, label %645

632:                                              ; preds = %.noexc.i.i288
  %633 = load ptr, ptr %628, align 8
  %634 = icmp eq ptr %633, null
  br i1 %634, label %645, label %635

635:                                              ; preds = %632
  %636 = load ptr, ptr %633, align 8
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i291: ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %640 = load i64, ptr %639, align 8
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i289: ; preds = %635
  call void @_ZdlPv(ptr noundef %636) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i291
  call void @_ZdlPv(ptr noundef nonnull %633) #18
  br label %645

642:                                              ; preds = %630
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #19
  unreachable

645:                                              ; preds = %.noexc.i.i288, %632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i290, %.critedge128
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %646 = load ptr, ptr %406, align 8
  %647 = load ptr, ptr %270, align 8
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = ashr exact i64 %650, 4
  store i64 %651, ptr %40, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %38, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %655

_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %645
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %652 = load i8, ptr %38, align 8, !range !5, !noundef !6
  %653 = trunc nuw i8 %652 to i1
  br i1 %653, label %.critedge130, label %657

654:                                              ; preds = %627, %580
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %627 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %879

655:                                              ; preds = %645
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %725

657:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %658 unwind label %695

658:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %659 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %660 = load ptr, ptr %659, align 8
  %.not.i.i294 = icmp eq ptr %660, null
  br i1 %.not.i.i294, label %_ZNK7testing15AssertionResult15failure_messageEv.exit295, label %661

661:                                              ; preds = %658
  %662 = load ptr, ptr %660, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit295

_ZNK7testing15AssertionResult15failure_messageEv.exit295: ; preds = %661, %658
  %663 = phi ptr [ %662, %661 ], [ @.str.24, %658 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 70, ptr noundef %663)
          to label %664 unwind label %697

664:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit295
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %665 unwind label %699

665:                                              ; preds = %664
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %666 = load ptr, ptr %41, align 8
  %.not.i.i.i296 = icmp eq ptr %666, null
  br i1 %.not.i.i.i296, label %_ZN7testing7MessageD2Ev.exit298, label %667

667:                                              ; preds = %665
  %668 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i297 unwind label %676

.noexc.i.i297:                                    ; preds = %667
  br i1 %668, label %669, label %_ZN7testing7MessageD2Ev.exit298

669:                                              ; preds = %.noexc.i.i297
  %670 = load ptr, ptr %41, align 8
  %671 = icmp eq ptr %670, null
  br i1 %671, label %_ZN7testing7MessageD2Ev.exit298, label %672

672:                                              ; preds = %669
  %673 = load ptr, ptr %670, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(128) %670) #17
  br label %_ZN7testing7MessageD2Ev.exit298

676:                                              ; preds = %667
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #19
  unreachable

_ZN7testing7MessageD2Ev.exit298:                  ; preds = %.noexc.i.i297, %669, %672, %665
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %679 = load ptr, ptr %659, align 8
  %.not.i.i.i299 = icmp eq ptr %679, null
  br i1 %.not.i.i.i299, label %_ZN7testing15AssertionResultD2Ev.exit304, label %680

680:                                              ; preds = %_ZN7testing7MessageD2Ev.exit298
  %681 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i300 unwind label %692

.noexc.i.i300:                                    ; preds = %680
  br i1 %681, label %682, label %_ZN7testing15AssertionResultD2Ev.exit304

682:                                              ; preds = %.noexc.i.i300
  %683 = load ptr, ptr %659, align 8
  %684 = icmp eq ptr %683, null
  br i1 %684, label %_ZN7testing15AssertionResultD2Ev.exit304, label %685

685:                                              ; preds = %682
  %686 = load ptr, ptr %683, align 8
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i303: ; preds = %685
  %689 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %690 = load i64, ptr %689, align 8
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301: ; preds = %685
  call void @_ZdlPv(ptr noundef %686) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i303
  call void @_ZdlPv(ptr noundef nonnull %683) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit304

692:                                              ; preds = %680
  %693 = landingpad { ptr, i32 }
          catch ptr null
  %694 = extractvalue { ptr, i32 } %693, 0
  call void @__clang_call_terminate(ptr %694) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit304:         ; preds = %.noexc.i.i300, %682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i302, %_ZN7testing7MessageD2Ev.exit298
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %865

695:                                              ; preds = %657
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %702

697:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit295
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %701

699:                                              ; preds = %664
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %701

701:                                              ; preds = %699, %697
  %.pn101 = phi { ptr, i32 } [ %700, %699 ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %702

702:                                              ; preds = %701, %695
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %701 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %725

.critedge130:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %703 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %704 = load ptr, ptr %703, align 8
  %.not.i.i.i305 = icmp eq ptr %704, null
  br i1 %.not.i.i.i305, label %720, label %705

705:                                              ; preds = %.critedge130
  %706 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i306 unwind label %717

.noexc.i.i306:                                    ; preds = %705
  br i1 %706, label %707, label %720

707:                                              ; preds = %.noexc.i.i306
  %708 = load ptr, ptr %703, align 8
  %709 = icmp eq ptr %708, null
  br i1 %709, label %720, label %710

710:                                              ; preds = %707
  %711 = load ptr, ptr %708, align 8
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i309: ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %715 = load i64, ptr %714, align 8
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i307: ; preds = %710
  call void @_ZdlPv(ptr noundef %711) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i309
  call void @_ZdlPv(ptr noundef nonnull %708) #18
  br label %720

717:                                              ; preds = %705
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #19
  unreachable

720:                                              ; preds = %.noexc.i.i306, %707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i308, %.critedge130
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 100000, ptr %44, align 8
  %721 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %721, align 8
  %722 = load ptr, ptr %270, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQI11MatchRecordS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %43, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %722)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit unwind label %726

_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit: ; preds = %720
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %723 = load i8, ptr %43, align 8, !range !5, !noundef !6
  %724 = trunc nuw i8 %723 to i1
  br i1 %724, label %.critedge132, label %728

725:                                              ; preds = %702, %655
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %702 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %879

726:                                              ; preds = %720
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %797

728:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %729 unwind label %766

729:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %730 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %731 = load ptr, ptr %730, align 8
  %.not.i.i312 = icmp eq ptr %731, null
  br i1 %.not.i.i312, label %_ZNK7testing15AssertionResult15failure_messageEv.exit313, label %732

732:                                              ; preds = %729
  %733 = load ptr, ptr %731, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit313

_ZNK7testing15AssertionResult15failure_messageEv.exit313: ; preds = %732, %729
  %734 = phi ptr [ %733, %732 ], [ @.str.24, %729 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 71, ptr noundef %734)
          to label %735 unwind label %768

735:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit313
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %736 unwind label %770

736:                                              ; preds = %735
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %737 = load ptr, ptr %45, align 8
  %.not.i.i.i314 = icmp eq ptr %737, null
  br i1 %.not.i.i.i314, label %_ZN7testing7MessageD2Ev.exit316, label %738

738:                                              ; preds = %736
  %739 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i315 unwind label %747

.noexc.i.i315:                                    ; preds = %738
  br i1 %739, label %740, label %_ZN7testing7MessageD2Ev.exit316

740:                                              ; preds = %.noexc.i.i315
  %741 = load ptr, ptr %45, align 8
  %742 = icmp eq ptr %741, null
  br i1 %742, label %_ZN7testing7MessageD2Ev.exit316, label %743

743:                                              ; preds = %740
  %744 = load ptr, ptr %741, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(128) %741) #17
  br label %_ZN7testing7MessageD2Ev.exit316

747:                                              ; preds = %738
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #19
  unreachable

_ZN7testing7MessageD2Ev.exit316:                  ; preds = %.noexc.i.i315, %740, %743, %736
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %750 = load ptr, ptr %730, align 8
  %.not.i.i.i317 = icmp eq ptr %750, null
  br i1 %.not.i.i.i317, label %_ZN7testing15AssertionResultD2Ev.exit322, label %751

751:                                              ; preds = %_ZN7testing7MessageD2Ev.exit316
  %752 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i318 unwind label %763

.noexc.i.i318:                                    ; preds = %751
  br i1 %752, label %753, label %_ZN7testing15AssertionResultD2Ev.exit322

753:                                              ; preds = %.noexc.i.i318
  %754 = load ptr, ptr %730, align 8
  %755 = icmp eq ptr %754, null
  br i1 %755, label %_ZN7testing15AssertionResultD2Ev.exit322, label %756

756:                                              ; preds = %753
  %757 = load ptr, ptr %754, align 8
  %758 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i321: ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %761 = load i64, ptr %760, align 8
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319: ; preds = %756
  call void @_ZdlPv(ptr noundef %757) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i321
  call void @_ZdlPv(ptr noundef nonnull %754) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit322

763:                                              ; preds = %751
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit322:         ; preds = %.noexc.i.i318, %753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i320, %_ZN7testing7MessageD2Ev.exit316
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %865

766:                                              ; preds = %728
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %773

768:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit313
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %772

770:                                              ; preds = %735
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  br label %772

772:                                              ; preds = %770, %768
  %.pn105 = phi { ptr, i32 } [ %771, %770 ], [ %769, %768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %773

773:                                              ; preds = %772, %766
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %772 ], [ %767, %766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  br label %797

.critedge132:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit
  %774 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %775 = load ptr, ptr %774, align 8
  %.not.i.i.i323 = icmp eq ptr %775, null
  br i1 %.not.i.i.i323, label %791, label %776

776:                                              ; preds = %.critedge132
  %777 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i324 unwind label %788

.noexc.i.i324:                                    ; preds = %776
  br i1 %777, label %778, label %791

778:                                              ; preds = %.noexc.i.i324
  %779 = load ptr, ptr %774, align 8
  %780 = icmp eq ptr %779, null
  br i1 %780, label %791, label %781

781:                                              ; preds = %778
  %782 = load ptr, ptr %779, align 8
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i327: ; preds = %781
  %785 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %786 = load i64, ptr %785, align 8
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i325: ; preds = %781
  call void @_ZdlPv(ptr noundef %782) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i327
  call void @_ZdlPv(ptr noundef nonnull %779) #18
  br label %791

788:                                              ; preds = %776
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #19
  unreachable

791:                                              ; preds = %.noexc.i.i324, %778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i326, %.critedge132
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %792 = load ptr, ptr %8, align 8
  %793 = invoke i32 @hs_free_scratch(ptr noundef %792)
          to label %794 unwind label %338

794:                                              ; preds = %791
  store i32 %793, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %48, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit330 unwind label %798

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit330: ; preds = %794
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %795 = load i8, ptr %47, align 8, !range !5, !noundef !6
  %796 = trunc nuw i8 %795 to i1
  br i1 %796, label %.critedge134, label %800

797:                                              ; preds = %773, %726
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %773 ], [ %727, %726 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %879

798:                                              ; preds = %794
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %878

800:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit330
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %801 unwind label %838

801:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %802 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %803 = load ptr, ptr %802, align 8
  %.not.i.i331 = icmp eq ptr %803, null
  br i1 %.not.i.i331, label %_ZNK7testing15AssertionResult15failure_messageEv.exit332, label %804

804:                                              ; preds = %801
  %805 = load ptr, ptr %803, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit332

_ZNK7testing15AssertionResult15failure_messageEv.exit332: ; preds = %804, %801
  %806 = phi ptr [ %805, %804 ], [ @.str.24, %801 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 74, ptr noundef %806)
          to label %807 unwind label %840

807:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit332
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %808 unwind label %842

808:                                              ; preds = %807
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %809 = load ptr, ptr %49, align 8
  %.not.i.i.i333 = icmp eq ptr %809, null
  br i1 %.not.i.i.i333, label %_ZN7testing7MessageD2Ev.exit335, label %810

810:                                              ; preds = %808
  %811 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i334 unwind label %819

.noexc.i.i334:                                    ; preds = %810
  br i1 %811, label %812, label %_ZN7testing7MessageD2Ev.exit335

812:                                              ; preds = %.noexc.i.i334
  %813 = load ptr, ptr %49, align 8
  %814 = icmp eq ptr %813, null
  br i1 %814, label %_ZN7testing7MessageD2Ev.exit335, label %815

815:                                              ; preds = %812
  %816 = load ptr, ptr %813, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(128) %813) #17
  br label %_ZN7testing7MessageD2Ev.exit335

819:                                              ; preds = %810
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #19
  unreachable

_ZN7testing7MessageD2Ev.exit335:                  ; preds = %.noexc.i.i334, %812, %815, %808
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %822 = load ptr, ptr %802, align 8
  %.not.i.i.i336 = icmp eq ptr %822, null
  br i1 %.not.i.i.i336, label %_ZN7testing15AssertionResultD2Ev.exit341, label %823

823:                                              ; preds = %_ZN7testing7MessageD2Ev.exit335
  %824 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i337 unwind label %835

.noexc.i.i337:                                    ; preds = %823
  br i1 %824, label %825, label %_ZN7testing15AssertionResultD2Ev.exit341

825:                                              ; preds = %.noexc.i.i337
  %826 = load ptr, ptr %802, align 8
  %827 = icmp eq ptr %826, null
  br i1 %827, label %_ZN7testing15AssertionResultD2Ev.exit341, label %828

828:                                              ; preds = %825
  %829 = load ptr, ptr %826, align 8
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i340: ; preds = %828
  %832 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %833 = load i64, ptr %832, align 8
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i338: ; preds = %828
  call void @_ZdlPv(ptr noundef %829) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i340
  call void @_ZdlPv(ptr noundef nonnull %826) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit341

835:                                              ; preds = %823
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit341:         ; preds = %.noexc.i.i337, %825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i339, %_ZN7testing7MessageD2Ev.exit335
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %865

838:                                              ; preds = %800
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %845

840:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit332
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %844

842:                                              ; preds = %807
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  br label %844

844:                                              ; preds = %842, %840
  %.pn109 = phi { ptr, i32 } [ %843, %842 ], [ %841, %840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  br label %845

845:                                              ; preds = %844, %838
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %844 ], [ %839, %838 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br label %878

.critedge134:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit330
  %846 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %847 = load ptr, ptr %846, align 8
  %.not.i.i.i342 = icmp eq ptr %847, null
  br i1 %.not.i.i.i342, label %863, label %848

848:                                              ; preds = %.critedge134
  %849 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i343 unwind label %860

.noexc.i.i343:                                    ; preds = %848
  br i1 %849, label %850, label %863

850:                                              ; preds = %.noexc.i.i343
  %851 = load ptr, ptr %846, align 8
  %852 = icmp eq ptr %851, null
  br i1 %852, label %863, label %853

853:                                              ; preds = %850
  %854 = load ptr, ptr %851, align 8
  %855 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %856 = icmp eq ptr %854, %855
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i346: ; preds = %853
  %857 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %858 = load i64, ptr %857, align 8
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i344: ; preds = %853
  call void @_ZdlPv(ptr noundef %854) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i346
  call void @_ZdlPv(ptr noundef nonnull %851) #18
  br label %863

860:                                              ; preds = %848
  %861 = landingpad { ptr, i32 }
          catch ptr null
  %862 = extractvalue { ptr, i32 } %861, 0
  call void @__clang_call_terminate(ptr %862) #19
  unreachable

863:                                              ; preds = %.noexc.i.i343, %850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i345, %.critedge134
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %864 = invoke i32 @hs_free_database(ptr noundef nonnull %70)
          to label %865 unwind label %338

865:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit341, %_ZN7testing15AssertionResultD2Ev.exit322, %_ZN7testing15AssertionResultD2Ev.exit304, %_ZN7testing15AssertionResultD2Ev.exit286, %_ZN7testing15AssertionResultD2Ev.exit237, %_ZN7testing15AssertionResultD2Ev.exit219, %863
  %866 = load ptr, ptr %19, align 8
  %867 = icmp eq ptr %866, %292
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %865
  %868 = load i64, ptr %305, align 8
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %865
  call void @_ZdlPv(ptr noundef %866) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %870 = load ptr, ptr %270, align 8
  %.not.i.i.i.i = icmp eq ptr %870, null
  br i1 %.not.i.i.i.i, label %_ZN15CallBackContextD2Ev.exit, label %871

871:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  call void @_ZdlPv(ptr noundef nonnull %870) #18
  br label %_ZN15CallBackContextD2Ev.exit

_ZN15CallBackContextD2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %871
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %872

872:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit177, %_ZN7testing15AssertionResultD2Ev.exit159, %_ZN15CallBackContextD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %873

873:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %872
  %874 = load ptr, ptr %2, align 8
  %875 = icmp eq ptr %874, %57
  br i1 %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %873
  %876 = load i64, ptr %66, align 8
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %_ZN7patternD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %873
  call void @_ZdlPv(ptr noundef %874) #18
  br label %_ZN7patternD2Ev.exit

_ZN7patternD2Ev.exit:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

878:                                              ; preds = %845, %798
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %845 ], [ %799, %798 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %879

879:                                              ; preds = %878, %797, %725, %654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %564, %415, %338
  %.pn113 = phi { ptr, i32 } [ %339, %338 ], [ %.pn109.pn.pn, %878 ], [ %.pn105.pn.pn, %797 ], [ %.pn101.pn.pn, %725 ], [ %.pn97.pn.pn, %654 ], [ %.pn94.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ %.pn90.pn.pn, %564 ], [ %.pn86.pn.pn, %415 ]
  %880 = load ptr, ptr %19, align 8
  %881 = icmp eq ptr %880, %292
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %879
  %882 = load i64, ptr %305, align 8
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %879
  call void @_ZdlPv(ptr noundef %880) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %.pn113.pn = phi { ptr, i32 } [ %.pn83.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352 ], [ %.pn113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %884 = load ptr, ptr %270, align 8
  %.not.i.i.i.i354 = icmp eq ptr %884, null
  br i1 %.not.i.i.i.i354, label %_ZN15CallBackContextD2Ev.exit355, label %885

885:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  call void @_ZdlPv(ptr noundef nonnull %884) #18
  br label %_ZN15CallBackContextD2Ev.exit355

_ZN15CallBackContextD2Ev.exit355:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %885
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %886

886:                                              ; preds = %_ZN15CallBackContextD2Ev.exit355, %268, %211, %139
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %_ZN15CallBackContextD2Ev.exit355 ], [ %.pn78.pn.pn, %268 ], [ %.pn74.pn.pn, %211 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %887

887:                                              ; preds = %886, %133, %75
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %886 ], [ %.pn.pn.pn, %133 ], [ %76, %75 ]
  %888 = load ptr, ptr %2, align 8
  %889 = icmp eq ptr %888, %57
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i357: ; preds = %887
  %890 = load i64, ptr %66, align 8
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %_ZN7patternD2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356: ; preds = %887
  call void @_ZdlPv(ptr noundef %888) #18
  br label %_ZN7patternD2Ev.exit358

_ZN7patternD2Ev.exit358:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i357
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
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %16
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
  br i1 %84, label %146, label %89

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %1141

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %90 unwind label %130

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %91 unwind label %132

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 87, ptr noundef %92)
          to label %93 unwind label %134

93:                                               ; preds = %91
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %94 unwind label %136

94:                                               ; preds = %93
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %103 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %111

.noexc.i.i:                                       ; preds = %102
  br i1 %103, label %104, label %_ZN7testing7MessageD2Ev.exit

104:                                              ; preds = %.noexc.i.i
  %105 = load ptr, ptr %5, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN7testing7MessageD2Ev.exit, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(128) %105) #17
  br label %_ZN7testing7MessageD2Ev.exit

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %104, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = load ptr, ptr %86, align 8
  %.not.i.i.i169 = icmp eq ptr %114, null
  br i1 %.not.i.i.i169, label %_ZN7testing15AssertionResultD2Ev.exit, label %115

115:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %116 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i170 unwind label %127

.noexc.i.i170:                                    ; preds = %115
  br i1 %116, label %117, label %_ZN7testing15AssertionResultD2Ev.exit

117:                                              ; preds = %.noexc.i.i170
  %118 = load ptr, ptr %86, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN7testing15AssertionResultD2Ev.exit, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %118) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

127:                                              ; preds = %115
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i170, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1127

130:                                              ; preds = %89
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %145

132:                                              ; preds = %90
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

134:                                              ; preds = %91
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %93
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %132
  %.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %130
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1141

146:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %147 = invoke i32 @hs_alloc_scratch(ptr noundef nonnull %82, ptr noundef nonnull %8)
          to label %148 unwind label %151

148:                                              ; preds = %146
  store i32 %147, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %153

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %149 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %.critedge146, label %155

151:                                              ; preds = %146
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %1140

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %223

155:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %156 unwind label %193

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %158, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %159, %156
  %161 = phi ptr [ %160, %159 ], [ @.str.24, %156 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 91, ptr noundef %161)
          to label %162 unwind label %195

162:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %163 unwind label %197

163:                                              ; preds = %162
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %164 = load ptr, ptr %12, align 8
  %.not.i.i.i181 = icmp eq ptr %164, null
  br i1 %.not.i.i.i181, label %_ZN7testing7MessageD2Ev.exit183, label %165

165:                                              ; preds = %163
  %166 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i182 unwind label %174

.noexc.i.i182:                                    ; preds = %165
  br i1 %166, label %167, label %_ZN7testing7MessageD2Ev.exit183

167:                                              ; preds = %.noexc.i.i182
  %168 = load ptr, ptr %12, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN7testing7MessageD2Ev.exit183, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %168, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(128) %168) #17
  br label %_ZN7testing7MessageD2Ev.exit183

174:                                              ; preds = %165
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #19
  unreachable

_ZN7testing7MessageD2Ev.exit183:                  ; preds = %.noexc.i.i182, %167, %170, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %177 = load ptr, ptr %157, align 8
  %.not.i.i.i184 = icmp eq ptr %177, null
  br i1 %.not.i.i.i184, label %_ZN7testing15AssertionResultD2Ev.exit189, label %178

178:                                              ; preds = %_ZN7testing7MessageD2Ev.exit183
  %179 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i185 unwind label %190

.noexc.i.i185:                                    ; preds = %178
  br i1 %179, label %180, label %_ZN7testing15AssertionResultD2Ev.exit189

180:                                              ; preds = %.noexc.i.i185
  %181 = load ptr, ptr %157, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN7testing15AssertionResultD2Ev.exit189, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i188: ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i186: ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i188
  call void @_ZdlPv(ptr noundef nonnull %181) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit189

190:                                              ; preds = %178
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit189:         ; preds = %.noexc.i.i185, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i187, %_ZN7testing7MessageD2Ev.exit183
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1126

193:                                              ; preds = %155
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %200

195:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %162
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %199

199:                                              ; preds = %197, %195
  %.pn89 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %200

200:                                              ; preds = %199, %193
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %199 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %223

.critedge146:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i.i.i190 = icmp eq ptr %202, null
  br i1 %.not.i.i.i190, label %218, label %203

203:                                              ; preds = %.critedge146
  %204 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i191 unwind label %215

.noexc.i.i191:                                    ; preds = %203
  br i1 %204, label %205, label %218

205:                                              ; preds = %.noexc.i.i191
  %206 = load ptr, ptr %201, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %218, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i194: ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i192: ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i194
  call void @_ZdlPv(ptr noundef nonnull %206) #18
  br label %218

215:                                              ; preds = %203
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #19
  unreachable

218:                                              ; preds = %.noexc.i.i191, %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i193, %.critedge146
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %219 = load ptr, ptr %8, align 8
  %220 = icmp ne ptr %219, null
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %14, align 8
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %222, align 8
  br i1 %220, label %281, label %224

223:                                              ; preds = %200, %153
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %200 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1140

224:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %225 unwind label %265

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %226 unwind label %267

226:                                              ; preds = %225
  %227 = load ptr, ptr %17, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 92, ptr noundef %227)
          to label %228 unwind label %269

228:                                              ; preds = %226
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %229 unwind label %271

229:                                              ; preds = %228
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %236 = load ptr, ptr %15, align 8
  %.not.i.i.i199 = icmp eq ptr %236, null
  br i1 %.not.i.i.i199, label %_ZN7testing7MessageD2Ev.exit201, label %237

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %238 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i200 unwind label %246

.noexc.i.i200:                                    ; preds = %237
  br i1 %238, label %239, label %_ZN7testing7MessageD2Ev.exit201

239:                                              ; preds = %.noexc.i.i200
  %240 = load ptr, ptr %15, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN7testing7MessageD2Ev.exit201, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %240, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(128) %240) #17
  br label %_ZN7testing7MessageD2Ev.exit201

246:                                              ; preds = %237
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #19
  unreachable

_ZN7testing7MessageD2Ev.exit201:                  ; preds = %.noexc.i.i200, %239, %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %249 = load ptr, ptr %222, align 8
  %.not.i.i.i202 = icmp eq ptr %249, null
  br i1 %.not.i.i.i202, label %_ZN7testing15AssertionResultD2Ev.exit207, label %250

250:                                              ; preds = %_ZN7testing7MessageD2Ev.exit201
  %251 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i203 unwind label %262

.noexc.i.i203:                                    ; preds = %250
  br i1 %251, label %252, label %_ZN7testing15AssertionResultD2Ev.exit207

252:                                              ; preds = %.noexc.i.i203
  %253 = load ptr, ptr %222, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN7testing15AssertionResultD2Ev.exit207, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %253, align 8
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i206: ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i204: ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i206
  call void @_ZdlPv(ptr noundef nonnull %253) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit207

262:                                              ; preds = %250
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit207:         ; preds = %.noexc.i.i203, %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i205, %_ZN7testing7MessageD2Ev.exit201
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1126

265:                                              ; preds = %224
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %280

267:                                              ; preds = %225
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

269:                                              ; preds = %226
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %228
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %273

273:                                              ; preds = %271, %269
  %.pn93 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %278 = load i64, ptr %277, align 8
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %273
  call void @_ZdlPv(ptr noundef %274) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %267
  %.pn93.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %280

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %265
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1140

281:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 8
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %283, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 199982, i8 noundef signext 95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %.noexc219 unwind label %337

.noexc219:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %285, ptr %20, align 8, !alias.scope !19
  %286 = load ptr, ptr %284, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

289:                                              ; preds = %.noexc219
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %291 = load i64, ptr %290, align 8
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  %293 = add nuw nsw i64 %291, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %285, ptr noundef nonnull align 8 dereferenceable(1) %287, i64 %293, i1 false)
  br label %295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %.noexc219
  store ptr %286, ptr %20, align 8, !alias.scope !19
  %294 = load i64, ptr %287, align 8
  store i64 %294, ptr %285, align 8, !alias.scope !19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %284, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %295

295:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %289
  %296 = phi i64 [ %291, %289 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ]
  %297 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %296, ptr %298, align 8, !alias.scope !19
  store ptr %287, ptr %284, align 8
  store i64 0, ptr %297, align 8
  store i8 0, ptr %287, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %299 = load i64, ptr %298, align 8, !noalias !22
  %300 = add i64 %299, -4611686018427387895
  %301 = icmp ult i64 %300, 9
  br i1 %301, label %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

302:                                              ; preds = %295
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc223 unwind label %339

.noexc223:                                        ; preds = %302
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %295
  %303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %.noexc224 unwind label %339

.noexc224:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %304 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %304, ptr %19, align 8, !alias.scope !22
  %305 = load ptr, ptr %303, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

308:                                              ; preds = %.noexc224
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  %312 = add nuw nsw i64 %310, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %304, ptr noundef nonnull align 8 dereferenceable(1) %306, i64 %312, i1 false)
  br label %314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %.noexc224
  store ptr %305, ptr %19, align 8, !alias.scope !22
  %313 = load i64, ptr %306, align 8
  store i64 %313, ptr %304, align 8, !alias.scope !22
  %.phi.trans.insert.i221 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %.pre.i222 = load i64, ptr %.phi.trans.insert.i221, align 8
  br label %314

314:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %308
  %315 = phi i64 [ %310, %308 ], [ %.pre.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ]
  %316 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %315, ptr %317, align 8, !alias.scope !22
  store ptr %306, ptr %303, align 8
  store i64 0, ptr %316, align 8
  store i8 0, ptr %306, align 8
  %318 = load ptr, ptr %20, align 8
  %319 = icmp eq ptr %318, %285
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %314
  %320 = load i64, ptr %298, align 8
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %314
  call void @_ZdlPv(ptr noundef %318) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  %322 = load ptr, ptr %21, align 8
  %323 = icmp eq ptr %322, %283
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %325 = load i64, ptr %324, align 8
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  call void @_ZdlPv(ptr noundef %322) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %327 = load ptr, ptr %19, align 8
  %328 = load i64, ptr %317, align 8
  %329 = trunc i64 %328 to i32
  %330 = load ptr, ptr %8, align 8
  %331 = invoke i32 @hs_scan(ptr noundef nonnull %82, ptr noundef %327, i32 noundef %329, i32 noundef 0, ptr noundef %330, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %18)
          to label %332 unwind label %350

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  store i32 %331, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit232 unwind label %352

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit232: ; preds = %332
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %333 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %.critedge150, label %354

335:                                              ; preds = %281
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %302
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %20, align 8
  %342 = icmp eq ptr %341, %285
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %339
  %343 = load i64, ptr %298, align 8
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %337
  %.pn98 = phi { ptr, i32 } [ %338, %337 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ]
  %345 = load ptr, ptr %21, align 8
  %346 = icmp eq ptr %345, %283
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %347 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %348 = load i64, ptr %347, align 8
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  call void @_ZdlPv(ptr noundef %345) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %335
  %.pn98.pn = phi { ptr, i32 } [ %336, %335 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

350:                                              ; preds = %1117, %1045, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %1133

352:                                              ; preds = %332
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %427

354:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit232
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %355 unwind label %392

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %356 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not.i.i239 = icmp eq ptr %357, null
  br i1 %.not.i.i239, label %_ZNK7testing15AssertionResult15failure_messageEv.exit240, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %357, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit240

_ZNK7testing15AssertionResult15failure_messageEv.exit240: ; preds = %358, %355
  %360 = phi ptr [ %359, %358 ], [ @.str.24, %355 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 101, ptr noundef %360)
          to label %361 unwind label %394

361:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit240
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %362 unwind label %396

362:                                              ; preds = %361
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %363 = load ptr, ptr %24, align 8
  %.not.i.i.i241 = icmp eq ptr %363, null
  br i1 %.not.i.i.i241, label %_ZN7testing7MessageD2Ev.exit243, label %364

364:                                              ; preds = %362
  %365 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i242 unwind label %373

.noexc.i.i242:                                    ; preds = %364
  br i1 %365, label %366, label %_ZN7testing7MessageD2Ev.exit243

366:                                              ; preds = %.noexc.i.i242
  %367 = load ptr, ptr %24, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %_ZN7testing7MessageD2Ev.exit243, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %367, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(128) %367) #17
  br label %_ZN7testing7MessageD2Ev.exit243

373:                                              ; preds = %364
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #19
  unreachable

_ZN7testing7MessageD2Ev.exit243:                  ; preds = %.noexc.i.i242, %366, %369, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %376 = load ptr, ptr %356, align 8
  %.not.i.i.i244 = icmp eq ptr %376, null
  br i1 %.not.i.i.i244, label %_ZN7testing15AssertionResultD2Ev.exit249, label %377

377:                                              ; preds = %_ZN7testing7MessageD2Ev.exit243
  %378 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i245 unwind label %389

.noexc.i.i245:                                    ; preds = %377
  br i1 %378, label %379, label %_ZN7testing15AssertionResultD2Ev.exit249

379:                                              ; preds = %.noexc.i.i245
  %380 = load ptr, ptr %356, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %_ZN7testing15AssertionResultD2Ev.exit249, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %380, align 8
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i248: ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %387 = load i64, ptr %386, align 8
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i246: ; preds = %382
  call void @_ZdlPv(ptr noundef %383) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i248
  call void @_ZdlPv(ptr noundef nonnull %380) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit249

389:                                              ; preds = %377
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit249:         ; preds = %.noexc.i.i245, %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i247, %_ZN7testing7MessageD2Ev.exit243
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1119

392:                                              ; preds = %354
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %399

394:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit240
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %398

396:                                              ; preds = %361
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %398

398:                                              ; preds = %396, %394
  %.pn101 = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %399

399:                                              ; preds = %398, %392
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %398 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %427

.critedge150:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit232
  %400 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not.i.i.i250 = icmp eq ptr %401, null
  br i1 %.not.i.i.i250, label %417, label %402

402:                                              ; preds = %.critedge150
  %403 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i251 unwind label %414

.noexc.i.i251:                                    ; preds = %402
  br i1 %403, label %404, label %417

404:                                              ; preds = %.noexc.i.i251
  %405 = load ptr, ptr %400, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %417, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %405, align 8
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i254: ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %412 = load i64, ptr %411, align 8
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i252: ; preds = %407
  call void @_ZdlPv(ptr noundef %408) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i254
  call void @_ZdlPv(ptr noundef nonnull %405) #18
  br label %417

414:                                              ; preds = %402
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #19
  unreachable

417:                                              ; preds = %.noexc.i.i251, %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i253, %.critedge150
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %418 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %282, align 8
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 4
  store i64 %424, ptr %28, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %428

_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %417
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %425 = load i8, ptr %26, align 8, !range !5, !noundef !6
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %.critedge152, label %430

427:                                              ; preds = %399, %352
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %399 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1133

428:                                              ; preds = %417
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %576

430:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %431 unwind label %468

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %432 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %433 = load ptr, ptr %432, align 8
  %.not.i.i257 = icmp eq ptr %433, null
  br i1 %.not.i.i257, label %_ZNK7testing15AssertionResult15failure_messageEv.exit258, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %433, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit258

_ZNK7testing15AssertionResult15failure_messageEv.exit258: ; preds = %434, %431
  %436 = phi ptr [ %435, %434 ], [ @.str.24, %431 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 102, ptr noundef %436)
          to label %437 unwind label %470

437:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit258
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %438 unwind label %472

438:                                              ; preds = %437
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %439 = load ptr, ptr %29, align 8
  %.not.i.i.i259 = icmp eq ptr %439, null
  br i1 %.not.i.i.i259, label %_ZN7testing7MessageD2Ev.exit261, label %440

440:                                              ; preds = %438
  %441 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i260 unwind label %449

.noexc.i.i260:                                    ; preds = %440
  br i1 %441, label %442, label %_ZN7testing7MessageD2Ev.exit261

442:                                              ; preds = %.noexc.i.i260
  %443 = load ptr, ptr %29, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZN7testing7MessageD2Ev.exit261, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %443, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(128) %443) #17
  br label %_ZN7testing7MessageD2Ev.exit261

449:                                              ; preds = %440
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #19
  unreachable

_ZN7testing7MessageD2Ev.exit261:                  ; preds = %.noexc.i.i260, %442, %445, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %452 = load ptr, ptr %432, align 8
  %.not.i.i.i262 = icmp eq ptr %452, null
  br i1 %.not.i.i.i262, label %_ZN7testing15AssertionResultD2Ev.exit267, label %453

453:                                              ; preds = %_ZN7testing7MessageD2Ev.exit261
  %454 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i263 unwind label %465

.noexc.i.i263:                                    ; preds = %453
  br i1 %454, label %455, label %_ZN7testing15AssertionResultD2Ev.exit267

455:                                              ; preds = %.noexc.i.i263
  %456 = load ptr, ptr %432, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %_ZN7testing15AssertionResultD2Ev.exit267, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %456, align 8
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i266: ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %463 = load i64, ptr %462, align 8
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i264: ; preds = %458
  call void @_ZdlPv(ptr noundef %459) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i266
  call void @_ZdlPv(ptr noundef nonnull %456) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit267

465:                                              ; preds = %453
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit267:         ; preds = %.noexc.i.i263, %455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i265, %_ZN7testing7MessageD2Ev.exit261
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1119

468:                                              ; preds = %430
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %475

470:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit258
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %437
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %474

474:                                              ; preds = %472, %470
  %.pn105 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %475

475:                                              ; preds = %474, %468
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %474 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %576

.critedge152:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %476 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %477 = load ptr, ptr %476, align 8
  %.not.i.i.i268 = icmp eq ptr %477, null
  br i1 %.not.i.i.i268, label %493, label %478

478:                                              ; preds = %.critedge152
  %479 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i269 unwind label %490

.noexc.i.i269:                                    ; preds = %478
  br i1 %479, label %480, label %493

480:                                              ; preds = %.noexc.i.i269
  %481 = load ptr, ptr %476, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %493, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %481, align 8
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i272: ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %488 = load i64, ptr %487, align 8
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i270: ; preds = %483
  call void @_ZdlPv(ptr noundef %484) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i272
  call void @_ZdlPv(ptr noundef nonnull %481) #18
  br label %493

490:                                              ; preds = %478
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #19
  unreachable

493:                                              ; preds = %.noexc.i.i269, %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i271, %.critedge152
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %494 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %494, ptr %33, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 199983, i8 noundef signext 95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit275 unwind label %577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit275: ; preds = %493
  %495 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %.noexc279 unwind label %579

.noexc279:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit275
  %496 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %496, ptr %32, align 8, !alias.scope !25
  %497 = load ptr, ptr %495, align 8
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

500:                                              ; preds = %.noexc279
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %502 = load i64, ptr %501, align 8
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  %504 = add nuw nsw i64 %502, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %496, ptr noundef nonnull align 8 dereferenceable(1) %498, i64 %504, i1 false)
  br label %506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %.noexc279
  store ptr %497, ptr %32, align 8, !alias.scope !25
  %505 = load i64, ptr %498, align 8
  store i64 %505, ptr %496, align 8, !alias.scope !25
  %.phi.trans.insert.i277 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %.pre.i278 = load i64, ptr %.phi.trans.insert.i277, align 8
  br label %506

506:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %500
  %507 = phi i64 [ %502, %500 ], [ %.pre.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ]
  %508 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %507, ptr %509, align 8, !alias.scope !25
  store ptr %498, ptr %495, align 8
  store i64 0, ptr %508, align 8
  store i8 0, ptr %498, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %510 = load i64, ptr %509, align 8, !noalias !28
  %511 = add i64 %510, -4611686018427387895
  %512 = icmp ult i64 %511, 9
  br i1 %512, label %513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i281

513:                                              ; preds = %506
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc285 unwind label %581

.noexc285:                                        ; preds = %513
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i281: ; preds = %506
  %514 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %.noexc286 unwind label %581

.noexc286:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i281
  %515 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %515, ptr %31, align 8, !alias.scope !28
  %516 = load ptr, ptr %514, align 8
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

519:                                              ; preds = %.noexc286
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %521 = load i64, ptr %520, align 8
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  %523 = add nuw nsw i64 %521, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %515, ptr noundef nonnull align 8 dereferenceable(1) %517, i64 %523, i1 false)
  br label %525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %.noexc286
  store ptr %516, ptr %31, align 8, !alias.scope !28
  %524 = load i64, ptr %517, align 8
  store i64 %524, ptr %515, align 8, !alias.scope !28
  %.phi.trans.insert.i283 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %.pre.i284 = load i64, ptr %.phi.trans.insert.i283, align 8
  br label %525

525:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %519
  %526 = phi i64 [ %521, %519 ], [ %.pre.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ]
  %527 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %526, ptr %528, align 8, !alias.scope !28
  store ptr %517, ptr %514, align 8
  store i64 0, ptr %527, align 8
  store i8 0, ptr %517, align 8
  %529 = load ptr, ptr %19, align 8
  %530 = icmp eq ptr %529, %304
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %525
  %531 = load i64, ptr %317, align 8
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  %533 = load ptr, ptr %31, align 8
  %534 = icmp eq ptr %533, %515
  br i1 %534, label %537, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %525
  %535 = load ptr, ptr %31, align 8
  %536 = icmp eq ptr %535, %515
  br i1 %536, label %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

537:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %538 = phi ptr [ %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %539 = load i64, ptr %528, align 8
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  switch i64 %539, label %543 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %541
  ]

541:                                              ; preds = %537
  %542 = load i8, ptr %538, align 1
  store i8 %542, ptr %529, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

543:                                              ; preds = %537
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %529, ptr align 1 %538, i64 %539, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %543, %541, %537
  %544 = load i64, ptr %528, align 8
  store i64 %544, ptr %317, align 8
  %545 = load ptr, ptr %19, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 %544
  store i8 0, ptr %546, align 1
  %.pre.i288 = load ptr, ptr %31, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %533, ptr %19, align 8
  %547 = load i64, ptr %528, align 8
  store i64 %547, ptr %317, align 8
  %548 = load i64, ptr %515, align 8
  store i64 %548, ptr %304, align 8
  br label %553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %549 = load i64, ptr %304, align 8
  store ptr %535, ptr %19, align 8
  %550 = load i64, ptr %528, align 8
  store i64 %550, ptr %317, align 8
  %551 = load i64, ptr %515, align 8
  store i64 %551, ptr %304, align 8
  %.not.i = icmp eq ptr %529, null
  br i1 %.not.i, label %553, label %552

552:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %529, ptr %31, align 8
  store i64 %549, ptr %515, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

553:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %515, ptr %31, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %552, %553
  %554 = phi ptr [ %529, %552 ], [ %515, %553 ], [ %.pre.i288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %528, align 8
  store i8 0, ptr %554, align 1
  %555 = load ptr, ptr %31, align 8
  %556 = icmp eq ptr %555, %515
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %557 = load i64, ptr %528, align 8
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %555) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  %559 = load ptr, ptr %32, align 8
  %560 = icmp eq ptr %559, %496
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %561 = load i64, ptr %509, align 8
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  call void @_ZdlPv(ptr noundef %559) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  %563 = load ptr, ptr %33, align 8
  %564 = icmp eq ptr %563, %494
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %565 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %566 = load i64, ptr %565, align 8
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  call void @_ZdlPv(ptr noundef %563) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %568 = load ptr, ptr %19, align 8
  %569 = load i64, ptr %317, align 8
  %570 = trunc i64 %569 to i32
  %571 = load ptr, ptr %8, align 8
  %572 = invoke i32 @hs_scan(ptr noundef nonnull %82, ptr noundef %568, i32 noundef %570, i32 noundef 0, ptr noundef %571, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %18)
          to label %573 unwind label %350

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  store i32 %572, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit299 unwind label %592

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit299: ; preds = %573
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %574 = load i8, ptr %34, align 8, !range !5, !noundef !6
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %.critedge154, label %594

576:                                              ; preds = %475, %428
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %475 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1133

577:                                              ; preds = %493
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit275
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

581:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i281, %513
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %32, align 8
  %584 = icmp eq ptr %583, %496
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %581
  %585 = load i64, ptr %509, align 8
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %581
  call void @_ZdlPv(ptr noundef %583) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %579
  %.pn109 = phi { ptr, i32 } [ %580, %579 ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ]
  %587 = load ptr, ptr %33, align 8
  %588 = icmp eq ptr %587, %494
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %589 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %590 = load i64, ptr %589, align 8
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  call void @_ZdlPv(ptr noundef %587) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %577
  %.pn109.pn = phi { ptr, i32 } [ %578, %577 ], [ %.pn109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304 ], [ %.pn109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1133

592:                                              ; preds = %573
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %666

594:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit299
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %595 unwind label %632

595:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %596 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %597 = load ptr, ptr %596, align 8
  %.not.i.i306 = icmp eq ptr %597, null
  br i1 %.not.i.i306, label %_ZNK7testing15AssertionResult15failure_messageEv.exit307, label %598

598:                                              ; preds = %595
  %599 = load ptr, ptr %597, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit307

_ZNK7testing15AssertionResult15failure_messageEv.exit307: ; preds = %598, %595
  %600 = phi ptr [ %599, %598 ], [ @.str.24, %595 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 108, ptr noundef %600)
          to label %601 unwind label %634

601:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit307
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %602 unwind label %636

602:                                              ; preds = %601
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %603 = load ptr, ptr %36, align 8
  %.not.i.i.i308 = icmp eq ptr %603, null
  br i1 %.not.i.i.i308, label %_ZN7testing7MessageD2Ev.exit310, label %604

604:                                              ; preds = %602
  %605 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i309 unwind label %613

.noexc.i.i309:                                    ; preds = %604
  br i1 %605, label %606, label %_ZN7testing7MessageD2Ev.exit310

606:                                              ; preds = %.noexc.i.i309
  %607 = load ptr, ptr %36, align 8
  %608 = icmp eq ptr %607, null
  br i1 %608, label %_ZN7testing7MessageD2Ev.exit310, label %609

609:                                              ; preds = %606
  %610 = load ptr, ptr %607, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(128) %607) #17
  br label %_ZN7testing7MessageD2Ev.exit310

613:                                              ; preds = %604
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #19
  unreachable

_ZN7testing7MessageD2Ev.exit310:                  ; preds = %.noexc.i.i309, %606, %609, %602
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %616 = load ptr, ptr %596, align 8
  %.not.i.i.i311 = icmp eq ptr %616, null
  br i1 %.not.i.i.i311, label %_ZN7testing15AssertionResultD2Ev.exit316, label %617

617:                                              ; preds = %_ZN7testing7MessageD2Ev.exit310
  %618 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i312 unwind label %629

.noexc.i.i312:                                    ; preds = %617
  br i1 %618, label %619, label %_ZN7testing15AssertionResultD2Ev.exit316

619:                                              ; preds = %.noexc.i.i312
  %620 = load ptr, ptr %596, align 8
  %621 = icmp eq ptr %620, null
  br i1 %621, label %_ZN7testing15AssertionResultD2Ev.exit316, label %622

622:                                              ; preds = %619
  %623 = load ptr, ptr %620, align 8
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i315: ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %627 = load i64, ptr %626, align 8
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313: ; preds = %622
  call void @_ZdlPv(ptr noundef %623) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i315
  call void @_ZdlPv(ptr noundef nonnull %620) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit316

629:                                              ; preds = %617
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit316:         ; preds = %.noexc.i.i312, %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i314, %_ZN7testing7MessageD2Ev.exit310
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1119

632:                                              ; preds = %594
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %639

634:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit307
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %638

636:                                              ; preds = %601
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %638

638:                                              ; preds = %636, %634
  %.pn112 = phi { ptr, i32 } [ %637, %636 ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %639

639:                                              ; preds = %638, %632
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %638 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %666

.critedge154:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit299
  %640 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %641 = load ptr, ptr %640, align 8
  %.not.i.i.i317 = icmp eq ptr %641, null
  br i1 %.not.i.i.i317, label %657, label %642

642:                                              ; preds = %.critedge154
  %643 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i318 unwind label %654

.noexc.i.i318:                                    ; preds = %642
  br i1 %643, label %644, label %657

644:                                              ; preds = %.noexc.i.i318
  %645 = load ptr, ptr %640, align 8
  %646 = icmp eq ptr %645, null
  br i1 %646, label %657, label %647

647:                                              ; preds = %644
  %648 = load ptr, ptr %645, align 8
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i321: ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %652 = load i64, ptr %651, align 8
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319: ; preds = %647
  call void @_ZdlPv(ptr noundef %648) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i321
  call void @_ZdlPv(ptr noundef nonnull %645) #18
  br label %657

654:                                              ; preds = %642
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #19
  unreachable

657:                                              ; preds = %.noexc.i.i318, %644, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i320, %.critedge154
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %658 = load ptr, ptr %418, align 8
  %659 = load ptr, ptr %282, align 8
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = ashr exact i64 %662, 4
  store i64 %663, ptr %40, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %38, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %667

_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %657
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %664 = load i8, ptr %38, align 8, !range !5, !noundef !6
  %665 = trunc nuw i8 %664 to i1
  br i1 %665, label %.critedge156, label %669

666:                                              ; preds = %639, %592
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %639 ], [ %593, %592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1133

667:                                              ; preds = %657
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %737

669:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %670 unwind label %707

670:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %671 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %672 = load ptr, ptr %671, align 8
  %.not.i.i324 = icmp eq ptr %672, null
  br i1 %.not.i.i324, label %_ZNK7testing15AssertionResult15failure_messageEv.exit325, label %673

673:                                              ; preds = %670
  %674 = load ptr, ptr %672, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit325

_ZNK7testing15AssertionResult15failure_messageEv.exit325: ; preds = %673, %670
  %675 = phi ptr [ %674, %673 ], [ @.str.24, %670 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 109, ptr noundef %675)
          to label %676 unwind label %709

676:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit325
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %677 unwind label %711

677:                                              ; preds = %676
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %678 = load ptr, ptr %41, align 8
  %.not.i.i.i326 = icmp eq ptr %678, null
  br i1 %.not.i.i.i326, label %_ZN7testing7MessageD2Ev.exit328, label %679

679:                                              ; preds = %677
  %680 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i327 unwind label %688

.noexc.i.i327:                                    ; preds = %679
  br i1 %680, label %681, label %_ZN7testing7MessageD2Ev.exit328

681:                                              ; preds = %.noexc.i.i327
  %682 = load ptr, ptr %41, align 8
  %683 = icmp eq ptr %682, null
  br i1 %683, label %_ZN7testing7MessageD2Ev.exit328, label %684

684:                                              ; preds = %681
  %685 = load ptr, ptr %682, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(128) %682) #17
  br label %_ZN7testing7MessageD2Ev.exit328

688:                                              ; preds = %679
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #19
  unreachable

_ZN7testing7MessageD2Ev.exit328:                  ; preds = %.noexc.i.i327, %681, %684, %677
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %691 = load ptr, ptr %671, align 8
  %.not.i.i.i329 = icmp eq ptr %691, null
  br i1 %.not.i.i.i329, label %_ZN7testing15AssertionResultD2Ev.exit334, label %692

692:                                              ; preds = %_ZN7testing7MessageD2Ev.exit328
  %693 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i330 unwind label %704

.noexc.i.i330:                                    ; preds = %692
  br i1 %693, label %694, label %_ZN7testing15AssertionResultD2Ev.exit334

694:                                              ; preds = %.noexc.i.i330
  %695 = load ptr, ptr %671, align 8
  %696 = icmp eq ptr %695, null
  br i1 %696, label %_ZN7testing15AssertionResultD2Ev.exit334, label %697

697:                                              ; preds = %694
  %698 = load ptr, ptr %695, align 8
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i333: ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %702 = load i64, ptr %701, align 8
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i331: ; preds = %697
  call void @_ZdlPv(ptr noundef %698) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i333
  call void @_ZdlPv(ptr noundef nonnull %695) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit334

704:                                              ; preds = %692
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit334:         ; preds = %.noexc.i.i330, %694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i332, %_ZN7testing7MessageD2Ev.exit328
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1119

707:                                              ; preds = %669
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %714

709:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit325
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %713

711:                                              ; preds = %676
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %713

713:                                              ; preds = %711, %709
  %.pn116 = phi { ptr, i32 } [ %712, %711 ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %714

714:                                              ; preds = %713, %707
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %713 ], [ %708, %707 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %737

.critedge156:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %715 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %716 = load ptr, ptr %715, align 8
  %.not.i.i.i335 = icmp eq ptr %716, null
  br i1 %.not.i.i.i335, label %732, label %717

717:                                              ; preds = %.critedge156
  %718 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i336 unwind label %729

.noexc.i.i336:                                    ; preds = %717
  br i1 %718, label %719, label %732

719:                                              ; preds = %.noexc.i.i336
  %720 = load ptr, ptr %715, align 8
  %721 = icmp eq ptr %720, null
  br i1 %721, label %732, label %722

722:                                              ; preds = %719
  %723 = load ptr, ptr %720, align 8
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i339: ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %727 = load i64, ptr %726, align 8
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337: ; preds = %722
  call void @_ZdlPv(ptr noundef %723) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i339
  call void @_ZdlPv(ptr noundef nonnull %720) #18
  br label %732

729:                                              ; preds = %717
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #19
  unreachable

732:                                              ; preds = %.noexc.i.i336, %719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i338, %.critedge156
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 200000, ptr %44, align 8
  %733 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %733, align 8
  %734 = load ptr, ptr %282, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQI11MatchRecordS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %43, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %734)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit unwind label %738

_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit: ; preds = %732
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %735 = load i8, ptr %43, align 8, !range !5, !noundef !6
  %736 = trunc nuw i8 %735 to i1
  br i1 %736, label %.critedge158, label %740

737:                                              ; preds = %714, %667
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %714 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1133

738:                                              ; preds = %732
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %889

740:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %741 unwind label %778

741:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %742 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %743 = load ptr, ptr %742, align 8
  %.not.i.i342 = icmp eq ptr %743, null
  br i1 %.not.i.i342, label %_ZNK7testing15AssertionResult15failure_messageEv.exit343, label %744

744:                                              ; preds = %741
  %745 = load ptr, ptr %743, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit343

_ZNK7testing15AssertionResult15failure_messageEv.exit343: ; preds = %744, %741
  %746 = phi ptr [ %745, %744 ], [ @.str.24, %741 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 110, ptr noundef %746)
          to label %747 unwind label %780

747:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit343
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %748 unwind label %782

748:                                              ; preds = %747
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %749 = load ptr, ptr %45, align 8
  %.not.i.i.i344 = icmp eq ptr %749, null
  br i1 %.not.i.i.i344, label %_ZN7testing7MessageD2Ev.exit346, label %750

750:                                              ; preds = %748
  %751 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i345 unwind label %759

.noexc.i.i345:                                    ; preds = %750
  br i1 %751, label %752, label %_ZN7testing7MessageD2Ev.exit346

752:                                              ; preds = %.noexc.i.i345
  %753 = load ptr, ptr %45, align 8
  %754 = icmp eq ptr %753, null
  br i1 %754, label %_ZN7testing7MessageD2Ev.exit346, label %755

755:                                              ; preds = %752
  %756 = load ptr, ptr %753, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(128) %753) #17
  br label %_ZN7testing7MessageD2Ev.exit346

759:                                              ; preds = %750
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  call void @__clang_call_terminate(ptr %761) #19
  unreachable

_ZN7testing7MessageD2Ev.exit346:                  ; preds = %.noexc.i.i345, %752, %755, %748
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %762 = load ptr, ptr %742, align 8
  %.not.i.i.i347 = icmp eq ptr %762, null
  br i1 %.not.i.i.i347, label %_ZN7testing15AssertionResultD2Ev.exit352, label %763

763:                                              ; preds = %_ZN7testing7MessageD2Ev.exit346
  %764 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i348 unwind label %775

.noexc.i.i348:                                    ; preds = %763
  br i1 %764, label %765, label %_ZN7testing15AssertionResultD2Ev.exit352

765:                                              ; preds = %.noexc.i.i348
  %766 = load ptr, ptr %742, align 8
  %767 = icmp eq ptr %766, null
  br i1 %767, label %_ZN7testing15AssertionResultD2Ev.exit352, label %768

768:                                              ; preds = %765
  %769 = load ptr, ptr %766, align 8
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i351: ; preds = %768
  %772 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %773 = load i64, ptr %772, align 8
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i349: ; preds = %768
  call void @_ZdlPv(ptr noundef %769) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i351
  call void @_ZdlPv(ptr noundef nonnull %766) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit352

775:                                              ; preds = %763
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit352:         ; preds = %.noexc.i.i348, %765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i350, %_ZN7testing7MessageD2Ev.exit346
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1119

778:                                              ; preds = %740
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %785

780:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit343
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %784

782:                                              ; preds = %747
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  br label %784

784:                                              ; preds = %782, %780
  %.pn120 = phi { ptr, i32 } [ %783, %782 ], [ %781, %780 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %785

785:                                              ; preds = %784, %778
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %784 ], [ %779, %778 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  br label %889

.critedge158:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit
  %786 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %787 = load ptr, ptr %786, align 8
  %.not.i.i.i353 = icmp eq ptr %787, null
  br i1 %.not.i.i.i353, label %803, label %788

788:                                              ; preds = %.critedge158
  %789 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i354 unwind label %800

.noexc.i.i354:                                    ; preds = %788
  br i1 %789, label %790, label %803

790:                                              ; preds = %.noexc.i.i354
  %791 = load ptr, ptr %786, align 8
  %792 = icmp eq ptr %791, null
  br i1 %792, label %803, label %793

793:                                              ; preds = %790
  %794 = load ptr, ptr %791, align 8
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %796 = icmp eq ptr %794, %795
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i357: ; preds = %793
  %797 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %798 = load i64, ptr %797, align 8
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355: ; preds = %793
  call void @_ZdlPv(ptr noundef %794) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i357
  call void @_ZdlPv(ptr noundef nonnull %791) #18
  br label %803

800:                                              ; preds = %788
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #19
  unreachable

803:                                              ; preds = %.noexc.i.i354, %790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i356, %.critedge158
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  store i8 0, ptr %18, align 8
  %804 = load ptr, ptr %282, align 8
  %805 = load ptr, ptr %418, align 8
  %.not.i.i.i359 = icmp eq ptr %805, %804
  br i1 %.not.i.i.i359, label %_ZN15CallBackContext5clearEv.exit, label %806

806:                                              ; preds = %803
  store ptr %804, ptr %418, align 8
  br label %_ZN15CallBackContext5clearEv.exit

_ZN15CallBackContext5clearEv.exit:                ; preds = %803, %806
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %807 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %807, ptr %49, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 199984, i8 noundef signext 95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit361 unwind label %890

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit361: ; preds = %_ZN15CallBackContext5clearEv.exit
  %808 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %.noexc365 unwind label %892

.noexc365:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit361
  %809 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %809, ptr %48, align 8, !alias.scope !31
  %810 = load ptr, ptr %808, align 8
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %812 = icmp eq ptr %810, %811
  br i1 %812, label %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

813:                                              ; preds = %.noexc365
  %814 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %815 = load i64, ptr %814, align 8
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  %817 = add nuw nsw i64 %815, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %809, ptr noundef nonnull align 8 dereferenceable(1) %811, i64 %817, i1 false)
  br label %819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %.noexc365
  store ptr %810, ptr %48, align 8, !alias.scope !31
  %818 = load i64, ptr %811, align 8
  store i64 %818, ptr %809, align 8, !alias.scope !31
  %.phi.trans.insert.i363 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %.pre.i364 = load i64, ptr %.phi.trans.insert.i363, align 8
  br label %819

819:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %813
  %820 = phi i64 [ %815, %813 ], [ %.pre.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ]
  %821 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %820, ptr %822, align 8, !alias.scope !31
  store ptr %811, ptr %808, align 8
  store i64 0, ptr %821, align 8
  store i8 0, ptr %811, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %823 = load i64, ptr %822, align 8, !noalias !34
  %824 = add i64 %823, -4611686018427387895
  %825 = icmp ult i64 %824, 9
  br i1 %825, label %826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i367

826:                                              ; preds = %819
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc371 unwind label %894

.noexc371:                                        ; preds = %826
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i367: ; preds = %819
  %827 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %.noexc372 unwind label %894

.noexc372:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i367
  %828 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %828, ptr %47, align 8, !alias.scope !34
  %829 = load ptr, ptr %827, align 8
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

832:                                              ; preds = %.noexc372
  %833 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %834 = load i64, ptr %833, align 8
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  %836 = add nuw nsw i64 %834, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %828, ptr noundef nonnull align 8 dereferenceable(1) %830, i64 %836, i1 false)
  br label %838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %.noexc372
  store ptr %829, ptr %47, align 8, !alias.scope !34
  %837 = load i64, ptr %830, align 8
  store i64 %837, ptr %828, align 8, !alias.scope !34
  %.phi.trans.insert.i369 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %.pre.i370 = load i64, ptr %.phi.trans.insert.i369, align 8
  br label %838

838:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %832
  %839 = phi i64 [ %834, %832 ], [ %.pre.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ]
  %840 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %839, ptr %841, align 8, !alias.scope !34
  store ptr %830, ptr %827, align 8
  store i64 0, ptr %840, align 8
  store i8 0, ptr %830, align 8
  %842 = load ptr, ptr %19, align 8
  %843 = icmp eq ptr %842, %304
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i379: ; preds = %838
  %844 = load i64, ptr %317, align 8
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  %846 = load ptr, ptr %47, align 8
  %847 = icmp eq ptr %846, %828
  br i1 %847, label %850, label %.thread.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i374: ; preds = %838
  %848 = load ptr, ptr %47, align 8
  %849 = icmp eq ptr %848, %828
  br i1 %849, label %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i375

850:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i379
  %851 = phi ptr [ %848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i374 ], [ %846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i379 ]
  %852 = load i64, ptr %841, align 8
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  switch i64 %852, label %856 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i377
    i64 1, label %854
  ]

854:                                              ; preds = %850
  %855 = load i8, ptr %851, align 1
  store i8 %855, ptr %842, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i377

856:                                              ; preds = %850
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %842, ptr align 1 %851, i64 %852, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i377: ; preds = %856, %854, %850
  %857 = load i64, ptr %841, align 8
  store i64 %857, ptr %317, align 8
  %858 = load ptr, ptr %19, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 %857
  store i8 0, ptr %859, align 1
  %.pre.i378 = load ptr, ptr %47, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit381

.thread.i380:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i379
  store ptr %846, ptr %19, align 8
  %860 = load i64, ptr %841, align 8
  store i64 %860, ptr %317, align 8
  %861 = load i64, ptr %828, align 8
  store i64 %861, ptr %304, align 8
  br label %866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i374
  %862 = load i64, ptr %304, align 8
  store ptr %848, ptr %19, align 8
  %863 = load i64, ptr %841, align 8
  store i64 %863, ptr %317, align 8
  %864 = load i64, ptr %828, align 8
  store i64 %864, ptr %304, align 8
  %.not.i376 = icmp eq ptr %842, null
  br i1 %.not.i376, label %866, label %865

865:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i375
  store ptr %842, ptr %47, align 8
  store i64 %862, ptr %828, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit381

866:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i375, %.thread.i380
  store ptr %828, ptr %47, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i377, %865, %866
  %867 = phi ptr [ %842, %865 ], [ %828, %866 ], [ %.pre.i378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i377 ]
  store i64 0, ptr %841, align 8
  store i8 0, ptr %867, align 1
  %868 = load ptr, ptr %47, align 8
  %869 = icmp eq ptr %868, %828
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit381
  %870 = load i64, ptr %841, align 8
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit381
  call void @_ZdlPv(ptr noundef %868) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  %872 = load ptr, ptr %48, align 8
  %873 = icmp eq ptr %872, %809
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %874 = load i64, ptr %822, align 8
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  call void @_ZdlPv(ptr noundef %872) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  %876 = load ptr, ptr %49, align 8
  %877 = icmp eq ptr %876, %807
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %878 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %879 = load i64, ptr %878, align 8
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  call void @_ZdlPv(ptr noundef %876) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %881 = load ptr, ptr %19, align 8
  %882 = load i64, ptr %317, align 8
  %883 = trunc i64 %882 to i32
  %884 = load ptr, ptr %8, align 8
  %885 = invoke i32 @hs_scan(ptr noundef nonnull %82, ptr noundef %881, i32 noundef %883, i32 noundef 0, ptr noundef %884, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %18)
          to label %886 unwind label %350

886:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  store i32 %885, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %51, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %50, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit392 unwind label %905

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit392: ; preds = %886
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %887 = load i8, ptr %50, align 8, !range !5, !noundef !6
  %888 = trunc nuw i8 %887 to i1
  br i1 %888, label %.critedge160, label %907

889:                                              ; preds = %785, %738
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %785 ], [ %739, %738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1133

890:                                              ; preds = %_ZN15CallBackContext5clearEv.exit
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

892:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit361
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

894:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i367, %826
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = load ptr, ptr %48, align 8
  %897 = icmp eq ptr %896, %809
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %894
  %898 = load i64, ptr %822, align 8
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %894
  call void @_ZdlPv(ptr noundef %896) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %892
  %.pn124 = phi { ptr, i32 } [ %893, %892 ], [ %895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394 ], [ %895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393 ]
  %900 = load ptr, ptr %49, align 8
  %901 = icmp eq ptr %900, %807
  br i1 %901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %902 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %903 = load i64, ptr %902, align 8
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  call void @_ZdlPv(ptr noundef %900) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %890
  %.pn124.pn = phi { ptr, i32 } [ %891, %890 ], [ %.pn124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397 ], [ %.pn124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1133

905:                                              ; preds = %886
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %979

907:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit392
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %908 unwind label %945

908:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %909 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %910 = load ptr, ptr %909, align 8
  %.not.i.i399 = icmp eq ptr %910, null
  br i1 %.not.i.i399, label %_ZNK7testing15AssertionResult15failure_messageEv.exit400, label %911

911:                                              ; preds = %908
  %912 = load ptr, ptr %910, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit400

_ZNK7testing15AssertionResult15failure_messageEv.exit400: ; preds = %911, %908
  %913 = phi ptr [ %912, %911 ], [ @.str.24, %908 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 117, ptr noundef %913)
          to label %914 unwind label %947

914:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit400
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %915 unwind label %949

915:                                              ; preds = %914
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %916 = load ptr, ptr %52, align 8
  %.not.i.i.i401 = icmp eq ptr %916, null
  br i1 %.not.i.i.i401, label %_ZN7testing7MessageD2Ev.exit403, label %917

917:                                              ; preds = %915
  %918 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i402 unwind label %926

.noexc.i.i402:                                    ; preds = %917
  br i1 %918, label %919, label %_ZN7testing7MessageD2Ev.exit403

919:                                              ; preds = %.noexc.i.i402
  %920 = load ptr, ptr %52, align 8
  %921 = icmp eq ptr %920, null
  br i1 %921, label %_ZN7testing7MessageD2Ev.exit403, label %922

922:                                              ; preds = %919
  %923 = load ptr, ptr %920, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(128) %920) #17
  br label %_ZN7testing7MessageD2Ev.exit403

926:                                              ; preds = %917
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #19
  unreachable

_ZN7testing7MessageD2Ev.exit403:                  ; preds = %.noexc.i.i402, %919, %922, %915
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %929 = load ptr, ptr %909, align 8
  %.not.i.i.i404 = icmp eq ptr %929, null
  br i1 %.not.i.i.i404, label %_ZN7testing15AssertionResultD2Ev.exit409, label %930

930:                                              ; preds = %_ZN7testing7MessageD2Ev.exit403
  %931 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i405 unwind label %942

.noexc.i.i405:                                    ; preds = %930
  br i1 %931, label %932, label %_ZN7testing15AssertionResultD2Ev.exit409

932:                                              ; preds = %.noexc.i.i405
  %933 = load ptr, ptr %909, align 8
  %934 = icmp eq ptr %933, null
  br i1 %934, label %_ZN7testing15AssertionResultD2Ev.exit409, label %935

935:                                              ; preds = %932
  %936 = load ptr, ptr %933, align 8
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %938 = icmp eq ptr %936, %937
  br i1 %938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i408: ; preds = %935
  %939 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %940 = load i64, ptr %939, align 8
  %941 = icmp ult i64 %940, 16
  call void @llvm.assume(i1 %941)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i406: ; preds = %935
  call void @_ZdlPv(ptr noundef %936) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i408
  call void @_ZdlPv(ptr noundef nonnull %933) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit409

942:                                              ; preds = %930
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  call void @__clang_call_terminate(ptr %944) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit409:         ; preds = %.noexc.i.i405, %932, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i407, %_ZN7testing7MessageD2Ev.exit403
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1119

945:                                              ; preds = %907
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %952

947:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit400
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %951

949:                                              ; preds = %914
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
  br label %951

951:                                              ; preds = %949, %947
  %.pn127 = phi { ptr, i32 } [ %950, %949 ], [ %948, %947 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  br label %952

952:                                              ; preds = %951, %945
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %951 ], [ %946, %945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  br label %979

.critedge160:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit392
  %953 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %954 = load ptr, ptr %953, align 8
  %.not.i.i.i410 = icmp eq ptr %954, null
  br i1 %.not.i.i.i410, label %970, label %955

955:                                              ; preds = %.critedge160
  %956 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i411 unwind label %967

.noexc.i.i411:                                    ; preds = %955
  br i1 %956, label %957, label %970

957:                                              ; preds = %.noexc.i.i411
  %958 = load ptr, ptr %953, align 8
  %959 = icmp eq ptr %958, null
  br i1 %959, label %970, label %960

960:                                              ; preds = %957
  %961 = load ptr, ptr %958, align 8
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %963 = icmp eq ptr %961, %962
  br i1 %963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i414: ; preds = %960
  %964 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %965 = load i64, ptr %964, align 8
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i412: ; preds = %960
  call void @_ZdlPv(ptr noundef %961) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i414
  call void @_ZdlPv(ptr noundef nonnull %958) #18
  br label %970

967:                                              ; preds = %955
  %968 = landingpad { ptr, i32 }
          catch ptr null
  %969 = extractvalue { ptr, i32 } %968, 0
  call void @__clang_call_terminate(ptr %969) #19
  unreachable

970:                                              ; preds = %.noexc.i.i411, %957, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i413, %.critedge160
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %55, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %971 = load ptr, ptr %418, align 8
  %972 = load ptr, ptr %282, align 8
  %973 = ptrtoint ptr %971 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = ashr exact i64 %975, 4
  store i64 %976, ptr %56, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %54, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit417 unwind label %980

_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit417: ; preds = %970
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %977 = load i8, ptr %54, align 8, !range !5, !noundef !6
  %978 = trunc nuw i8 %977 to i1
  br i1 %978, label %.critedge162, label %982

979:                                              ; preds = %952, %905
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %952 ], [ %906, %905 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1133

980:                                              ; preds = %970
  %981 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1051

982:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit417
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %983 unwind label %1020

983:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %984 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %985 = load ptr, ptr %984, align 8
  %.not.i.i418 = icmp eq ptr %985, null
  br i1 %.not.i.i418, label %_ZNK7testing15AssertionResult15failure_messageEv.exit419, label %986

986:                                              ; preds = %983
  %987 = load ptr, ptr %985, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit419

_ZNK7testing15AssertionResult15failure_messageEv.exit419: ; preds = %986, %983
  %988 = phi ptr [ %987, %986 ], [ @.str.24, %983 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 118, ptr noundef %988)
          to label %989 unwind label %1022

989:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit419
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %990 unwind label %1024

990:                                              ; preds = %989
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %991 = load ptr, ptr %57, align 8
  %.not.i.i.i420 = icmp eq ptr %991, null
  br i1 %.not.i.i.i420, label %_ZN7testing7MessageD2Ev.exit422, label %992

992:                                              ; preds = %990
  %993 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i421 unwind label %1001

.noexc.i.i421:                                    ; preds = %992
  br i1 %993, label %994, label %_ZN7testing7MessageD2Ev.exit422

994:                                              ; preds = %.noexc.i.i421
  %995 = load ptr, ptr %57, align 8
  %996 = icmp eq ptr %995, null
  br i1 %996, label %_ZN7testing7MessageD2Ev.exit422, label %997

997:                                              ; preds = %994
  %998 = load ptr, ptr %995, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(128) %995) #17
  br label %_ZN7testing7MessageD2Ev.exit422

1001:                                             ; preds = %992
  %1002 = landingpad { ptr, i32 }
          catch ptr null
  %1003 = extractvalue { ptr, i32 } %1002, 0
  call void @__clang_call_terminate(ptr %1003) #19
  unreachable

_ZN7testing7MessageD2Ev.exit422:                  ; preds = %.noexc.i.i421, %994, %997, %990
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1004 = load ptr, ptr %984, align 8
  %.not.i.i.i423 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i423, label %_ZN7testing15AssertionResultD2Ev.exit428, label %1005

1005:                                             ; preds = %_ZN7testing7MessageD2Ev.exit422
  %1006 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i424 unwind label %1017

.noexc.i.i424:                                    ; preds = %1005
  br i1 %1006, label %1007, label %_ZN7testing15AssertionResultD2Ev.exit428

1007:                                             ; preds = %.noexc.i.i424
  %1008 = load ptr, ptr %984, align 8
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %_ZN7testing15AssertionResultD2Ev.exit428, label %1010

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %1008, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1013 = icmp eq ptr %1011, %1012
  br i1 %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i427: ; preds = %1010
  %1014 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1015 = load i64, ptr %1014, align 8
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i425: ; preds = %1010
  call void @_ZdlPv(ptr noundef %1011) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i427
  call void @_ZdlPv(ptr noundef nonnull %1008) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit428

1017:                                             ; preds = %1005
  %1018 = landingpad { ptr, i32 }
          catch ptr null
  %1019 = extractvalue { ptr, i32 } %1018, 0
  call void @__clang_call_terminate(ptr %1019) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit428:         ; preds = %.noexc.i.i424, %1007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i426, %_ZN7testing7MessageD2Ev.exit422
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1119

1020:                                             ; preds = %982
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1022:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit419
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1024:                                             ; preds = %989
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  br label %1026

1026:                                             ; preds = %1024, %1022
  %.pn131 = phi { ptr, i32 } [ %1025, %1024 ], [ %1023, %1022 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  br label %1027

1027:                                             ; preds = %1026, %1020
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %1026 ], [ %1021, %1020 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  br label %1051

.critedge162:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit417
  %1028 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1029 = load ptr, ptr %1028, align 8
  %.not.i.i.i429 = icmp eq ptr %1029, null
  br i1 %.not.i.i.i429, label %1045, label %1030

1030:                                             ; preds = %.critedge162
  %1031 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i430 unwind label %1042

.noexc.i.i430:                                    ; preds = %1030
  br i1 %1031, label %1032, label %1045

1032:                                             ; preds = %.noexc.i.i430
  %1033 = load ptr, ptr %1028, align 8
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %1045, label %1035

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %1033, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  %1038 = icmp eq ptr %1036, %1037
  br i1 %1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i433: ; preds = %1035
  %1039 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1040 = load i64, ptr %1039, align 8
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i431: ; preds = %1035
  call void @_ZdlPv(ptr noundef %1036) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i433
  call void @_ZdlPv(ptr noundef nonnull %1033) #18
  br label %1045

1042:                                             ; preds = %1030
  %1043 = landingpad { ptr, i32 }
          catch ptr null
  %1044 = extractvalue { ptr, i32 } %1043, 0
  call void @__clang_call_terminate(ptr %1044) #19
  unreachable

1045:                                             ; preds = %.noexc.i.i430, %1032, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i432, %.critedge162
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1046 = load ptr, ptr %8, align 8
  %1047 = invoke i32 @hs_free_scratch(ptr noundef %1046)
          to label %1048 unwind label %350

1048:                                             ; preds = %1045
  store i32 %1047, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 0, ptr %60, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %59, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit436 unwind label %1052

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit436: ; preds = %1048
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1049 = load i8, ptr %59, align 8, !range !5, !noundef !6
  %1050 = trunc nuw i8 %1049 to i1
  br i1 %1050, label %.critedge164, label %1054

1051:                                             ; preds = %1027, %980
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %1027 ], [ %981, %980 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1133

1052:                                             ; preds = %1048
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1132

1054:                                             ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit436
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %1055 unwind label %1092

1055:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1056 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1057 = load ptr, ptr %1056, align 8
  %.not.i.i437 = icmp eq ptr %1057, null
  br i1 %.not.i.i437, label %_ZNK7testing15AssertionResult15failure_messageEv.exit438, label %1058

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %1057, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit438

_ZNK7testing15AssertionResult15failure_messageEv.exit438: ; preds = %1058, %1055
  %1060 = phi ptr [ %1059, %1058 ], [ @.str.24, %1055 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 121, ptr noundef %1060)
          to label %1061 unwind label %1094

1061:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit438
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %1062 unwind label %1096

1062:                                             ; preds = %1061
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1063 = load ptr, ptr %61, align 8
  %.not.i.i.i439 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i439, label %_ZN7testing7MessageD2Ev.exit441, label %1064

1064:                                             ; preds = %1062
  %1065 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i440 unwind label %1073

.noexc.i.i440:                                    ; preds = %1064
  br i1 %1065, label %1066, label %_ZN7testing7MessageD2Ev.exit441

1066:                                             ; preds = %.noexc.i.i440
  %1067 = load ptr, ptr %61, align 8
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %_ZN7testing7MessageD2Ev.exit441, label %1069

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %1067, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1072 = load ptr, ptr %1071, align 8
  call void %1072(ptr noundef nonnull align 8 dereferenceable(128) %1067) #17
  br label %_ZN7testing7MessageD2Ev.exit441

1073:                                             ; preds = %1064
  %1074 = landingpad { ptr, i32 }
          catch ptr null
  %1075 = extractvalue { ptr, i32 } %1074, 0
  call void @__clang_call_terminate(ptr %1075) #19
  unreachable

_ZN7testing7MessageD2Ev.exit441:                  ; preds = %.noexc.i.i440, %1066, %1069, %1062
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1076 = load ptr, ptr %1056, align 8
  %.not.i.i.i442 = icmp eq ptr %1076, null
  br i1 %.not.i.i.i442, label %_ZN7testing15AssertionResultD2Ev.exit447, label %1077

1077:                                             ; preds = %_ZN7testing7MessageD2Ev.exit441
  %1078 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i443 unwind label %1089

.noexc.i.i443:                                    ; preds = %1077
  br i1 %1078, label %1079, label %_ZN7testing15AssertionResultD2Ev.exit447

1079:                                             ; preds = %.noexc.i.i443
  %1080 = load ptr, ptr %1056, align 8
  %1081 = icmp eq ptr %1080, null
  br i1 %1081, label %_ZN7testing15AssertionResultD2Ev.exit447, label %1082

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %1080, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1085 = icmp eq ptr %1083, %1084
  br i1 %1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i446: ; preds = %1082
  %1086 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1087 = load i64, ptr %1086, align 8
  %1088 = icmp ult i64 %1087, 16
  call void @llvm.assume(i1 %1088)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i444: ; preds = %1082
  call void @_ZdlPv(ptr noundef %1083) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i446
  call void @_ZdlPv(ptr noundef nonnull %1080) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit447

1089:                                             ; preds = %1077
  %1090 = landingpad { ptr, i32 }
          catch ptr null
  %1091 = extractvalue { ptr, i32 } %1090, 0
  call void @__clang_call_terminate(ptr %1091) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit447:         ; preds = %.noexc.i.i443, %1079, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i445, %_ZN7testing7MessageD2Ev.exit441
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1119

1092:                                             ; preds = %1054
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1094:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit438
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1098

1096:                                             ; preds = %1061
  %1097 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
  br label %1098

1098:                                             ; preds = %1096, %1094
  %.pn135 = phi { ptr, i32 } [ %1097, %1096 ], [ %1095, %1094 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  br label %1099

1099:                                             ; preds = %1098, %1092
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %1098 ], [ %1093, %1092 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  br label %1132

.critedge164:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit436
  %1100 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1101 = load ptr, ptr %1100, align 8
  %.not.i.i.i448 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i448, label %1117, label %1102

1102:                                             ; preds = %.critedge164
  %1103 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i449 unwind label %1114

.noexc.i.i449:                                    ; preds = %1102
  br i1 %1103, label %1104, label %1117

1104:                                             ; preds = %.noexc.i.i449
  %1105 = load ptr, ptr %1100, align 8
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %1117, label %1107

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %1105, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %1110 = icmp eq ptr %1108, %1109
  br i1 %1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i452: ; preds = %1107
  %1111 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1112 = load i64, ptr %1111, align 8
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i450: ; preds = %1107
  call void @_ZdlPv(ptr noundef %1108) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i452
  call void @_ZdlPv(ptr noundef nonnull %1105) #18
  br label %1117

1114:                                             ; preds = %1102
  %1115 = landingpad { ptr, i32 }
          catch ptr null
  %1116 = extractvalue { ptr, i32 } %1115, 0
  call void @__clang_call_terminate(ptr %1116) #19
  unreachable

1117:                                             ; preds = %.noexc.i.i449, %1104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i451, %.critedge164
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1118 = invoke i32 @hs_free_database(ptr noundef nonnull %82)
          to label %1119 unwind label %350

1119:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit447, %_ZN7testing15AssertionResultD2Ev.exit428, %_ZN7testing15AssertionResultD2Ev.exit409, %_ZN7testing15AssertionResultD2Ev.exit352, %_ZN7testing15AssertionResultD2Ev.exit334, %_ZN7testing15AssertionResultD2Ev.exit316, %_ZN7testing15AssertionResultD2Ev.exit267, %_ZN7testing15AssertionResultD2Ev.exit249, %1117
  %1120 = load ptr, ptr %19, align 8
  %1121 = icmp eq ptr %1120, %304
  br i1 %1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455: ; preds = %1119
  %1122 = load i64, ptr %317, align 8
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %1119
  call void @_ZdlPv(ptr noundef %1120) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1124 = load ptr, ptr %282, align 8
  %.not.i.i.i.i = icmp eq ptr %1124, null
  br i1 %.not.i.i.i.i, label %_ZN15CallBackContextD2Ev.exit, label %1125

1125:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  call void @_ZdlPv(ptr noundef nonnull %1124) #18
  br label %_ZN15CallBackContextD2Ev.exit

_ZN15CallBackContextD2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %1125
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1126

1126:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit207, %_ZN7testing15AssertionResultD2Ev.exit189, %_ZN15CallBackContextD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1127

1127:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %1126
  %1128 = load ptr, ptr %2, align 8
  %1129 = icmp eq ptr %1128, %69
  br i1 %1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1127
  %1130 = load i64, ptr %78, align 8
  %1131 = icmp ult i64 %1130, 16
  call void @llvm.assume(i1 %1131)
  br label %_ZN7patternD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1127
  call void @_ZdlPv(ptr noundef %1128) #18
  br label %_ZN7patternD2Ev.exit

_ZN7patternD2Ev.exit:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

1132:                                             ; preds = %1099, %1052
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %1099 ], [ %1053, %1052 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1133

1133:                                             ; preds = %1132, %1051, %979, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %889, %737, %666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %576, %427, %350
  %.pn139 = phi { ptr, i32 } [ %351, %350 ], [ %.pn135.pn.pn, %1132 ], [ %.pn131.pn.pn, %1051 ], [ %.pn127.pn.pn, %979 ], [ %.pn124.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %.pn120.pn.pn, %889 ], [ %.pn116.pn.pn, %737 ], [ %.pn112.pn.pn, %666 ], [ %.pn109.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %.pn105.pn.pn, %576 ], [ %.pn101.pn.pn, %427 ]
  %1134 = load ptr, ptr %19, align 8
  %1135 = icmp eq ptr %1134, %304
  br i1 %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %1133
  %1136 = load i64, ptr %317, align 8
  %1137 = icmp ult i64 %1136, 16
  call void @llvm.assume(i1 %1137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %1133
  call void @_ZdlPv(ptr noundef %1134) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %.pn139.pn = phi { ptr, i32 } [ %.pn98.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.pn139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458 ], [ %.pn139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1138 = load ptr, ptr %282, align 8
  %.not.i.i.i.i460 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i.i460, label %_ZN15CallBackContextD2Ev.exit461, label %1139

1139:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  call void @_ZdlPv(ptr noundef nonnull %1138) #18
  br label %_ZN15CallBackContextD2Ev.exit461

_ZN15CallBackContextD2Ev.exit461:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, %1139
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1140

1140:                                             ; preds = %_ZN15CallBackContextD2Ev.exit461, %280, %223, %151
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %_ZN15CallBackContextD2Ev.exit461 ], [ %.pn93.pn.pn, %280 ], [ %.pn89.pn.pn, %223 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1141

1141:                                             ; preds = %1140, %145, %87
  %.pn139.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn.pn, %1140 ], [ %.pn.pn.pn, %145 ], [ %88, %87 ]
  %1142 = load ptr, ptr %2, align 8
  %1143 = icmp eq ptr %1142, %69
  br i1 %1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i463: ; preds = %1141
  %1144 = load i64, ptr %78, align 8
  %1145 = icmp ult i64 %1144, 16
  call void @llvm.assume(i1 %1145)
  br label %_ZN7patternD2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462: ; preds = %1141
  call void @_ZdlPv(ptr noundef %1142) #18
  br label %_ZN7patternD2Ev.exit464

_ZN7patternD2Ev.exit464:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i463
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
  br i1 %76, label %138, label %81

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %1047

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %82 unwind label %122

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %83 unwind label %124

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 133, ptr noundef %84)
          to label %85 unwind label %126

85:                                               ; preds = %83
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %86 unwind label %128

86:                                               ; preds = %85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %95 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %103

.noexc.i.i:                                       ; preds = %94
  br i1 %95, label %96, label %_ZN7testing7MessageD2Ev.exit

96:                                               ; preds = %.noexc.i.i
  %97 = load ptr, ptr %5, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN7testing7MessageD2Ev.exit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(128) %97) #17
  br label %_ZN7testing7MessageD2Ev.exit

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %96, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = load ptr, ptr %78, align 8
  %.not.i.i.i148 = icmp eq ptr %106, null
  br i1 %.not.i.i.i148, label %_ZN7testing15AssertionResultD2Ev.exit, label %107

107:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %108 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i149 unwind label %119

.noexc.i.i149:                                    ; preds = %107
  br i1 %108, label %109, label %_ZN7testing15AssertionResultD2Ev.exit

109:                                              ; preds = %.noexc.i.i149
  %110 = load ptr, ptr %78, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN7testing15AssertionResultD2Ev.exit, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %110) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

119:                                              ; preds = %107
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i149, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1033

122:                                              ; preds = %81
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %137

124:                                              ; preds = %82
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

126:                                              ; preds = %83
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %85
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %130

130:                                              ; preds = %128, %126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %124
  %.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %122
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1047

138:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %139 = invoke i32 @hs_alloc_scratch(ptr noundef nonnull %74, ptr noundef nonnull %8)
          to label %140 unwind label %143

140:                                              ; preds = %138
  store i32 %139, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %145

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %141 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %.critedge129, label %147

143:                                              ; preds = %138
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %1046

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %215

147:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %148 unwind label %185

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %150, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %151, %148
  %153 = phi ptr [ %152, %151 ], [ @.str.24, %148 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 137, ptr noundef %153)
          to label %154 unwind label %187

154:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %155 unwind label %189

155:                                              ; preds = %154
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %156 = load ptr, ptr %12, align 8
  %.not.i.i.i160 = icmp eq ptr %156, null
  br i1 %.not.i.i.i160, label %_ZN7testing7MessageD2Ev.exit162, label %157

157:                                              ; preds = %155
  %158 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i161 unwind label %166

.noexc.i.i161:                                    ; preds = %157
  br i1 %158, label %159, label %_ZN7testing7MessageD2Ev.exit162

159:                                              ; preds = %.noexc.i.i161
  %160 = load ptr, ptr %12, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN7testing7MessageD2Ev.exit162, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(128) %160) #17
  br label %_ZN7testing7MessageD2Ev.exit162

166:                                              ; preds = %157
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #19
  unreachable

_ZN7testing7MessageD2Ev.exit162:                  ; preds = %.noexc.i.i161, %159, %162, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %169 = load ptr, ptr %149, align 8
  %.not.i.i.i163 = icmp eq ptr %169, null
  br i1 %.not.i.i.i163, label %_ZN7testing15AssertionResultD2Ev.exit168, label %170

170:                                              ; preds = %_ZN7testing7MessageD2Ev.exit162
  %171 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i164 unwind label %182

.noexc.i.i164:                                    ; preds = %170
  br i1 %171, label %172, label %_ZN7testing15AssertionResultD2Ev.exit168

172:                                              ; preds = %.noexc.i.i164
  %173 = load ptr, ptr %149, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN7testing15AssertionResultD2Ev.exit168, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i167: ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165: ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i167
  call void @_ZdlPv(ptr noundef nonnull %173) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit168

182:                                              ; preds = %170
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit168:         ; preds = %.noexc.i.i164, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i166, %_ZN7testing7MessageD2Ev.exit162
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1032

185:                                              ; preds = %147
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %192

187:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %154
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %191

191:                                              ; preds = %189, %187
  %.pn79 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %192

192:                                              ; preds = %191, %185
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %191 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %215

.critedge129:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i.i.i169 = icmp eq ptr %194, null
  br i1 %.not.i.i.i169, label %210, label %195

195:                                              ; preds = %.critedge129
  %196 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i170 unwind label %207

.noexc.i.i170:                                    ; preds = %195
  br i1 %196, label %197, label %210

197:                                              ; preds = %.noexc.i.i170
  %198 = load ptr, ptr %193, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %210, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173: ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171: ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173
  call void @_ZdlPv(ptr noundef nonnull %198) #18
  br label %210

207:                                              ; preds = %195
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #19
  unreachable

210:                                              ; preds = %.noexc.i.i170, %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i172, %.critedge129
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %211 = load ptr, ptr %8, align 8
  %212 = icmp ne ptr %211, null
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %14, align 8
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %214, align 8
  br i1 %212, label %273, label %216

215:                                              ; preds = %192, %145
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %192 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1046

216:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %217 unwind label %257

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %218 unwind label %259

218:                                              ; preds = %217
  %219 = load ptr, ptr %17, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 138, ptr noundef %219)
          to label %220 unwind label %261

220:                                              ; preds = %218
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %221 unwind label %263

221:                                              ; preds = %220
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %221
  call void @_ZdlPv(ptr noundef %222) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %228 = load ptr, ptr %15, align 8
  %.not.i.i.i178 = icmp eq ptr %228, null
  br i1 %.not.i.i.i178, label %_ZN7testing7MessageD2Ev.exit180, label %229

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %230 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i179 unwind label %238

.noexc.i.i179:                                    ; preds = %229
  br i1 %230, label %231, label %_ZN7testing7MessageD2Ev.exit180

231:                                              ; preds = %.noexc.i.i179
  %232 = load ptr, ptr %15, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN7testing7MessageD2Ev.exit180, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %232, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(128) %232) #17
  br label %_ZN7testing7MessageD2Ev.exit180

238:                                              ; preds = %229
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #19
  unreachable

_ZN7testing7MessageD2Ev.exit180:                  ; preds = %.noexc.i.i179, %231, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %241 = load ptr, ptr %214, align 8
  %.not.i.i.i181 = icmp eq ptr %241, null
  br i1 %.not.i.i.i181, label %_ZN7testing15AssertionResultD2Ev.exit186, label %242

242:                                              ; preds = %_ZN7testing7MessageD2Ev.exit180
  %243 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i182 unwind label %254

.noexc.i.i182:                                    ; preds = %242
  br i1 %243, label %244, label %_ZN7testing15AssertionResultD2Ev.exit186

244:                                              ; preds = %.noexc.i.i182
  %245 = load ptr, ptr %214, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZN7testing15AssertionResultD2Ev.exit186, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %245, align 8
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i185: ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183: ; preds = %247
  call void @_ZdlPv(ptr noundef %248) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i185
  call void @_ZdlPv(ptr noundef nonnull %245) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit186

254:                                              ; preds = %242
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit186:         ; preds = %.noexc.i.i182, %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i184, %_ZN7testing7MessageD2Ev.exit180
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1032

257:                                              ; preds = %216
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %272

259:                                              ; preds = %217
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

261:                                              ; preds = %218
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %220
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %265

265:                                              ; preds = %263, %261
  %.pn83 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %265
  call void @_ZdlPv(ptr noundef %266) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %259
  %.pn83.pn = phi { ptr, i32 } [ %260, %259 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %272

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %257
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1046

273:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 8
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %275, ptr %22, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 10000, i8 noundef signext 95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %273
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %277 = load i64, ptr %276, align 8, !noalias !37
  %278 = and i64 %277, -8
  %279 = icmp eq i64 %278, 4611686018427387896
  br i1 %279, label %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc198 unwind label %395

.noexc198:                                        ; preds = %280
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %.noexc199 unwind label %395

.noexc199:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %282 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %282, ptr %21, align 8, !alias.scope !37
  %283 = load ptr, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

286:                                              ; preds = %.noexc199
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  %290 = add nuw nsw i64 %288, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %282, ptr noundef nonnull align 8 dereferenceable(1) %284, i64 %290, i1 false)
  br label %292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %.noexc199
  store ptr %283, ptr %21, align 8, !alias.scope !37
  %291 = load i64, ptr %284, align 8
  store i64 %291, ptr %282, align 8, !alias.scope !37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %281, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %292

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %286
  %293 = phi i64 [ %288, %286 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  %294 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %293, ptr %295, align 8, !alias.scope !37
  store ptr %284, ptr %281, align 8
  store i64 0, ptr %294, align 8
  store i8 0, ptr %284, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %296, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 80000, i8 noundef signext 95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit201 unwind label %397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit201: ; preds = %292
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %297 = load i64, ptr %295, align 8, !noalias !40
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %299 = load i64, ptr %298, align 8, !noalias !40
  %300 = add i64 %299, %297
  %301 = load ptr, ptr %21, align 8, !noalias !40
  %302 = icmp eq ptr %301, %282
  br i1 %302, label %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit201
  %304 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit201
  %305 = load i64, ptr %282, align 8, !noalias !40
  %306 = select i1 %302, i64 15, i64 %305
  %307 = icmp ugt i64 %300, %306
  br i1 %307, label %308, label %329

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %309 = load ptr, ptr %23, align 8, !noalias !40
  %310 = icmp eq ptr %309, %296
  br i1 %310, label %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

311:                                              ; preds = %308
  %312 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %311, %308
  %313 = load i64, ptr %296, align 8, !noalias !40
  %314 = select i1 %310, i64 15, i64 %313
  %.not.i = icmp ugt i64 %300, %314
  br i1 %.not.i, label %329, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %301, i64 noundef %297)
          to label %.noexc203 unwind label %399

.noexc203:                                        ; preds = %.critedge.i
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %316, ptr %20, align 8, !alias.scope !40
  %317 = load ptr, ptr %315, align 8
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

320:                                              ; preds = %.noexc203
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %322 = load i64, ptr %321, align 8
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  %324 = add nuw nsw i64 %322, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %316, ptr noundef nonnull align 8 dereferenceable(1) %318, i64 %324, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %.noexc203
  store ptr %317, ptr %20, align 8, !alias.scope !40
  %325 = load i64, ptr %318, align 8
  store i64 %325, ptr %316, align 8, !alias.scope !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %320
  %326 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %327, ptr %328, align 8, !alias.scope !40
  store ptr %318, ptr %315, align 8
  store i64 0, ptr %326, align 8
  store i8 0, ptr %318, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %330 = sub i64 4611686018427387903, %297
  %331 = icmp ult i64 %330, %299
  br i1 %331, label %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

332:                                              ; preds = %329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc204 unwind label %399

.noexc204:                                        ; preds = %332
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %329
  %333 = load ptr, ptr %23, align 8, !noalias !40
  %334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %333, i64 noundef %299)
          to label %.noexc205 unwind label %399

.noexc205:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %335 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %335, ptr %20, align 8, !alias.scope !40
  %336 = load ptr, ptr %334, align 8
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

339:                                              ; preds = %.noexc205
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  %343 = add nuw nsw i64 %341, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %335, ptr noundef nonnull align 8 dereferenceable(1) %337, i64 %343, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc205
  store ptr %336, ptr %20, align 8, !alias.scope !40
  %344 = load i64, ptr %337, align 8
  store i64 %344, ptr %335, align 8, !alias.scope !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %339
  %345 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %346, ptr %347, align 8, !alias.scope !40
  store ptr %337, ptr %334, align 8
  store i64 0, ptr %345, align 8
  store i8 0, ptr %337, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %348 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %349 = load i64, ptr %348, align 8, !noalias !43
  %350 = add i64 %349, -4611686018427387895
  %351 = icmp ult i64 %350, 9
  br i1 %351, label %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i206

352:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc211 unwind label %401

.noexc211:                                        ; preds = %352
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i206: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %.noexc212 unwind label %401

.noexc212:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i206
  %354 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %354, ptr %19, align 8, !alias.scope !43
  %355 = load ptr, ptr %353, align 8
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

358:                                              ; preds = %.noexc212
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %360 = load i64, ptr %359, align 8
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  %362 = add nuw nsw i64 %360, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %354, ptr noundef nonnull align 8 dereferenceable(1) %356, i64 %362, i1 false)
  br label %364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %.noexc212
  store ptr %355, ptr %19, align 8, !alias.scope !43
  %363 = load i64, ptr %356, align 8
  store i64 %363, ptr %354, align 8, !alias.scope !43
  %.phi.trans.insert.i208 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %.pre.i209 = load i64, ptr %.phi.trans.insert.i208, align 8
  br label %364

364:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %358
  %365 = phi i64 [ %360, %358 ], [ %.pre.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ]
  %366 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %365, ptr %367, align 8, !alias.scope !43
  store ptr %356, ptr %353, align 8
  store i64 0, ptr %366, align 8
  store i8 0, ptr %356, align 8
  %368 = load ptr, ptr %20, align 8
  %369 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %364
  %371 = load i64, ptr %348, align 8
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %364
  call void @_ZdlPv(ptr noundef %368) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  %373 = load ptr, ptr %23, align 8
  %374 = icmp eq ptr %373, %296
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %375 = load i64, ptr %298, align 8
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  call void @_ZdlPv(ptr noundef %373) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %377 = load ptr, ptr %21, align 8
  %378 = icmp eq ptr %377, %282
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %379 = load i64, ptr %295, align 8
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  call void @_ZdlPv(ptr noundef %377) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  %381 = load ptr, ptr %22, align 8
  %382 = icmp eq ptr %381, %275
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %383 = load i64, ptr %276, align 8
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  call void @_ZdlPv(ptr noundef %381) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %385 = load ptr, ptr %19, align 8
  %386 = load i64, ptr %367, align 8
  %387 = trunc i64 %386 to i32
  %388 = load ptr, ptr %8, align 8
  %389 = invoke i32 @hs_scan(ptr noundef nonnull %74, ptr noundef %385, i32 noundef %387, i32 noundef 0, ptr noundef %388, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %18)
          to label %390 unwind label %420

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  store i32 %389, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit227 unwind label %422

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit227: ; preds = %390
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %391 = load i8, ptr %24, align 8, !range !5, !noundef !6
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %.critedge133, label %424

393:                                              ; preds = %273
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %280
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

397:                                              ; preds = %292
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %332, %.critedge.i
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i206, %352
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %20, align 8
  %404 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %401
  %406 = load i64, ptr %348, align 8
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %401
  call void @_ZdlPv(ptr noundef %403) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %399
  %.pn88 = phi { ptr, i32 } [ %400, %399 ], [ %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  %408 = load ptr, ptr %23, align 8
  %409 = icmp eq ptr %408, %296
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %410 = load i64, ptr %298, align 8
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  call void @_ZdlPv(ptr noundef %408) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %397
  %.pn88.pn = phi { ptr, i32 } [ %398, %397 ], [ %.pn88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %.pn88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %412 = load ptr, ptr %21, align 8
  %413 = icmp eq ptr %412, %282
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %414 = load i64, ptr %295, align 8
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  call void @_ZdlPv(ptr noundef %412) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %395
  %.pn88.pn.pn = phi { ptr, i32 } [ %396, %395 ], [ %.pn88.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %.pn88.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  %416 = load ptr, ptr %22, align 8
  %417 = icmp eq ptr %416, %275
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %418 = load i64, ptr %276, align 8
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  call void @_ZdlPv(ptr noundef %416) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %393
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %394, %393 ], [ %.pn88.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %.pn88.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

420:                                              ; preds = %1023, %951, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %1039

422:                                              ; preds = %390
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %497

424:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit227
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %425 unwind label %462

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %426 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %427 = load ptr, ptr %426, align 8
  %.not.i.i240 = icmp eq ptr %427, null
  br i1 %.not.i.i240, label %_ZNK7testing15AssertionResult15failure_messageEv.exit241, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %427, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit241

_ZNK7testing15AssertionResult15failure_messageEv.exit241: ; preds = %428, %425
  %430 = phi ptr [ %429, %428 ], [ @.str.24, %425 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 147, ptr noundef %430)
          to label %431 unwind label %464

431:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit241
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %432 unwind label %466

432:                                              ; preds = %431
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %433 = load ptr, ptr %26, align 8
  %.not.i.i.i242 = icmp eq ptr %433, null
  br i1 %.not.i.i.i242, label %_ZN7testing7MessageD2Ev.exit244, label %434

434:                                              ; preds = %432
  %435 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i243 unwind label %443

.noexc.i.i243:                                    ; preds = %434
  br i1 %435, label %436, label %_ZN7testing7MessageD2Ev.exit244

436:                                              ; preds = %.noexc.i.i243
  %437 = load ptr, ptr %26, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %_ZN7testing7MessageD2Ev.exit244, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %437, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(128) %437) #17
  br label %_ZN7testing7MessageD2Ev.exit244

443:                                              ; preds = %434
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #19
  unreachable

_ZN7testing7MessageD2Ev.exit244:                  ; preds = %.noexc.i.i243, %436, %439, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %446 = load ptr, ptr %426, align 8
  %.not.i.i.i245 = icmp eq ptr %446, null
  br i1 %.not.i.i.i245, label %_ZN7testing15AssertionResultD2Ev.exit250, label %447

447:                                              ; preds = %_ZN7testing7MessageD2Ev.exit244
  %448 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i246 unwind label %459

.noexc.i.i246:                                    ; preds = %447
  br i1 %448, label %449, label %_ZN7testing15AssertionResultD2Ev.exit250

449:                                              ; preds = %.noexc.i.i246
  %450 = load ptr, ptr %426, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %_ZN7testing15AssertionResultD2Ev.exit250, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %450, align 8
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i249: ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %457 = load i64, ptr %456, align 8
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247: ; preds = %452
  call void @_ZdlPv(ptr noundef %453) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i249
  call void @_ZdlPv(ptr noundef nonnull %450) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit250

459:                                              ; preds = %447
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit250:         ; preds = %.noexc.i.i246, %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i248, %_ZN7testing7MessageD2Ev.exit244
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1025

462:                                              ; preds = %424
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %469

464:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit241
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %431
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %468

468:                                              ; preds = %466, %464
  %.pn93 = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %469

469:                                              ; preds = %468, %462
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %468 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  br label %497

.critedge133:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit227
  %470 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %471 = load ptr, ptr %470, align 8
  %.not.i.i.i251 = icmp eq ptr %471, null
  br i1 %.not.i.i.i251, label %487, label %472

472:                                              ; preds = %.critedge133
  %473 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i252 unwind label %484

.noexc.i.i252:                                    ; preds = %472
  br i1 %473, label %474, label %487

474:                                              ; preds = %.noexc.i.i252
  %475 = load ptr, ptr %470, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %487, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr %475, align 8
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i255: ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %482 = load i64, ptr %481, align 8
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253: ; preds = %477
  call void @_ZdlPv(ptr noundef %478) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i255
  call void @_ZdlPv(ptr noundef nonnull %475) #18
  br label %487

484:                                              ; preds = %472
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #19
  unreachable

487:                                              ; preds = %.noexc.i.i252, %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i254, %.critedge133
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %488 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %274, align 8
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = ashr exact i64 %493, 4
  store i64 %494, ptr %30, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %498

_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %487
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %495 = load i8, ptr %28, align 8, !range !5, !noundef !6
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %.critedge135, label %500

497:                                              ; preds = %469, %422
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %469 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1039

498:                                              ; preds = %487
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %712

500:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %501 unwind label %538

501:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %502 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %503 = load ptr, ptr %502, align 8
  %.not.i.i258 = icmp eq ptr %503, null
  br i1 %.not.i.i258, label %_ZNK7testing15AssertionResult15failure_messageEv.exit259, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %503, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit259

_ZNK7testing15AssertionResult15failure_messageEv.exit259: ; preds = %504, %501
  %506 = phi ptr [ %505, %504 ], [ @.str.24, %501 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 148, ptr noundef %506)
          to label %507 unwind label %540

507:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit259
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %508 unwind label %542

508:                                              ; preds = %507
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %509 = load ptr, ptr %31, align 8
  %.not.i.i.i260 = icmp eq ptr %509, null
  br i1 %.not.i.i.i260, label %_ZN7testing7MessageD2Ev.exit262, label %510

510:                                              ; preds = %508
  %511 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i261 unwind label %519

.noexc.i.i261:                                    ; preds = %510
  br i1 %511, label %512, label %_ZN7testing7MessageD2Ev.exit262

512:                                              ; preds = %.noexc.i.i261
  %513 = load ptr, ptr %31, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %_ZN7testing7MessageD2Ev.exit262, label %515

515:                                              ; preds = %512
  %516 = load ptr, ptr %513, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(128) %513) #17
  br label %_ZN7testing7MessageD2Ev.exit262

519:                                              ; preds = %510
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #19
  unreachable

_ZN7testing7MessageD2Ev.exit262:                  ; preds = %.noexc.i.i261, %512, %515, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %522 = load ptr, ptr %502, align 8
  %.not.i.i.i263 = icmp eq ptr %522, null
  br i1 %.not.i.i.i263, label %_ZN7testing15AssertionResultD2Ev.exit268, label %523

523:                                              ; preds = %_ZN7testing7MessageD2Ev.exit262
  %524 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i264 unwind label %535

.noexc.i.i264:                                    ; preds = %523
  br i1 %524, label %525, label %_ZN7testing15AssertionResultD2Ev.exit268

525:                                              ; preds = %.noexc.i.i264
  %526 = load ptr, ptr %502, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %_ZN7testing15AssertionResultD2Ev.exit268, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %526, align 8
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i267: ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %533 = load i64, ptr %532, align 8
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265: ; preds = %528
  call void @_ZdlPv(ptr noundef %529) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i267
  call void @_ZdlPv(ptr noundef nonnull %526) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit268

535:                                              ; preds = %523
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit268:         ; preds = %.noexc.i.i264, %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i266, %_ZN7testing7MessageD2Ev.exit262
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1025

538:                                              ; preds = %500
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %545

540:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit259
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %507
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %544

544:                                              ; preds = %542, %540
  %.pn97 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %545

545:                                              ; preds = %544, %538
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %544 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %712

.critedge135:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %546 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %547 = load ptr, ptr %546, align 8
  %.not.i.i.i269 = icmp eq ptr %547, null
  br i1 %.not.i.i.i269, label %563, label %548

548:                                              ; preds = %.critedge135
  %549 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i270 unwind label %560

.noexc.i.i270:                                    ; preds = %548
  br i1 %549, label %550, label %563

550:                                              ; preds = %.noexc.i.i270
  %551 = load ptr, ptr %546, align 8
  %552 = icmp eq ptr %551, null
  br i1 %552, label %563, label %553

553:                                              ; preds = %550
  %554 = load ptr, ptr %551, align 8
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i273: ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %558 = load i64, ptr %557, align 8
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271: ; preds = %553
  call void @_ZdlPv(ptr noundef %554) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i273
  call void @_ZdlPv(ptr noundef nonnull %551) #18
  br label %563

560:                                              ; preds = %548
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #19
  unreachable

563:                                              ; preds = %.noexc.i.i270, %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i272, %.critedge135
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %564 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %564, ptr %36, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 10000, i8 noundef signext 95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit276 unwind label %713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit276: ; preds = %563
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %565 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %566 = load i64, ptr %565, align 8, !noalias !46
  %567 = and i64 %566, -8
  %568 = icmp eq i64 %567, 4611686018427387896
  br i1 %568, label %569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i277

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit276
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc282 unwind label %715

.noexc282:                                        ; preds = %569
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit276
  %570 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %.noexc283 unwind label %715

.noexc283:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i277
  %571 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %571, ptr %35, align 8, !alias.scope !46
  %572 = load ptr, ptr %570, align 8
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

575:                                              ; preds = %.noexc283
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %577 = load i64, ptr %576, align 8
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  %579 = add nuw nsw i64 %577, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %571, ptr noundef nonnull align 8 dereferenceable(1) %573, i64 %579, i1 false)
  br label %581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %.noexc283
  store ptr %572, ptr %35, align 8, !alias.scope !46
  %580 = load i64, ptr %573, align 8
  store i64 %580, ptr %571, align 8, !alias.scope !46
  %.phi.trans.insert.i279 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %.pre.i280 = load i64, ptr %.phi.trans.insert.i279, align 8
  br label %581

581:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %575
  %582 = phi i64 [ %577, %575 ], [ %.pre.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278 ]
  %583 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %582, ptr %584, align 8, !alias.scope !46
  store ptr %573, ptr %570, align 8
  store i64 0, ptr %583, align 8
  store i8 0, ptr %573, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %585 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %585, ptr %37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 99983, i8 noundef signext 95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit286 unwind label %717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit286: ; preds = %581
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %586 = load i64, ptr %584, align 8, !noalias !49
  %587 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %588 = load i64, ptr %587, align 8, !noalias !49
  %589 = add i64 %588, %586
  %590 = load ptr, ptr %35, align 8, !noalias !49
  %591 = icmp eq ptr %590, %571
  br i1 %591, label %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i287

592:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit286
  %593 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i287: ; preds = %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit286
  %594 = load i64, ptr %571, align 8, !noalias !49
  %595 = select i1 %591, i64 15, i64 %594
  %596 = icmp ugt i64 %589, %595
  br i1 %596, label %597, label %618

597:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i287
  %598 = load ptr, ptr %37, align 8, !noalias !49
  %599 = icmp eq ptr %598, %585
  br i1 %599, label %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i291

600:                                              ; preds = %597
  %601 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %601)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i291: ; preds = %600, %597
  %602 = load i64, ptr %585, align 8, !noalias !49
  %603 = select i1 %599, i64 15, i64 %602
  %.not.i292 = icmp ugt i64 %589, %603
  br i1 %.not.i292, label %618, label %.critedge.i293

.critedge.i293:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i291
  %604 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef 0, ptr noundef %590, i64 noundef %586)
          to label %.noexc296 unwind label %719

.noexc296:                                        ; preds = %.critedge.i293
  %605 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %605, ptr %34, align 8, !alias.scope !49
  %606 = load ptr, ptr %604, align 8
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

609:                                              ; preds = %.noexc296
  %610 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %611 = load i64, ptr %610, align 8
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  %613 = add nuw nsw i64 %611, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %605, ptr noundef nonnull align 8 dereferenceable(1) %607, i64 %613, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %.noexc296
  store ptr %606, ptr %34, align 8, !alias.scope !49
  %614 = load i64, ptr %607, align 8
  store i64 %614, ptr %605, align 8, !alias.scope !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %609
  %615 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %616 = load i64, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %616, ptr %617, align 8, !alias.scope !49
  store ptr %607, ptr %604, align 8
  store i64 0, ptr %615, align 8
  store i8 0, ptr %607, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit299

618:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i287
  %619 = sub i64 4611686018427387903, %586
  %620 = icmp ult i64 %619, %588
  br i1 %620, label %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i288

621:                                              ; preds = %618
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc297 unwind label %719

.noexc297:                                        ; preds = %621
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i288: ; preds = %618
  %622 = load ptr, ptr %37, align 8, !noalias !49
  %623 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %622, i64 noundef %588)
          to label %.noexc298 unwind label %719

.noexc298:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i288
  %624 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %624, ptr %34, align 8, !alias.scope !49
  %625 = load ptr, ptr %623, align 8
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i289

628:                                              ; preds = %.noexc298
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %630 = load i64, ptr %629, align 8
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  %632 = add nuw nsw i64 %630, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %624, ptr noundef nonnull align 8 dereferenceable(1) %626, i64 %632, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i289: ; preds = %.noexc298
  store ptr %625, ptr %34, align 8, !alias.scope !49
  %633 = load i64, ptr %626, align 8
  store i64 %633, ptr %624, align 8, !alias.scope !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i289, %628
  %634 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %635 = load i64, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %635, ptr %636, align 8, !alias.scope !49
  store ptr %626, ptr %623, align 8
  store i64 0, ptr %634, align 8
  store i8 0, ptr %626, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit299

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i295
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %637 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %638 = load i64, ptr %637, align 8, !noalias !52
  %639 = add i64 %638, -4611686018427387895
  %640 = icmp ult i64 %639, 9
  br i1 %640, label %641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i300

641:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit299
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc305 unwind label %721

.noexc305:                                        ; preds = %641
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i300: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit299
  %642 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %.noexc306 unwind label %721

.noexc306:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i300
  %643 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %643, ptr %33, align 8, !alias.scope !52
  %644 = load ptr, ptr %642, align 8
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

647:                                              ; preds = %.noexc306
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %649 = load i64, ptr %648, align 8
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  %651 = add nuw nsw i64 %649, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %643, ptr noundef nonnull align 8 dereferenceable(1) %645, i64 %651, i1 false)
  br label %653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %.noexc306
  store ptr %644, ptr %33, align 8, !alias.scope !52
  %652 = load i64, ptr %645, align 8
  store i64 %652, ptr %643, align 8, !alias.scope !52
  %.phi.trans.insert.i302 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %.pre.i303 = load i64, ptr %.phi.trans.insert.i302, align 8
  br label %653

653:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %647
  %654 = phi i64 [ %649, %647 ], [ %.pre.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ]
  %655 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %654, ptr %656, align 8, !alias.scope !52
  store ptr %645, ptr %642, align 8
  store i64 0, ptr %655, align 8
  store i8 0, ptr %645, align 8
  %657 = load ptr, ptr %19, align 8
  %658 = icmp eq ptr %657, %354
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %653
  %659 = load i64, ptr %367, align 8
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  %661 = load ptr, ptr %33, align 8
  %662 = icmp eq ptr %661, %643
  br i1 %662, label %665, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %653
  %663 = load ptr, ptr %33, align 8
  %664 = icmp eq ptr %663, %643
  br i1 %664, label %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

665:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %666 = phi ptr [ %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %667 = load i64, ptr %656, align 8
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  switch i64 %667, label %671 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %669
  ]

669:                                              ; preds = %665
  %670 = load i8, ptr %666, align 1
  store i8 %670, ptr %657, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

671:                                              ; preds = %665
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %657, ptr align 1 %666, i64 %667, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %671, %669, %665
  %672 = load i64, ptr %656, align 8
  store i64 %672, ptr %367, align 8
  %673 = load ptr, ptr %19, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 %672
  store i8 0, ptr %674, align 1
  %.pre.i309 = load ptr, ptr %33, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %661, ptr %19, align 8
  %675 = load i64, ptr %656, align 8
  store i64 %675, ptr %367, align 8
  %676 = load i64, ptr %643, align 8
  store i64 %676, ptr %354, align 8
  br label %681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %677 = load i64, ptr %354, align 8
  store ptr %663, ptr %19, align 8
  %678 = load i64, ptr %656, align 8
  store i64 %678, ptr %367, align 8
  %679 = load i64, ptr %643, align 8
  store i64 %679, ptr %354, align 8
  %.not.i308 = icmp eq ptr %657, null
  br i1 %.not.i308, label %681, label %680

680:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %657, ptr %33, align 8
  store i64 %677, ptr %643, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

681:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %643, ptr %33, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %680, %681
  %682 = phi ptr [ %657, %680 ], [ %643, %681 ], [ %.pre.i309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %656, align 8
  store i8 0, ptr %682, align 1
  %683 = load ptr, ptr %33, align 8
  %684 = icmp eq ptr %683, %643
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %685 = load i64, ptr %656, align 8
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %683) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  %687 = load ptr, ptr %34, align 8
  %688 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %689 = icmp eq ptr %687, %688
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %690 = load i64, ptr %637, align 8
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  call void @_ZdlPv(ptr noundef %687) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  %692 = load ptr, ptr %37, align 8
  %693 = icmp eq ptr %692, %585
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %694 = load i64, ptr %587, align 8
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  call void @_ZdlPv(ptr noundef %692) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %696 = load ptr, ptr %35, align 8
  %697 = icmp eq ptr %696, %571
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %698 = load i64, ptr %584, align 8
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  call void @_ZdlPv(ptr noundef %696) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  %700 = load ptr, ptr %36, align 8
  %701 = icmp eq ptr %700, %564
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %702 = load i64, ptr %565, align 8
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  call void @_ZdlPv(ptr noundef %700) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %704 = load ptr, ptr %19, align 8
  %705 = load i64, ptr %367, align 8
  %706 = trunc i64 %705 to i32
  %707 = load ptr, ptr %8, align 8
  %708 = invoke i32 @hs_scan(ptr noundef nonnull %74, ptr noundef %704, i32 noundef %706, i32 noundef 0, ptr noundef %707, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %18)
          to label %709 unwind label %420

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  store i32 %708, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %39, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %38, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit326 unwind label %740

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit326: ; preds = %709
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %710 = load i8, ptr %38, align 8, !range !5, !noundef !6
  %711 = trunc nuw i8 %710 to i1
  br i1 %711, label %.critedge137, label %742

712:                                              ; preds = %545, %498
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %545 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1039

713:                                              ; preds = %563
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i277, %569
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

717:                                              ; preds = %581
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

719:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i288, %621, %.critedge.i293
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

721:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i300, %641
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = load ptr, ptr %34, align 8
  %724 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %721
  %726 = load i64, ptr %637, align 8
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %721
  call void @_ZdlPv(ptr noundef %723) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %719
  %.pn101 = phi { ptr, i32 } [ %720, %719 ], [ %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328 ], [ %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ]
  %728 = load ptr, ptr %37, align 8
  %729 = icmp eq ptr %728, %585
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %730 = load i64, ptr %587, align 8
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  call void @_ZdlPv(ptr noundef %728) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %717
  %.pn101.pn = phi { ptr, i32 } [ %718, %717 ], [ %.pn101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331 ], [ %.pn101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %732 = load ptr, ptr %35, align 8
  %733 = icmp eq ptr %732, %571
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %734 = load i64, ptr %584, align 8
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  call void @_ZdlPv(ptr noundef %732) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %715
  %.pn101.pn.pn = phi { ptr, i32 } [ %716, %715 ], [ %.pn101.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334 ], [ %.pn101.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333 ]
  %736 = load ptr, ptr %36, align 8
  %737 = icmp eq ptr %736, %564
  br i1 %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %738 = load i64, ptr %565, align 8
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  call void @_ZdlPv(ptr noundef %736) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %713
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %714, %713 ], [ %.pn101.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337 ], [ %.pn101.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1039

740:                                              ; preds = %709
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %814

742:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit326
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %743 unwind label %780

743:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %744 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %745 = load ptr, ptr %744, align 8
  %.not.i.i339 = icmp eq ptr %745, null
  br i1 %.not.i.i339, label %_ZNK7testing15AssertionResult15failure_messageEv.exit340, label %746

746:                                              ; preds = %743
  %747 = load ptr, ptr %745, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit340

_ZNK7testing15AssertionResult15failure_messageEv.exit340: ; preds = %746, %743
  %748 = phi ptr [ %747, %746 ], [ @.str.24, %743 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 154, ptr noundef %748)
          to label %749 unwind label %782

749:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit340
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %750 unwind label %784

750:                                              ; preds = %749
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %751 = load ptr, ptr %40, align 8
  %.not.i.i.i341 = icmp eq ptr %751, null
  br i1 %.not.i.i.i341, label %_ZN7testing7MessageD2Ev.exit343, label %752

752:                                              ; preds = %750
  %753 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i342 unwind label %761

.noexc.i.i342:                                    ; preds = %752
  br i1 %753, label %754, label %_ZN7testing7MessageD2Ev.exit343

754:                                              ; preds = %.noexc.i.i342
  %755 = load ptr, ptr %40, align 8
  %756 = icmp eq ptr %755, null
  br i1 %756, label %_ZN7testing7MessageD2Ev.exit343, label %757

757:                                              ; preds = %754
  %758 = load ptr, ptr %755, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(128) %755) #17
  br label %_ZN7testing7MessageD2Ev.exit343

761:                                              ; preds = %752
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #19
  unreachable

_ZN7testing7MessageD2Ev.exit343:                  ; preds = %.noexc.i.i342, %754, %757, %750
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %764 = load ptr, ptr %744, align 8
  %.not.i.i.i344 = icmp eq ptr %764, null
  br i1 %.not.i.i.i344, label %_ZN7testing15AssertionResultD2Ev.exit349, label %765

765:                                              ; preds = %_ZN7testing7MessageD2Ev.exit343
  %766 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i345 unwind label %777

.noexc.i.i345:                                    ; preds = %765
  br i1 %766, label %767, label %_ZN7testing15AssertionResultD2Ev.exit349

767:                                              ; preds = %.noexc.i.i345
  %768 = load ptr, ptr %744, align 8
  %769 = icmp eq ptr %768, null
  br i1 %769, label %_ZN7testing15AssertionResultD2Ev.exit349, label %770

770:                                              ; preds = %767
  %771 = load ptr, ptr %768, align 8
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %773 = icmp eq ptr %771, %772
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i348: ; preds = %770
  %774 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %775 = load i64, ptr %774, align 8
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346: ; preds = %770
  call void @_ZdlPv(ptr noundef %771) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i348
  call void @_ZdlPv(ptr noundef nonnull %768) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit349

777:                                              ; preds = %765
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit349:         ; preds = %.noexc.i.i345, %767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347, %_ZN7testing7MessageD2Ev.exit343
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1025

780:                                              ; preds = %742
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %787

782:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit340
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %786

784:                                              ; preds = %749
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %786

786:                                              ; preds = %784, %782
  %.pn106 = phi { ptr, i32 } [ %785, %784 ], [ %783, %782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %787

787:                                              ; preds = %786, %780
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %786 ], [ %781, %780 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %814

.critedge137:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit326
  %788 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %789 = load ptr, ptr %788, align 8
  %.not.i.i.i350 = icmp eq ptr %789, null
  br i1 %.not.i.i.i350, label %805, label %790

790:                                              ; preds = %.critedge137
  %791 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i351 unwind label %802

.noexc.i.i351:                                    ; preds = %790
  br i1 %791, label %792, label %805

792:                                              ; preds = %.noexc.i.i351
  %793 = load ptr, ptr %788, align 8
  %794 = icmp eq ptr %793, null
  br i1 %794, label %805, label %795

795:                                              ; preds = %792
  %796 = load ptr, ptr %793, align 8
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %798 = icmp eq ptr %796, %797
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i354: ; preds = %795
  %799 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %800 = load i64, ptr %799, align 8
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i352: ; preds = %795
  call void @_ZdlPv(ptr noundef %796) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i354
  call void @_ZdlPv(ptr noundef nonnull %793) #18
  br label %805

802:                                              ; preds = %790
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #19
  unreachable

805:                                              ; preds = %.noexc.i.i351, %792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i353, %.critedge137
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %806 = load ptr, ptr %488, align 8
  %807 = load ptr, ptr %274, align 8
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %811 = ashr exact i64 %810, 4
  store i64 %811, ptr %44, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %815

_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %805
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %812 = load i8, ptr %42, align 8, !range !5, !noundef !6
  %813 = trunc nuw i8 %812 to i1
  br i1 %813, label %.critedge139, label %817

814:                                              ; preds = %787, %740
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %787 ], [ %741, %740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1039

815:                                              ; preds = %805
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %885

817:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %818 unwind label %855

818:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %819 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %820 = load ptr, ptr %819, align 8
  %.not.i.i357 = icmp eq ptr %820, null
  br i1 %.not.i.i357, label %_ZNK7testing15AssertionResult15failure_messageEv.exit358, label %821

821:                                              ; preds = %818
  %822 = load ptr, ptr %820, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit358

_ZNK7testing15AssertionResult15failure_messageEv.exit358: ; preds = %821, %818
  %823 = phi ptr [ %822, %821 ], [ @.str.24, %818 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 155, ptr noundef %823)
          to label %824 unwind label %857

824:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit358
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %825 unwind label %859

825:                                              ; preds = %824
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %826 = load ptr, ptr %45, align 8
  %.not.i.i.i359 = icmp eq ptr %826, null
  br i1 %.not.i.i.i359, label %_ZN7testing7MessageD2Ev.exit361, label %827

827:                                              ; preds = %825
  %828 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i360 unwind label %836

.noexc.i.i360:                                    ; preds = %827
  br i1 %828, label %829, label %_ZN7testing7MessageD2Ev.exit361

829:                                              ; preds = %.noexc.i.i360
  %830 = load ptr, ptr %45, align 8
  %831 = icmp eq ptr %830, null
  br i1 %831, label %_ZN7testing7MessageD2Ev.exit361, label %832

832:                                              ; preds = %829
  %833 = load ptr, ptr %830, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(128) %830) #17
  br label %_ZN7testing7MessageD2Ev.exit361

836:                                              ; preds = %827
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #19
  unreachable

_ZN7testing7MessageD2Ev.exit361:                  ; preds = %.noexc.i.i360, %829, %832, %825
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %839 = load ptr, ptr %819, align 8
  %.not.i.i.i362 = icmp eq ptr %839, null
  br i1 %.not.i.i.i362, label %_ZN7testing15AssertionResultD2Ev.exit367, label %840

840:                                              ; preds = %_ZN7testing7MessageD2Ev.exit361
  %841 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i363 unwind label %852

.noexc.i.i363:                                    ; preds = %840
  br i1 %841, label %842, label %_ZN7testing15AssertionResultD2Ev.exit367

842:                                              ; preds = %.noexc.i.i363
  %843 = load ptr, ptr %819, align 8
  %844 = icmp eq ptr %843, null
  br i1 %844, label %_ZN7testing15AssertionResultD2Ev.exit367, label %845

845:                                              ; preds = %842
  %846 = load ptr, ptr %843, align 8
  %847 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i366: ; preds = %845
  %849 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %850 = load i64, ptr %849, align 8
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i364: ; preds = %845
  call void @_ZdlPv(ptr noundef %846) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i366
  call void @_ZdlPv(ptr noundef nonnull %843) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit367

852:                                              ; preds = %840
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit367:         ; preds = %.noexc.i.i363, %842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i365, %_ZN7testing7MessageD2Ev.exit361
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1025

855:                                              ; preds = %817
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %862

857:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit358
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %861

859:                                              ; preds = %824
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  br label %861

861:                                              ; preds = %859, %857
  %.pn110 = phi { ptr, i32 } [ %860, %859 ], [ %858, %857 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %862

862:                                              ; preds = %861, %855
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %861 ], [ %856, %855 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %885

.critedge139:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIjmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %863 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %864 = load ptr, ptr %863, align 8
  %.not.i.i.i368 = icmp eq ptr %864, null
  br i1 %.not.i.i.i368, label %880, label %865

865:                                              ; preds = %.critedge139
  %866 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i369 unwind label %877

.noexc.i.i369:                                    ; preds = %865
  br i1 %866, label %867, label %880

867:                                              ; preds = %.noexc.i.i369
  %868 = load ptr, ptr %863, align 8
  %869 = icmp eq ptr %868, null
  br i1 %869, label %880, label %870

870:                                              ; preds = %867
  %871 = load ptr, ptr %868, align 8
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i372: ; preds = %870
  %874 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %875 = load i64, ptr %874, align 8
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i370: ; preds = %870
  call void @_ZdlPv(ptr noundef %871) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i372
  call void @_ZdlPv(ptr noundef nonnull %868) #18
  br label %880

877:                                              ; preds = %865
  %878 = landingpad { ptr, i32 }
          catch ptr null
  %879 = extractvalue { ptr, i32 } %878, 0
  call void @__clang_call_terminate(ptr %879) #19
  unreachable

880:                                              ; preds = %.noexc.i.i369, %867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i371, %.critedge139
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 110000, ptr %48, align 8
  %881 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %881, align 8
  %882 = load ptr, ptr %274, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQI11MatchRecordS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %882)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit unwind label %886

_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit: ; preds = %880
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %883 = load i8, ptr %47, align 8, !range !5, !noundef !6
  %884 = trunc nuw i8 %883 to i1
  br i1 %884, label %.critedge141, label %888

885:                                              ; preds = %862, %815
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %862 ], [ %816, %815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1039

886:                                              ; preds = %880
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %957

888:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %889 unwind label %926

889:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %890 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %891 = load ptr, ptr %890, align 8
  %.not.i.i375 = icmp eq ptr %891, null
  br i1 %.not.i.i375, label %_ZNK7testing15AssertionResult15failure_messageEv.exit376, label %892

892:                                              ; preds = %889
  %893 = load ptr, ptr %891, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit376

_ZNK7testing15AssertionResult15failure_messageEv.exit376: ; preds = %892, %889
  %894 = phi ptr [ %893, %892 ], [ @.str.24, %889 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 156, ptr noundef %894)
          to label %895 unwind label %928

895:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit376
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %896 unwind label %930

896:                                              ; preds = %895
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %897 = load ptr, ptr %49, align 8
  %.not.i.i.i377 = icmp eq ptr %897, null
  br i1 %.not.i.i.i377, label %_ZN7testing7MessageD2Ev.exit379, label %898

898:                                              ; preds = %896
  %899 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i378 unwind label %907

.noexc.i.i378:                                    ; preds = %898
  br i1 %899, label %900, label %_ZN7testing7MessageD2Ev.exit379

900:                                              ; preds = %.noexc.i.i378
  %901 = load ptr, ptr %49, align 8
  %902 = icmp eq ptr %901, null
  br i1 %902, label %_ZN7testing7MessageD2Ev.exit379, label %903

903:                                              ; preds = %900
  %904 = load ptr, ptr %901, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef nonnull align 8 dereferenceable(128) %901) #17
  br label %_ZN7testing7MessageD2Ev.exit379

907:                                              ; preds = %898
  %908 = landingpad { ptr, i32 }
          catch ptr null
  %909 = extractvalue { ptr, i32 } %908, 0
  call void @__clang_call_terminate(ptr %909) #19
  unreachable

_ZN7testing7MessageD2Ev.exit379:                  ; preds = %.noexc.i.i378, %900, %903, %896
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %910 = load ptr, ptr %890, align 8
  %.not.i.i.i380 = icmp eq ptr %910, null
  br i1 %.not.i.i.i380, label %_ZN7testing15AssertionResultD2Ev.exit385, label %911

911:                                              ; preds = %_ZN7testing7MessageD2Ev.exit379
  %912 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i381 unwind label %923

.noexc.i.i381:                                    ; preds = %911
  br i1 %912, label %913, label %_ZN7testing15AssertionResultD2Ev.exit385

913:                                              ; preds = %.noexc.i.i381
  %914 = load ptr, ptr %890, align 8
  %915 = icmp eq ptr %914, null
  br i1 %915, label %_ZN7testing15AssertionResultD2Ev.exit385, label %916

916:                                              ; preds = %913
  %917 = load ptr, ptr %914, align 8
  %918 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i384: ; preds = %916
  %920 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %921 = load i64, ptr %920, align 8
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i382: ; preds = %916
  call void @_ZdlPv(ptr noundef %917) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i384
  call void @_ZdlPv(ptr noundef nonnull %914) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit385

923:                                              ; preds = %911
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit385:         ; preds = %.noexc.i.i381, %913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i383, %_ZN7testing7MessageD2Ev.exit379
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1025

926:                                              ; preds = %888
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %933

928:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit376
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %932

930:                                              ; preds = %895
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  br label %932

932:                                              ; preds = %930, %928
  %.pn114 = phi { ptr, i32 } [ %931, %930 ], [ %929, %928 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  br label %933

933:                                              ; preds = %932, %926
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %932 ], [ %927, %926 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br label %957

.critedge141:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareI11MatchRecordS4_EENS_15AssertionResultEPKcS7_RKT_RKT0_.exit
  %934 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %935 = load ptr, ptr %934, align 8
  %.not.i.i.i386 = icmp eq ptr %935, null
  br i1 %.not.i.i.i386, label %951, label %936

936:                                              ; preds = %.critedge141
  %937 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i387 unwind label %948

.noexc.i.i387:                                    ; preds = %936
  br i1 %937, label %938, label %951

938:                                              ; preds = %.noexc.i.i387
  %939 = load ptr, ptr %934, align 8
  %940 = icmp eq ptr %939, null
  br i1 %940, label %951, label %941

941:                                              ; preds = %938
  %942 = load ptr, ptr %939, align 8
  %943 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i390: ; preds = %941
  %945 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %946 = load i64, ptr %945, align 8
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i388: ; preds = %941
  call void @_ZdlPv(ptr noundef %942) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i390
  call void @_ZdlPv(ptr noundef nonnull %939) #18
  br label %951

948:                                              ; preds = %936
  %949 = landingpad { ptr, i32 }
          catch ptr null
  %950 = extractvalue { ptr, i32 } %949, 0
  call void @__clang_call_terminate(ptr %950) #19
  unreachable

951:                                              ; preds = %.noexc.i.i387, %938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i389, %.critedge141
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %952 = load ptr, ptr %8, align 8
  %953 = invoke i32 @hs_free_scratch(ptr noundef %952)
          to label %954 unwind label %420

954:                                              ; preds = %951
  store i32 %953, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %52, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %51, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit393 unwind label %958

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit393: ; preds = %954
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %955 = load i8, ptr %51, align 8, !range !5, !noundef !6
  %956 = trunc nuw i8 %955 to i1
  br i1 %956, label %.critedge143, label %960

957:                                              ; preds = %933, %886
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %933 ], [ %887, %886 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1039

958:                                              ; preds = %954
  %959 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1038

960:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit393
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %961 unwind label %998

961:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %962 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %963 = load ptr, ptr %962, align 8
  %.not.i.i394 = icmp eq ptr %963, null
  br i1 %.not.i.i394, label %_ZNK7testing15AssertionResult15failure_messageEv.exit395, label %964

964:                                              ; preds = %961
  %965 = load ptr, ptr %963, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit395

_ZNK7testing15AssertionResult15failure_messageEv.exit395: ; preds = %964, %961
  %966 = phi ptr [ %965, %964 ], [ @.str.24, %961 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 159, ptr noundef %966)
          to label %967 unwind label %1000

967:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit395
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %968 unwind label %1002

968:                                              ; preds = %967
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %969 = load ptr, ptr %53, align 8
  %.not.i.i.i396 = icmp eq ptr %969, null
  br i1 %.not.i.i.i396, label %_ZN7testing7MessageD2Ev.exit398, label %970

970:                                              ; preds = %968
  %971 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i397 unwind label %979

.noexc.i.i397:                                    ; preds = %970
  br i1 %971, label %972, label %_ZN7testing7MessageD2Ev.exit398

972:                                              ; preds = %.noexc.i.i397
  %973 = load ptr, ptr %53, align 8
  %974 = icmp eq ptr %973, null
  br i1 %974, label %_ZN7testing7MessageD2Ev.exit398, label %975

975:                                              ; preds = %972
  %976 = load ptr, ptr %973, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(128) %973) #17
  br label %_ZN7testing7MessageD2Ev.exit398

979:                                              ; preds = %970
  %980 = landingpad { ptr, i32 }
          catch ptr null
  %981 = extractvalue { ptr, i32 } %980, 0
  call void @__clang_call_terminate(ptr %981) #19
  unreachable

_ZN7testing7MessageD2Ev.exit398:                  ; preds = %.noexc.i.i397, %972, %975, %968
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %982 = load ptr, ptr %962, align 8
  %.not.i.i.i399 = icmp eq ptr %982, null
  br i1 %.not.i.i.i399, label %_ZN7testing15AssertionResultD2Ev.exit404, label %983

983:                                              ; preds = %_ZN7testing7MessageD2Ev.exit398
  %984 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i400 unwind label %995

.noexc.i.i400:                                    ; preds = %983
  br i1 %984, label %985, label %_ZN7testing15AssertionResultD2Ev.exit404

985:                                              ; preds = %.noexc.i.i400
  %986 = load ptr, ptr %962, align 8
  %987 = icmp eq ptr %986, null
  br i1 %987, label %_ZN7testing15AssertionResultD2Ev.exit404, label %988

988:                                              ; preds = %985
  %989 = load ptr, ptr %986, align 8
  %990 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %991 = icmp eq ptr %989, %990
  br i1 %991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i403: ; preds = %988
  %992 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %993 = load i64, ptr %992, align 8
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i401: ; preds = %988
  call void @_ZdlPv(ptr noundef %989) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i403
  call void @_ZdlPv(ptr noundef nonnull %986) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit404

995:                                              ; preds = %983
  %996 = landingpad { ptr, i32 }
          catch ptr null
  %997 = extractvalue { ptr, i32 } %996, 0
  call void @__clang_call_terminate(ptr %997) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit404:         ; preds = %.noexc.i.i400, %985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i402, %_ZN7testing7MessageD2Ev.exit398
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1025

998:                                              ; preds = %960
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %1005

1000:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit395
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1004

1002:                                             ; preds = %967
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  br label %1004

1004:                                             ; preds = %1002, %1000
  %.pn118 = phi { ptr, i32 } [ %1003, %1002 ], [ %1001, %1000 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
  br label %1005

1005:                                             ; preds = %1004, %998
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %1004 ], [ %999, %998 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #17
  br label %1038

.critedge143:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit393
  %1006 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1007 = load ptr, ptr %1006, align 8
  %.not.i.i.i405 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i405, label %1023, label %1008

1008:                                             ; preds = %.critedge143
  %1009 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i406 unwind label %1020

.noexc.i.i406:                                    ; preds = %1008
  br i1 %1009, label %1010, label %1023

1010:                                             ; preds = %.noexc.i.i406
  %1011 = load ptr, ptr %1006, align 8
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %1023, label %1013

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %1011, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1016 = icmp eq ptr %1014, %1015
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i409: ; preds = %1013
  %1017 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1018 = load i64, ptr %1017, align 8
  %1019 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1019)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i407: ; preds = %1013
  call void @_ZdlPv(ptr noundef %1014) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i409
  call void @_ZdlPv(ptr noundef nonnull %1011) #18
  br label %1023

1020:                                             ; preds = %1008
  %1021 = landingpad { ptr, i32 }
          catch ptr null
  %1022 = extractvalue { ptr, i32 } %1021, 0
  call void @__clang_call_terminate(ptr %1022) #19
  unreachable

1023:                                             ; preds = %.noexc.i.i406, %1010, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i408, %.critedge143
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1024 = invoke i32 @hs_free_database(ptr noundef nonnull %74)
          to label %1025 unwind label %420

1025:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit404, %_ZN7testing15AssertionResultD2Ev.exit385, %_ZN7testing15AssertionResultD2Ev.exit367, %_ZN7testing15AssertionResultD2Ev.exit349, %_ZN7testing15AssertionResultD2Ev.exit268, %_ZN7testing15AssertionResultD2Ev.exit250, %1023
  %1026 = load ptr, ptr %19, align 8
  %1027 = icmp eq ptr %1026, %354
  br i1 %1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %1025
  %1028 = load i64, ptr %367, align 8
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %1025
  call void @_ZdlPv(ptr noundef %1026) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1030 = load ptr, ptr %274, align 8
  %.not.i.i.i.i = icmp eq ptr %1030, null
  br i1 %.not.i.i.i.i, label %_ZN15CallBackContextD2Ev.exit, label %1031

1031:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  call void @_ZdlPv(ptr noundef nonnull %1030) #18
  br label %_ZN15CallBackContextD2Ev.exit

_ZN15CallBackContextD2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %1031
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1032

1032:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit186, %_ZN7testing15AssertionResultD2Ev.exit168, %_ZN15CallBackContextD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1033

1033:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %1032
  %1034 = load ptr, ptr %2, align 8
  %1035 = icmp eq ptr %1034, %61
  br i1 %1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1033
  %1036 = load i64, ptr %70, align 8
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  br label %_ZN7patternD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1033
  call void @_ZdlPv(ptr noundef %1034) #18
  br label %_ZN7patternD2Ev.exit

_ZN7patternD2Ev.exit:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

1038:                                             ; preds = %1005, %958
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %1005 ], [ %959, %958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1039

1039:                                             ; preds = %1038, %957, %885, %814, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %712, %497, %420
  %.pn122 = phi { ptr, i32 } [ %421, %420 ], [ %.pn118.pn.pn, %1038 ], [ %.pn114.pn.pn, %957 ], [ %.pn110.pn.pn, %885 ], [ %.pn106.pn.pn, %814 ], [ %.pn101.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ], [ %.pn97.pn.pn, %712 ], [ %.pn93.pn.pn, %497 ]
  %1040 = load ptr, ptr %19, align 8
  %1041 = icmp eq ptr %1040, %354
  br i1 %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %1039
  %1042 = load i64, ptr %367, align 8
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %1039
  call void @_ZdlPv(ptr noundef %1040) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %.pn122.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ %.pn122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415 ], [ %.pn122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1044 = load ptr, ptr %274, align 8
  %.not.i.i.i.i417 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i.i417, label %_ZN15CallBackContextD2Ev.exit418, label %1045

1045:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  call void @_ZdlPv(ptr noundef nonnull %1044) #18
  br label %_ZN15CallBackContextD2Ev.exit418

_ZN15CallBackContextD2Ev.exit418:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, %1045
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1046

1046:                                             ; preds = %_ZN15CallBackContextD2Ev.exit418, %272, %215, %143
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %_ZN15CallBackContextD2Ev.exit418 ], [ %.pn83.pn.pn, %272 ], [ %.pn79.pn.pn, %215 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1047

1047:                                             ; preds = %1046, %137, %79
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %1046 ], [ %.pn.pn.pn, %137 ], [ %80, %79 ]
  %1048 = load ptr, ptr %2, align 8
  %1049 = icmp eq ptr %1048, %61
  br i1 %1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i420: ; preds = %1047
  %1050 = load i64, ptr %70, align 8
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  br label %_ZN7patternD2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i419: ; preds = %1047
  call void @_ZdlPv(ptr noundef %1048) #18
  br label %_ZN7patternD2Ev.exit421

_ZN7patternD2Ev.exit421:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i420
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
  br label %42

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %26

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %13 unwind label %28

13:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
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
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %51

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
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !61
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !61
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !alias.scope !61
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #18
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %37) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
  br label %43

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %27

_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %13
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %14 unwind label %29

14:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

29:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %12
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
          to label %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit unwind label %52

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
  br i1 %.not.i.i, label %28, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !noalias !68
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !68
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !68
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #18
  br label %.body

28:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %35, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %38) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 %48
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %51

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
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !75
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !75
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !alias.scope !75
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #18
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %37) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
  br label %48

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringI11MatchRecordEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringI11MatchRecordEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageI11MatchRecordS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %32

_ZN7testing8internal33FormatForComparisonFailureMessageI11MatchRecordS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %18
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %19 unwind label %34

19:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageI11MatchRecordS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

34:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageI11MatchRecordS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringI11MatchRecordEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11MatchRecord(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %_ZN7testing8internal21UniversalTersePrinterI11MatchRecordE5PrintERKS2_PSo.exit unwind label %50

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
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterI11MatchRecordE5PrintERKS2_PSo.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !82
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %26, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !alias.scope !82
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %7, align 8, !alias.scope !82
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #18
  br label %.body

26:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterI11MatchRecordE5PrintERKS2_PSo.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %13
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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %36) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
