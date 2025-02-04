; ModuleID = 'bench/hyperscan/original/extparam.ll'
source_filename = "bench/hyperscan/original/extparam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZTSN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28ExtParam_LargeMinOffset_Test = hidden constant [31 x i8] c"28ExtParam_LargeMinOffset_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI28ExtParam_LargeMinOffset_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28ExtParam_LargeMinOffset_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV30ExtParam_LargeExactOffset_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30ExtParam_LargeExactOffset_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30ExtParam_LargeExactOffset_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30ExtParam_LargeExactOffset_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS30ExtParam_LargeExactOffset_Test = hidden constant [33 x i8] c"30ExtParam_LargeExactOffset_Test\00", align 1
@_ZTI30ExtParam_LargeExactOffset_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30ExtParam_LargeExactOffset_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV28ExtParam_LargeMinLength_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28ExtParam_LargeMinLength_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28ExtParam_LargeMinLength_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28ExtParam_LargeMinLength_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS28ExtParam_LargeMinLength_Test = hidden constant [31 x i8] c"28ExtParam_LargeMinLength_Test\00", align 1
@_ZTI28ExtParam_LargeMinLength_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28ExtParam_LargeMinLength_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestEE = linkonce_odr hidden constant [71 x i8] c"N7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
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
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #3 comdat align 2 {
entry:
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
define hidden void @_ZN28ExtParam_LargeMinOffset_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %p = alloca %struct.pattern, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.testing::Message", align 8
  %ref.tmp16 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %scratch = alloca ptr, align 8
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp37 = alloca i32, align 4
  %ref.tmp46 = alloca %"class.testing::Message", align 8
  %ref.tmp49 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_67 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp76 = alloca %"class.testing::Message", align 8
  %ref.tmp79 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %c = alloca %struct.CallBackContext, align 8
  %corpus = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar121 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp122 = alloca i32, align 4
  %ref.tmp131 = alloca %"class.testing::Message", align 8
  %ref.tmp134 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar152 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp153 = alloca i32, align 4
  %ref.tmp154 = alloca i64, align 8
  %ref.tmp165 = alloca %"class.testing::Message", align 8
  %ref.tmp168 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp186 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp188 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar209 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp210 = alloca i32, align 4
  %ref.tmp219 = alloca %"class.testing::Message", align 8
  %ref.tmp222 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar240 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp241 = alloca i32, align 4
  %ref.tmp242 = alloca i64, align 8
  %ref.tmp254 = alloca %"class.testing::Message", align 8
  %ref.tmp257 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar275 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp276 = alloca %struct.MatchRecord, align 8
  %ref.tmp288 = alloca %"class.testing::Message", align 8
  %ref.tmp291 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar311 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp312 = alloca i32, align 4
  %ref.tmp321 = alloca %"class.testing::Message", align 8
  %ref.tmp324 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %p) #17
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  store i64 19, ptr %__dnew.i.i, align 8
  %call2.i10.i436 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i436, ptr %agg.tmp, align 8
  %1 = load i64, ptr %__dnew.i.i, align 8
  store i64 %1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i436, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, i64 19, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8
  %2 = load ptr, ptr %agg.tmp, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  %3 = getelementptr inbounds nuw i8, ptr %p, i64 16
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %if.then.i.i438, label %if.else.i.i

if.then.i.i438:                                   ; preds = %entry
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.else.i.i:                                      ; preds = %entry
  store ptr %4, ptr %p, align 8
  %6 = load i64, ptr %0, align 8
  store i64 %6, ptr %3, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.else.i.i, %if.then.i.i438
  %7 = phi i64 [ %5, %if.then.i.i438 ], [ %.pre, %if.else.i.i ]
  %_M_string_length.i33.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  store i64 %7, ptr %_M_string_length.i33.i.i, align 8
  store ptr %0, ptr %agg.tmp, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %0, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  store i32 0, ptr %flags.i, align 8
  %id.i = getelementptr inbounds nuw i8, ptr %p, i64 36
  store i32 0, ptr %id.i, align 4
  %ext.i = getelementptr inbounds nuw i8, ptr %p, i64 40
  store i64 1, ptr %ext.i, align 8
  %agg.tmp2437.sroa.4.0.ext.i.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 48
  store i64 100000, ptr %agg.tmp2437.sroa.4.0.ext.i.sroa_idx, align 8
  %agg.tmp2437.sroa.5.0.ext.i.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2437.sroa.5.0.ext.i.sroa_idx, i8 0, i64 24, i1 false)
  %call = invoke noundef ptr @_Z7buildDBRK7patternj(ptr noundef nonnull align 8 dereferenceable(80) %p, i32 noundef 1)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #17
  %cmp = icmp ne ptr %call, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp, label %cleanup.cont, label %if.else

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup357

if.else:                                          ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #17
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  %9 = load ptr, ptr %ref.tmp17, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 48, ptr noundef %9)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #17
  %10 = load ptr, ptr %ref.tmp17, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i443 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %if.then.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %invoke.cont24
  %_M_string_length.i.i.i446 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i446, align 8
  %cmp3.i.i.i447 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

if.then.i.i444:                                   ; preds = %invoke.cont24
  call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %if.then.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #17
  %13 = load ptr, ptr %ref.tmp13, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %14 = load ptr, ptr %ref.tmp13, align 8
  %isnull.i.i.i = icmp eq ptr %14, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #17
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #17
  %18 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i450 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i450, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i451

if.then.i.i.i451:                                 ; preds = %_ZN7testing7MessageD2Ev.exit
  %call.i2.i.i452 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i454 unwind label %terminate.lpad.i.i453

call.i.noexc.i.i454:                              ; preds = %if.then.i.i.i451
  br i1 %call.i2.i.i452, label %if.then2.i.i.i456, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i456:                                ; preds = %call.i.noexc.i.i454
  %19 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i457 = icmp eq ptr %19, null
  br i1 %isnull.i.i.i457, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i458

delete.notnull.i.i.i458:                          ; preds = %if.then2.i.i.i456
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i458
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i458
  call void @_ZdlPv(ptr noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i453:                            ; preds = %if.then.i.i.i451
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i456, %call.i.noexc.i.i454, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #17
  br label %cleanup356

lpad14:                                           ; preds = %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad18:                                           ; preds = %invoke.cont15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad21:                                           ; preds = %invoke.cont19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad23:                                           ; preds = %invoke.cont22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #17
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %28, %lpad23 ], [ %27, %lpad21 ]
  %29 = load ptr, ptr %ref.tmp17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i459 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, label %if.then.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461: ; preds = %ehcleanup26
  %_M_string_length.i.i.i462 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i462, align 8
  %cmp3.i.i.i463 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i463)
  br label %ehcleanup27

if.then.i.i460:                                   ; preds = %ehcleanup26
  call void @_ZdlPv(ptr noundef %29) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461 ], [ %.pn, %if.then.i.i460 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup27, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %25, %lpad14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #17
  br label %ehcleanup357

cleanup.cont:                                     ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scratch) #17
  store ptr null, ptr %scratch, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #17
  %call36 = invoke i32 @hs_alloc_scratch(ptr noundef nonnull %call, ptr noundef nonnull %scratch)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %cleanup.cont
  store i32 %call36, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp37) #17
  store i32 0, ptr %ref.tmp37, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp37) #17
  %32 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i482.not = icmp eq i8 %32, 0
  br i1 %tobool.i482.not, label %if.else45, label %cleanup.cont65.critedge

lpad34:                                           ; preds = %cleanup.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad38:                                           ; preds = %invoke.cont35
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp37) #17
  br label %ehcleanup66

if.else45:                                        ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp46) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp49) #17
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %35 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i, label %invoke.cont51, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont48
  %36 = load ptr, ptr %35, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %cond.true.i.i, %invoke.cont48
  %cond.i.i = phi ptr [ %36, %cond.true.i.i ], [ @.str.24, %invoke.cont48 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 52, ptr noundef %cond.i.i)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49) #17
  %37 = load ptr, ptr %ref.tmp46, align 8
  %cmp.not.i.i.i483 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i483, label %_ZN7testing7MessageD2Ev.exit494, label %if.then.i.i.i484

if.then.i.i.i484:                                 ; preds = %invoke.cont55
  %call.i2.i.i485 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i487 unwind label %terminate.lpad.i.i486

call.i.noexc.i.i487:                              ; preds = %if.then.i.i.i484
  br i1 %call.i2.i.i485, label %if.then2.i.i.i489, label %_ZN7testing7MessageD2Ev.exit494

if.then2.i.i.i489:                                ; preds = %call.i.noexc.i.i487
  %38 = load ptr, ptr %ref.tmp46, align 8
  %isnull.i.i.i490 = icmp eq ptr %38, null
  br i1 %isnull.i.i.i490, label %_ZN7testing7MessageD2Ev.exit494, label %delete.notnull.i.i.i491

delete.notnull.i.i.i491:                          ; preds = %if.then2.i.i.i489
  %vtable.i.i.i492 = load ptr, ptr %38, align 8
  %vfn.i.i.i493 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i492, i64 8
  %39 = load ptr, ptr %vfn.i.i.i493, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #17
  br label %_ZN7testing7MessageD2Ev.exit494

terminate.lpad.i.i486:                            ; preds = %if.then.i.i.i484
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN7testing7MessageD2Ev.exit494:                  ; preds = %delete.notnull.i.i.i491, %if.then2.i.i.i489, %call.i.noexc.i.i487, %invoke.cont55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp46) #17
  %42 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i.i496 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i496, label %_ZN7testing15AssertionResultD2Ev.exit511, label %if.then.i.i.i497

if.then.i.i.i497:                                 ; preds = %_ZN7testing7MessageD2Ev.exit494
  %call.i2.i.i498 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i500 unwind label %terminate.lpad.i.i499

call.i.noexc.i.i500:                              ; preds = %if.then.i.i.i497
  br i1 %call.i2.i.i498, label %if.then2.i.i.i502, label %_ZN7testing15AssertionResultD2Ev.exit511

if.then2.i.i.i502:                                ; preds = %call.i.noexc.i.i500
  %43 = load ptr, ptr %message_.i.i, align 8
  %isnull.i.i.i503 = icmp eq ptr %43, null
  br i1 %isnull.i.i.i503, label %_ZN7testing15AssertionResultD2Ev.exit511, label %delete.notnull.i.i.i504

delete.notnull.i.i.i504:                          ; preds = %if.then2.i.i.i502
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %cmp.i.i.i.i.i.i505 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i508, label %if.then.i.i.i.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i508: ; preds = %delete.notnull.i.i.i504
  %_M_string_length.i.i.i.i.i.i509 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i.i.i.i509, align 8
  %cmp3.i.i.i.i.i.i510 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i507

if.then.i.i.i.i.i506:                             ; preds = %delete.notnull.i.i.i504
  call void @_ZdlPv(ptr noundef %44) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i507: ; preds = %if.then.i.i.i.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i508
  call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit511

terminate.lpad.i.i499:                            ; preds = %if.then.i.i.i497
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit511:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i507, %if.then2.i.i.i502, %call.i.noexc.i.i500, %_ZN7testing7MessageD2Ev.exit494
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  br label %cleanup352

lpad47:                                           ; preds = %if.else45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad50:                                           ; preds = %invoke.cont51
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad54:                                           ; preds = %invoke.cont53
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #17
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad54, %lpad50
  %.pn391 = phi { ptr, i32 } [ %51, %lpad54 ], [ %50, %lpad50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #17
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup57, %lpad47
  %.pn391.pn = phi { ptr, i32 } [ %.pn391, %ehcleanup57 ], [ %49, %lpad47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp46) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #17
  br label %ehcleanup66

cleanup.cont65.critedge:                          ; preds = %invoke.cont39
  %message_.i512 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %52 = load ptr, ptr %message_.i512, align 8
  %cmp.not.i.i.i513 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i513, label %invoke.cont70, label %if.then.i.i.i514

if.then.i.i.i514:                                 ; preds = %cleanup.cont65.critedge
  %call.i2.i.i515 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i517 unwind label %terminate.lpad.i.i516

call.i.noexc.i.i517:                              ; preds = %if.then.i.i.i514
  br i1 %call.i2.i.i515, label %if.then2.i.i.i519, label %invoke.cont70

if.then2.i.i.i519:                                ; preds = %call.i.noexc.i.i517
  %53 = load ptr, ptr %message_.i512, align 8
  %isnull.i.i.i520 = icmp eq ptr %53, null
  br i1 %isnull.i.i.i520, label %invoke.cont70, label %delete.notnull.i.i.i521

delete.notnull.i.i.i521:                          ; preds = %if.then2.i.i.i519
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %cmp.i.i.i.i.i.i522 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i.i.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i525, label %if.then.i.i.i.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i525: ; preds = %delete.notnull.i.i.i521
  %_M_string_length.i.i.i.i.i.i526 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i.i526, align 8
  %cmp3.i.i.i.i.i.i527 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i524

if.then.i.i.i.i.i523:                             ; preds = %delete.notnull.i.i.i521
  call void @_ZdlPv(ptr noundef %54) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i524: ; preds = %if.then.i.i.i.i.i523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i525
  call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %invoke.cont70

terminate.lpad.i.i516:                            ; preds = %if.then.i.i.i514
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

invoke.cont70:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i524, %if.then2.i.i.i519, %call.i.noexc.i.i517, %cleanup.cont65.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_67) #17
  %59 = load ptr, ptr %scratch, align 8
  %cmp68 = icmp ne ptr %59, null
  %frombool.i529 = zext i1 %cmp68 to i8
  store i8 %frombool.i529, ptr %gtest_ar_67, align 8
  %message_.i530 = getelementptr inbounds nuw i8, ptr %gtest_ar_67, i64 8
  store ptr null, ptr %message_.i530, align 8
  br i1 %cmp68, label %cleanup.cont99, label %if.else75

ehcleanup66:                                      ; preds = %ehcleanup59, %lpad38
  %.pn391.pn.pn = phi { ptr, i32 } [ %.pn391.pn, %ehcleanup59 ], [ %34, %lpad38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  br label %ehcleanup353

if.else75:                                        ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp76) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.else75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp79) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp80) #17
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_67, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont78
  %60 = load ptr, ptr %ref.tmp80, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 53, ptr noundef %60)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #17
  %61 = load ptr, ptr %ref.tmp80, align 8
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i532 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %if.then.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %invoke.cont87
  %_M_string_length.i.i.i535 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i535, align 8
  %cmp3.i.i.i536 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

if.then.i.i533:                                   ; preds = %invoke.cont87
  call void @_ZdlPv(ptr noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537: ; preds = %if.then.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp79) #17
  %64 = load ptr, ptr %ref.tmp76, align 8
  %cmp.not.i.i.i538 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i538, label %_ZN7testing7MessageD2Ev.exit549, label %if.then.i.i.i539

if.then.i.i.i539:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537
  %call.i2.i.i540 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i542 unwind label %terminate.lpad.i.i541

call.i.noexc.i.i542:                              ; preds = %if.then.i.i.i539
  br i1 %call.i2.i.i540, label %if.then2.i.i.i544, label %_ZN7testing7MessageD2Ev.exit549

if.then2.i.i.i544:                                ; preds = %call.i.noexc.i.i542
  %65 = load ptr, ptr %ref.tmp76, align 8
  %isnull.i.i.i545 = icmp eq ptr %65, null
  br i1 %isnull.i.i.i545, label %_ZN7testing7MessageD2Ev.exit549, label %delete.notnull.i.i.i546

delete.notnull.i.i.i546:                          ; preds = %if.then2.i.i.i544
  %vtable.i.i.i547 = load ptr, ptr %65, align 8
  %vfn.i.i.i548 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i547, i64 8
  %66 = load ptr, ptr %vfn.i.i.i548, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #17
  br label %_ZN7testing7MessageD2Ev.exit549

terminate.lpad.i.i541:                            ; preds = %if.then.i.i.i539
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN7testing7MessageD2Ev.exit549:                  ; preds = %delete.notnull.i.i.i546, %if.then2.i.i.i544, %call.i.noexc.i.i542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp76) #17
  %69 = load ptr, ptr %message_.i530, align 8
  %cmp.not.i.i.i551 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i551, label %_ZN7testing15AssertionResultD2Ev.exit566, label %if.then.i.i.i552

if.then.i.i.i552:                                 ; preds = %_ZN7testing7MessageD2Ev.exit549
  %call.i2.i.i553 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i555 unwind label %terminate.lpad.i.i554

call.i.noexc.i.i555:                              ; preds = %if.then.i.i.i552
  br i1 %call.i2.i.i553, label %if.then2.i.i.i557, label %_ZN7testing15AssertionResultD2Ev.exit566

if.then2.i.i.i557:                                ; preds = %call.i.noexc.i.i555
  %70 = load ptr, ptr %message_.i530, align 8
  %isnull.i.i.i558 = icmp eq ptr %70, null
  br i1 %isnull.i.i.i558, label %_ZN7testing15AssertionResultD2Ev.exit566, label %delete.notnull.i.i.i559

delete.notnull.i.i.i559:                          ; preds = %if.then2.i.i.i557
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %cmp.i.i.i.i.i.i560 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i.i.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i563, label %if.then.i.i.i.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i563: ; preds = %delete.notnull.i.i.i559
  %_M_string_length.i.i.i.i.i.i564 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i.i.i.i564, align 8
  %cmp3.i.i.i.i.i.i565 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i562

if.then.i.i.i.i.i561:                             ; preds = %delete.notnull.i.i.i559
  call void @_ZdlPv(ptr noundef %71) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i562: ; preds = %if.then.i.i.i.i.i561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i563
  call void @_ZdlPv(ptr noundef nonnull %70) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit566

terminate.lpad.i.i554:                            ; preds = %if.then.i.i.i552
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit566:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i562, %if.then2.i.i.i557, %call.i.noexc.i.i555, %_ZN7testing7MessageD2Ev.exit549
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_67) #17
  br label %cleanup352

lpad77:                                           ; preds = %if.else75
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad81:                                           ; preds = %invoke.cont78
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad84:                                           ; preds = %invoke.cont82
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad86:                                           ; preds = %invoke.cont85
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #17
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad86, %lpad84
  %.pn395 = phi { ptr, i32 } [ %79, %lpad86 ], [ %78, %lpad84 ]
  %80 = load ptr, ptr %ref.tmp80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i567 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, label %if.then.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569: ; preds = %ehcleanup89
  %_M_string_length.i.i.i570 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %82 = load i64, ptr %_M_string_length.i.i.i570, align 8
  %cmp3.i.i.i571 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i571)
  br label %ehcleanup90

if.then.i.i568:                                   ; preds = %ehcleanup89
  call void @_ZdlPv(ptr noundef %80) #18
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, %lpad81
  %.pn395.pn = phi { ptr, i32 } [ %77, %lpad81 ], [ %.pn395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569 ], [ %.pn395, %if.then.i.i568 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp79) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #17
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup90, %lpad77
  %.pn395.pn.pn = phi { ptr, i32 } [ %.pn395.pn, %ehcleanup90 ], [ %76, %lpad77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp76) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_67) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_67) #17
  br label %ehcleanup353

cleanup.cont99:                                   ; preds = %invoke.cont70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_67) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %c) #17
  store i8 0, ptr %c, align 8
  %matches.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %matches.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %corpus) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp101) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp102) #17
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  store ptr %83, ptr %ref.tmp102, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, i64 noundef 80000, i8 noundef signext 95)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %cleanup.cont99
  %call3.i.i.i598 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %call3.i.i.i.noexc unwind label %lpad106

call3.i.i.i.noexc:                                ; preds = %invoke.cont105
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  store ptr %84, ptr %ref.tmp101, align 8, !alias.scope !7
  %85 = load ptr, ptr %call3.i.i.i598, align 8
  %86 = getelementptr inbounds nuw i8, ptr %call3.i.i.i598, i64 16
  %cmp.i.i.i590 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i590, label %if.then.i.i594, label %if.else.i.i591

if.then.i.i594:                                   ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i595 = getelementptr inbounds nuw i8, ptr %call3.i.i.i598, i64 8
  %87 = load i64, ptr %_M_string_length.i.i.i595, align 8
  %cmp3.i.i.i596 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i596)
  %add.i.i597 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %add.i.i597, i1 false)
  br label %invoke.cont107

if.else.i.i591:                                   ; preds = %call3.i.i.i.noexc
  store ptr %85, ptr %ref.tmp101, align 8, !alias.scope !7
  %88 = load i64, ptr %86, align 8
  store i64 %88, ptr %84, align 8, !alias.scope !7
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i598, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %if.else.i.i591, %if.then.i.i594
  %89 = phi i64 [ %87, %if.then.i.i594 ], [ %.pre.i, %if.else.i.i591 ]
  %_M_string_length.i32.i.i592 = getelementptr inbounds nuw i8, ptr %call3.i.i.i598, i64 8
  %_M_string_length.i33.i.i593 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  store i64 %89, ptr %_M_string_length.i33.i.i593, align 8, !alias.scope !7
  store ptr %86, ptr %call3.i.i.i598, align 8
  store i64 0, ptr %_M_string_length.i32.i.i592, align 8
  store i8 0, ptr %86, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %90 = load i64, ptr %_M_string_length.i33.i.i593, align 8, !noalias !10
  %91 = add i64 %90, -4611686018427387895
  %cmp.i.i.i601 = icmp ult i64 %91, 9
  br i1 %cmp.i.i.i601, label %if.then.i.i.i611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i611:                                 ; preds = %invoke.cont107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc unwind label %lpad108

.noexc:                                           ; preds = %if.then.i.i.i611
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont107
  %call2.i.i612 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %call2.i.i.noexc unwind label %lpad108

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %corpus, i64 16
  store ptr %92, ptr %corpus, align 8, !alias.scope !10
  %93 = load ptr, ptr %call2.i.i612, align 8
  %94 = getelementptr inbounds nuw i8, ptr %call2.i.i612, i64 16
  %cmp.i.i1.i = icmp eq ptr %93, %94
  br i1 %cmp.i.i1.i, label %if.then.i.i607, label %if.else.i.i602

if.then.i.i607:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i608 = getelementptr inbounds nuw i8, ptr %call2.i.i612, i64 8
  %95 = load i64, ptr %_M_string_length.i.i.i608, align 8
  %cmp3.i.i.i609 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i609)
  %add.i.i610 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %add.i.i610, i1 false)
  br label %invoke.cont109

if.else.i.i602:                                   ; preds = %call2.i.i.noexc
  store ptr %93, ptr %corpus, align 8, !alias.scope !10
  %96 = load i64, ptr %94, align 8
  store i64 %96, ptr %92, align 8, !alias.scope !10
  %_M_string_length.i32.i.phi.trans.insert.i603 = getelementptr inbounds nuw i8, ptr %call2.i.i612, i64 8
  %.pre.i604 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i603, align 8
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %if.else.i.i602, %if.then.i.i607
  %97 = phi i64 [ %95, %if.then.i.i607 ], [ %.pre.i604, %if.else.i.i602 ]
  %_M_string_length.i32.i.i605 = getelementptr inbounds nuw i8, ptr %call2.i.i612, i64 8
  %_M_string_length.i33.i.i606 = getelementptr inbounds nuw i8, ptr %corpus, i64 8
  store i64 %97, ptr %_M_string_length.i33.i.i606, align 8, !alias.scope !10
  store ptr %94, ptr %call2.i.i612, align 8
  store i64 0, ptr %_M_string_length.i32.i.i605, align 8
  store i8 0, ptr %94, align 8
  %98 = load ptr, ptr %ref.tmp101, align 8
  %cmp.i.i.i613 = icmp eq ptr %98, %84
  br i1 %cmp.i.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, label %if.then.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615: ; preds = %invoke.cont109
  %99 = load i64, ptr %_M_string_length.i33.i.i593, align 8
  %cmp3.i.i.i617 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

if.then.i.i614:                                   ; preds = %invoke.cont109
  call void @_ZdlPv(ptr noundef %98) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618: ; preds = %if.then.i.i614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615
  %100 = load ptr, ptr %ref.tmp102, align 8
  %cmp.i.i.i619 = icmp eq ptr %100, %83
  br i1 %cmp.i.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621, label %if.then.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618
  %_M_string_length.i.i.i622 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %101 = load i64, ptr %_M_string_length.i.i.i622, align 8
  %cmp3.i.i.i623 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

if.then.i.i620:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618
  call void @_ZdlPv(ptr noundef %100) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624: ; preds = %if.then.i.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101) #17
  %102 = load ptr, ptr %corpus, align 8
  %103 = load i64, ptr %_M_string_length.i33.i.i606, align 8
  %conv = trunc i64 %103 to i32
  %104 = load ptr, ptr %scratch, align 8
  %call120 = invoke i32 @hs_scan(ptr noundef nonnull %call, ptr noundef %102, i32 noundef %conv, i32 noundef 0, ptr noundef %104, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %c)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  store i32 %call120, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar121) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp122) #17
  store i32 0, ptr %ref.tmp122, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar121, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp122, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp122) #17
  %105 = load i8, ptr %gtest_ar121, align 8, !range !5, !noundef !6
  %tobool.i627.not = icmp eq i8 %105, 0
  br i1 %tobool.i627.not, label %if.else130, label %cleanup.cont150.critedge

lpad104:                                          ; preds = %cleanup.cont99
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad106:                                          ; preds = %invoke.cont105
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad108:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i611
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %ref.tmp101, align 8
  %cmp.i.i.i628 = icmp eq ptr %109, %84
  br i1 %cmp.i.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, label %if.then.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630: ; preds = %lpad108
  %110 = load i64, ptr %_M_string_length.i33.i.i593, align 8
  %cmp3.i.i.i632 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i632)
  br label %ehcleanup111

if.then.i.i629:                                   ; preds = %lpad108
  call void @_ZdlPv(ptr noundef %109) #18
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %if.then.i.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, %lpad106
  %.pn400 = phi { ptr, i32 } [ %107, %lpad106 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630 ], [ %108, %if.then.i.i629 ]
  %111 = load ptr, ptr %ref.tmp102, align 8
  %cmp.i.i.i634 = icmp eq ptr %111, %83
  br i1 %cmp.i.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, label %if.then.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636: ; preds = %ehcleanup111
  %_M_string_length.i.i.i637 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %112 = load i64, ptr %_M_string_length.i.i.i637, align 8
  %cmp3.i.i.i638 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i638)
  br label %ehcleanup112

if.then.i.i635:                                   ; preds = %ehcleanup111
  call void @_ZdlPv(ptr noundef %111) #18
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %if.then.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, %lpad104
  %.pn400.pn = phi { ptr, i32 } [ %106, %lpad104 ], [ %.pn400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636 ], [ %.pn400, %if.then.i.i635 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101) #17
  br label %ehcleanup347

lpad118:                                          ; preds = %cleanup.cont340, %cleanup.cont307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad123:                                          ; preds = %invoke.cont119
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp122) #17
  br label %ehcleanup151

if.else130:                                       ; preds = %invoke.cont124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp131) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.else130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp134) #17
  %message_.i.i640 = getelementptr inbounds nuw i8, ptr %gtest_ar121, i64 8
  %115 = load ptr, ptr %message_.i.i640, align 8
  %cmp.not.i.i641 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i641, label %invoke.cont136, label %cond.true.i.i642

cond.true.i.i642:                                 ; preds = %invoke.cont133
  %116 = load ptr, ptr %115, align 8
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %cond.true.i.i642, %invoke.cont133
  %cond.i.i643 = phi ptr [ %116, %cond.true.i.i642 ], [ @.str.24, %invoke.cont133 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 62, ptr noundef %cond.i.i643)
          to label %invoke.cont138 unwind label %lpad135

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp134) #17
  %117 = load ptr, ptr %ref.tmp131, align 8
  %cmp.not.i.i.i645 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i.i645, label %_ZN7testing7MessageD2Ev.exit656, label %if.then.i.i.i646

if.then.i.i.i646:                                 ; preds = %invoke.cont140
  %call.i2.i.i647 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i649 unwind label %terminate.lpad.i.i648

call.i.noexc.i.i649:                              ; preds = %if.then.i.i.i646
  br i1 %call.i2.i.i647, label %if.then2.i.i.i651, label %_ZN7testing7MessageD2Ev.exit656

if.then2.i.i.i651:                                ; preds = %call.i.noexc.i.i649
  %118 = load ptr, ptr %ref.tmp131, align 8
  %isnull.i.i.i652 = icmp eq ptr %118, null
  br i1 %isnull.i.i.i652, label %_ZN7testing7MessageD2Ev.exit656, label %delete.notnull.i.i.i653

delete.notnull.i.i.i653:                          ; preds = %if.then2.i.i.i651
  %vtable.i.i.i654 = load ptr, ptr %118, align 8
  %vfn.i.i.i655 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i654, i64 8
  %119 = load ptr, ptr %vfn.i.i.i655, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(128) %118) #17
  br label %_ZN7testing7MessageD2Ev.exit656

terminate.lpad.i.i648:                            ; preds = %if.then.i.i.i646
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

_ZN7testing7MessageD2Ev.exit656:                  ; preds = %delete.notnull.i.i.i653, %if.then2.i.i.i651, %call.i.noexc.i.i649, %invoke.cont140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp131) #17
  %122 = load ptr, ptr %message_.i.i640, align 8
  %cmp.not.i.i.i658 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i658, label %_ZN7testing15AssertionResultD2Ev.exit673, label %if.then.i.i.i659

if.then.i.i.i659:                                 ; preds = %_ZN7testing7MessageD2Ev.exit656
  %call.i2.i.i660 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i662 unwind label %terminate.lpad.i.i661

call.i.noexc.i.i662:                              ; preds = %if.then.i.i.i659
  br i1 %call.i2.i.i660, label %if.then2.i.i.i664, label %_ZN7testing15AssertionResultD2Ev.exit673

if.then2.i.i.i664:                                ; preds = %call.i.noexc.i.i662
  %123 = load ptr, ptr %message_.i.i640, align 8
  %isnull.i.i.i665 = icmp eq ptr %123, null
  br i1 %isnull.i.i.i665, label %_ZN7testing15AssertionResultD2Ev.exit673, label %delete.notnull.i.i.i666

delete.notnull.i.i.i666:                          ; preds = %if.then2.i.i.i664
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %cmp.i.i.i.i.i.i667 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i.i.i.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i670, label %if.then.i.i.i.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i670: ; preds = %delete.notnull.i.i.i666
  %_M_string_length.i.i.i.i.i.i671 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i64, ptr %_M_string_length.i.i.i.i.i.i671, align 8
  %cmp3.i.i.i.i.i.i672 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i669

if.then.i.i.i.i.i668:                             ; preds = %delete.notnull.i.i.i666
  call void @_ZdlPv(ptr noundef %124) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i669: ; preds = %if.then.i.i.i.i.i668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i670
  call void @_ZdlPv(ptr noundef nonnull %123) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit673

terminate.lpad.i.i661:                            ; preds = %if.then.i.i.i659
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit673:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i669, %if.then2.i.i.i664, %call.i.noexc.i.i662, %_ZN7testing7MessageD2Ev.exit656
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar121) #17
  br label %cleanup344

lpad132:                                          ; preds = %if.else130
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad135:                                          ; preds = %invoke.cont136
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad139:                                          ; preds = %invoke.cont138
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #17
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad139, %lpad135
  %.pn403 = phi { ptr, i32 } [ %131, %lpad139 ], [ %130, %lpad135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp134) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #17
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup142, %lpad132
  %.pn403.pn = phi { ptr, i32 } [ %.pn403, %ehcleanup142 ], [ %129, %lpad132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp131) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar121) #17
  br label %ehcleanup151

cleanup.cont150.critedge:                         ; preds = %invoke.cont124
  %message_.i674 = getelementptr inbounds nuw i8, ptr %gtest_ar121, i64 8
  %132 = load ptr, ptr %message_.i674, align 8
  %cmp.not.i.i.i675 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i.i675, label %cleanup.cont150, label %if.then.i.i.i676

if.then.i.i.i676:                                 ; preds = %cleanup.cont150.critedge
  %call.i2.i.i677 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i679 unwind label %terminate.lpad.i.i678

call.i.noexc.i.i679:                              ; preds = %if.then.i.i.i676
  br i1 %call.i2.i.i677, label %if.then2.i.i.i681, label %cleanup.cont150

if.then2.i.i.i681:                                ; preds = %call.i.noexc.i.i679
  %133 = load ptr, ptr %message_.i674, align 8
  %isnull.i.i.i682 = icmp eq ptr %133, null
  br i1 %isnull.i.i.i682, label %cleanup.cont150, label %delete.notnull.i.i.i683

delete.notnull.i.i.i683:                          ; preds = %if.then2.i.i.i681
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %cmp.i.i.i.i.i.i684 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i.i.i.i684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i687, label %if.then.i.i.i.i.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i687: ; preds = %delete.notnull.i.i.i683
  %_M_string_length.i.i.i.i.i.i688 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i64, ptr %_M_string_length.i.i.i.i.i.i688, align 8
  %cmp3.i.i.i.i.i.i689 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i686

if.then.i.i.i.i.i685:                             ; preds = %delete.notnull.i.i.i683
  call void @_ZdlPv(ptr noundef %134) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i686

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i686: ; preds = %if.then.i.i.i.i.i685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i687
  call void @_ZdlPv(ptr noundef nonnull %133) #18
  br label %cleanup.cont150

terminate.lpad.i.i678:                            ; preds = %if.then.i.i.i676
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #19
  unreachable

cleanup.cont150:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i686, %if.then2.i.i.i681, %call.i.noexc.i.i679, %cleanup.cont150.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar121) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar152) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp153) #17
  store i32 0, ptr %ref.tmp153, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp154) #17
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %139 = load ptr, ptr %_M_finish.i, align 8
  %140 = load ptr, ptr %matches.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  store i64 %sub.ptr.div.i, ptr %ref.tmp154, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar152, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %cleanup.cont150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp154) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp153) #17
  %141 = load i8, ptr %gtest_ar152, align 8, !range !5, !noundef !6
  %tobool.i692.not = icmp eq i8 %141, 0
  br i1 %tobool.i692.not, label %if.else164, label %cleanup.cont184.critedge

ehcleanup151:                                     ; preds = %ehcleanup144, %lpad123
  %.pn403.pn.pn = phi { ptr, i32 } [ %.pn403.pn, %ehcleanup144 ], [ %114, %lpad123 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar121) #17
  br label %ehcleanup345

lpad156:                                          ; preds = %cleanup.cont150
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp154) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp153) #17
  br label %ehcleanup185

if.else164:                                       ; preds = %invoke.cont157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp165) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %if.else164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp168) #17
  %message_.i.i693 = getelementptr inbounds nuw i8, ptr %gtest_ar152, i64 8
  %143 = load ptr, ptr %message_.i.i693, align 8
  %cmp.not.i.i694 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i694, label %invoke.cont170, label %cond.true.i.i695

cond.true.i.i695:                                 ; preds = %invoke.cont167
  %144 = load ptr, ptr %143, align 8
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %cond.true.i.i695, %invoke.cont167
  %cond.i.i696 = phi ptr [ %144, %cond.true.i.i695 ], [ @.str.24, %invoke.cont167 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 63, ptr noundef %cond.i.i696)
          to label %invoke.cont172 unwind label %lpad169

invoke.cont172:                                   ; preds = %invoke.cont170
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp168) #17
  %145 = load ptr, ptr %ref.tmp165, align 8
  %cmp.not.i.i.i698 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i.i698, label %_ZN7testing7MessageD2Ev.exit709, label %if.then.i.i.i699

if.then.i.i.i699:                                 ; preds = %invoke.cont174
  %call.i2.i.i700 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i702 unwind label %terminate.lpad.i.i701

call.i.noexc.i.i702:                              ; preds = %if.then.i.i.i699
  br i1 %call.i2.i.i700, label %if.then2.i.i.i704, label %_ZN7testing7MessageD2Ev.exit709

if.then2.i.i.i704:                                ; preds = %call.i.noexc.i.i702
  %146 = load ptr, ptr %ref.tmp165, align 8
  %isnull.i.i.i705 = icmp eq ptr %146, null
  br i1 %isnull.i.i.i705, label %_ZN7testing7MessageD2Ev.exit709, label %delete.notnull.i.i.i706

delete.notnull.i.i.i706:                          ; preds = %if.then2.i.i.i704
  %vtable.i.i.i707 = load ptr, ptr %146, align 8
  %vfn.i.i.i708 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i707, i64 8
  %147 = load ptr, ptr %vfn.i.i.i708, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %146) #17
  br label %_ZN7testing7MessageD2Ev.exit709

terminate.lpad.i.i701:                            ; preds = %if.then.i.i.i699
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19
  unreachable

_ZN7testing7MessageD2Ev.exit709:                  ; preds = %delete.notnull.i.i.i706, %if.then2.i.i.i704, %call.i.noexc.i.i702, %invoke.cont174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp165) #17
  %150 = load ptr, ptr %message_.i.i693, align 8
  %cmp.not.i.i.i711 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i.i711, label %_ZN7testing15AssertionResultD2Ev.exit726, label %if.then.i.i.i712

if.then.i.i.i712:                                 ; preds = %_ZN7testing7MessageD2Ev.exit709
  %call.i2.i.i713 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i715 unwind label %terminate.lpad.i.i714

call.i.noexc.i.i715:                              ; preds = %if.then.i.i.i712
  br i1 %call.i2.i.i713, label %if.then2.i.i.i717, label %_ZN7testing15AssertionResultD2Ev.exit726

if.then2.i.i.i717:                                ; preds = %call.i.noexc.i.i715
  %151 = load ptr, ptr %message_.i.i693, align 8
  %isnull.i.i.i718 = icmp eq ptr %151, null
  br i1 %isnull.i.i.i718, label %_ZN7testing15AssertionResultD2Ev.exit726, label %delete.notnull.i.i.i719

delete.notnull.i.i.i719:                          ; preds = %if.then2.i.i.i717
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %cmp.i.i.i.i.i.i720 = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i.i.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i723, label %if.then.i.i.i.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i723: ; preds = %delete.notnull.i.i.i719
  %_M_string_length.i.i.i.i.i.i724 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i64, ptr %_M_string_length.i.i.i.i.i.i724, align 8
  %cmp3.i.i.i.i.i.i725 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i722

if.then.i.i.i.i.i721:                             ; preds = %delete.notnull.i.i.i719
  call void @_ZdlPv(ptr noundef %152) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i722: ; preds = %if.then.i.i.i.i.i721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i723
  call void @_ZdlPv(ptr noundef nonnull %151) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit726

terminate.lpad.i.i714:                            ; preds = %if.then.i.i.i712
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit726:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i722, %if.then2.i.i.i717, %call.i.noexc.i.i715, %_ZN7testing7MessageD2Ev.exit709
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar152) #17
  br label %cleanup344

lpad166:                                          ; preds = %if.else164
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad169:                                          ; preds = %invoke.cont170
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad173:                                          ; preds = %invoke.cont172
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168) #17
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad173, %lpad169
  %.pn407 = phi { ptr, i32 } [ %159, %lpad173 ], [ %158, %lpad169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp168) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #17
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup176, %lpad166
  %.pn407.pn = phi { ptr, i32 } [ %.pn407, %ehcleanup176 ], [ %157, %lpad166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp165) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar152) #17
  br label %ehcleanup185

cleanup.cont184.critedge:                         ; preds = %invoke.cont157
  %message_.i727 = getelementptr inbounds nuw i8, ptr %gtest_ar152, i64 8
  %160 = load ptr, ptr %message_.i727, align 8
  %cmp.not.i.i.i728 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i.i728, label %cleanup.cont184, label %if.then.i.i.i729

if.then.i.i.i729:                                 ; preds = %cleanup.cont184.critedge
  %call.i2.i.i730 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i732 unwind label %terminate.lpad.i.i731

call.i.noexc.i.i732:                              ; preds = %if.then.i.i.i729
  br i1 %call.i2.i.i730, label %if.then2.i.i.i734, label %cleanup.cont184

if.then2.i.i.i734:                                ; preds = %call.i.noexc.i.i732
  %161 = load ptr, ptr %message_.i727, align 8
  %isnull.i.i.i735 = icmp eq ptr %161, null
  br i1 %isnull.i.i.i735, label %cleanup.cont184, label %delete.notnull.i.i.i736

delete.notnull.i.i.i736:                          ; preds = %if.then2.i.i.i734
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %cmp.i.i.i.i.i.i737 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i.i.i.i737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i740, label %if.then.i.i.i.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i740: ; preds = %delete.notnull.i.i.i736
  %_M_string_length.i.i.i.i.i.i741 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i64, ptr %_M_string_length.i.i.i.i.i.i741, align 8
  %cmp3.i.i.i.i.i.i742 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i739

if.then.i.i.i.i.i738:                             ; preds = %delete.notnull.i.i.i736
  call void @_ZdlPv(ptr noundef %162) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i739: ; preds = %if.then.i.i.i.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i740
  call void @_ZdlPv(ptr noundef nonnull %161) #18
  br label %cleanup.cont184

terminate.lpad.i.i731:                            ; preds = %if.then.i.i.i729
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #19
  unreachable

cleanup.cont184:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i739, %if.then2.i.i.i734, %call.i.noexc.i.i732, %cleanup.cont184.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar152) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp186) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp187) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp188) #17
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 16
  store ptr %167, ptr %ref.tmp188, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188, i64 noundef 99983, i8 noundef signext 95)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %cleanup.cont184
  %call3.i.i.i758 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %call3.i.i.i.noexc757 unwind label %lpad192

call3.i.i.i.noexc757:                             ; preds = %invoke.cont191
  %168 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 16
  store ptr %168, ptr %ref.tmp187, align 8, !alias.scope !13
  %169 = load ptr, ptr %call3.i.i.i758, align 8
  %170 = getelementptr inbounds nuw i8, ptr %call3.i.i.i758, i64 16
  %cmp.i.i.i747 = icmp eq ptr %169, %170
  br i1 %cmp.i.i.i747, label %if.then.i.i753, label %if.else.i.i748

if.then.i.i753:                                   ; preds = %call3.i.i.i.noexc757
  %_M_string_length.i.i.i754 = getelementptr inbounds nuw i8, ptr %call3.i.i.i758, i64 8
  %171 = load i64, ptr %_M_string_length.i.i.i754, align 8
  %cmp3.i.i.i755 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %cmp3.i.i.i755)
  %add.i.i756 = add nuw nsw i64 %171, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(1) %169, i64 %add.i.i756, i1 false)
  br label %invoke.cont193

if.else.i.i748:                                   ; preds = %call3.i.i.i.noexc757
  store ptr %169, ptr %ref.tmp187, align 8, !alias.scope !13
  %172 = load i64, ptr %170, align 8
  store i64 %172, ptr %168, align 8, !alias.scope !13
  %_M_string_length.i32.i.phi.trans.insert.i749 = getelementptr inbounds nuw i8, ptr %call3.i.i.i758, i64 8
  %.pre.i750 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i749, align 8
  br label %invoke.cont193

invoke.cont193:                                   ; preds = %if.else.i.i748, %if.then.i.i753
  %173 = phi i64 [ %171, %if.then.i.i753 ], [ %.pre.i750, %if.else.i.i748 ]
  %_M_string_length.i32.i.i751 = getelementptr inbounds nuw i8, ptr %call3.i.i.i758, i64 8
  %_M_string_length.i33.i.i752 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 8
  store i64 %173, ptr %_M_string_length.i33.i.i752, align 8, !alias.scope !13
  store ptr %170, ptr %call3.i.i.i758, align 8
  store i64 0, ptr %_M_string_length.i32.i.i751, align 8
  store i8 0, ptr %170, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %174 = load i64, ptr %_M_string_length.i33.i.i752, align 8, !noalias !16
  %175 = add i64 %174, -4611686018427387895
  %cmp.i.i.i763 = icmp ult i64 %175, 9
  br i1 %cmp.i.i.i763, label %if.then.i.i.i775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i764

if.then.i.i.i775:                                 ; preds = %invoke.cont193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc776 unwind label %lpad194

.noexc776:                                        ; preds = %if.then.i.i.i775
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i764: ; preds = %invoke.cont193
  %call2.i.i778 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %call2.i.i.noexc777 unwind label %lpad194

call2.i.i.noexc777:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i764
  %176 = getelementptr inbounds nuw i8, ptr %ref.tmp186, i64 16
  store ptr %176, ptr %ref.tmp186, align 8, !alias.scope !16
  %177 = load ptr, ptr %call2.i.i778, align 8
  %178 = getelementptr inbounds nuw i8, ptr %call2.i.i778, i64 16
  %cmp.i.i1.i765 = icmp eq ptr %177, %178
  br i1 %cmp.i.i1.i765, label %if.then.i.i771, label %if.else.i.i766

if.then.i.i771:                                   ; preds = %call2.i.i.noexc777
  %_M_string_length.i.i.i772 = getelementptr inbounds nuw i8, ptr %call2.i.i778, i64 8
  %179 = load i64, ptr %_M_string_length.i.i.i772, align 8
  %cmp3.i.i.i773 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %cmp3.i.i.i773)
  %add.i.i774 = add nuw nsw i64 %179, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(1) %177, i64 %add.i.i774, i1 false)
  br label %invoke.cont195

if.else.i.i766:                                   ; preds = %call2.i.i.noexc777
  store ptr %177, ptr %ref.tmp186, align 8, !alias.scope !16
  %180 = load i64, ptr %178, align 8
  store i64 %180, ptr %176, align 8, !alias.scope !16
  %_M_string_length.i32.i.phi.trans.insert.i767 = getelementptr inbounds nuw i8, ptr %call2.i.i778, i64 8
  %.pre.i768 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i767, align 8
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %if.else.i.i766, %if.then.i.i771
  %181 = phi i64 [ %179, %if.then.i.i771 ], [ %.pre.i768, %if.else.i.i766 ]
  %_M_string_length.i32.i.i769 = getelementptr inbounds nuw i8, ptr %call2.i.i778, i64 8
  %_M_string_length.i33.i.i770 = getelementptr inbounds nuw i8, ptr %ref.tmp186, i64 8
  store i64 %181, ptr %_M_string_length.i33.i.i770, align 8, !alias.scope !16
  store ptr %178, ptr %call2.i.i778, align 8
  store i64 0, ptr %_M_string_length.i32.i.i769, align 8
  store i8 0, ptr %178, align 8
  %182 = load ptr, ptr %corpus, align 8
  %cmp.i.i780 = icmp eq ptr %182, %92
  br i1 %cmp.i.i780, label %invoke.cont11.i, label %invoke.cont11.thread.i

invoke.cont11.i:                                  ; preds = %invoke.cont195
  %183 = load i64, ptr %_M_string_length.i33.i.i606, align 8
  %cmp3.i.i = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %184 = load ptr, ptr %ref.tmp186, align 8
  %cmp.i53.i = icmp eq ptr %184, %176
  br i1 %cmp.i53.i, label %if.then14.i, label %if.end29.thread.i

invoke.cont11.thread.i:                           ; preds = %invoke.cont195
  %185 = load ptr, ptr %ref.tmp186, align 8
  %cmp.i5375.i = icmp eq ptr %185, %176
  br i1 %cmp.i5375.i, label %if.then14.i, label %if.end29.i

if.then14.i:                                      ; preds = %invoke.cont11.thread.i, %invoke.cont11.i
  %186 = load i64, ptr %_M_string_length.i33.i.i770, align 8
  %cmp3.i56.i = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i56.i)
  switch i64 %186, label %if.end.i.i.i783 [
    i64 0, label %if.end22.i
    i64 1, label %if.then.i60.i
  ]

if.then.i60.i:                                    ; preds = %if.then14.i
  %187 = load i8, ptr %176, align 8
  store i8 %187, ptr %182, align 1
  br label %if.end22.i

if.end.i.i.i783:                                  ; preds = %if.then14.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr nonnull align 8 %176, i64 %186, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i783, %if.then.i60.i, %if.then14.i
  %188 = load i64, ptr %_M_string_length.i33.i.i770, align 8
  store i64 %188, ptr %_M_string_length.i33.i.i606, align 8
  %189 = load ptr, ptr %corpus, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %189, i64 %188
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre.i782 = load ptr, ptr %ref.tmp186, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end29.thread.i:                                ; preds = %invoke.cont11.i
  store ptr %184, ptr %corpus, align 8
  %190 = load <2 x i64>, ptr %_M_string_length.i33.i.i770, align 8
  store <2 x i64> %190, ptr %_M_string_length.i33.i.i606, align 8
  br label %if.else34.i

if.end29.i:                                       ; preds = %invoke.cont11.thread.i
  %191 = load i64, ptr %92, align 8
  store ptr %185, ptr %corpus, align 8
  %192 = load <2 x i64>, ptr %_M_string_length.i33.i.i770, align 8
  store <2 x i64> %192, ptr %_M_string_length.i33.i.i606, align 8
  %tobool32.not.i = icmp eq ptr %182, null
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  store ptr %182, ptr %ref.tmp186, align 8
  store i64 %191, ptr %176, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.end29.i, %if.end29.thread.i
  store ptr %176, ptr %ref.tmp186, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else34.i, %if.then33.i, %if.end22.i
  %193 = phi ptr [ %182, %if.then33.i ], [ %176, %if.else34.i ], [ %.pre.i782, %if.end22.i ]
  store i64 0, ptr %_M_string_length.i33.i.i770, align 8
  store i8 0, ptr %193, align 1
  %194 = load ptr, ptr %ref.tmp186, align 8
  %cmp.i.i.i784 = icmp eq ptr %194, %176
  br i1 %cmp.i.i.i784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, label %if.then.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %195 = load i64, ptr %_M_string_length.i33.i.i770, align 8
  %cmp3.i.i.i788 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %cmp3.i.i.i788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

if.then.i.i785:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %194) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789: ; preds = %if.then.i.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786
  %196 = load ptr, ptr %ref.tmp187, align 8
  %cmp.i.i.i790 = icmp eq ptr %196, %168
  br i1 %cmp.i.i.i790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, label %if.then.i.i791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  %197 = load i64, ptr %_M_string_length.i33.i.i752, align 8
  %cmp3.i.i.i794 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %cmp3.i.i.i794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

if.then.i.i791:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  call void @_ZdlPv(ptr noundef %196) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795: ; preds = %if.then.i.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792
  %198 = load ptr, ptr %ref.tmp188, align 8
  %cmp.i.i.i796 = icmp eq ptr %198, %167
  br i1 %cmp.i.i.i796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, label %if.then.i.i797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  %_M_string_length.i.i.i799 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 8
  %199 = load i64, ptr %_M_string_length.i.i.i799, align 8
  %cmp3.i.i.i800 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %cmp3.i.i.i800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

if.then.i.i797:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  call void @_ZdlPv(ptr noundef %198) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801: ; preds = %if.then.i.i797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp187) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp186) #17
  %200 = load ptr, ptr %corpus, align 8
  %201 = load i64, ptr %_M_string_length.i33.i.i606, align 8
  %conv206 = trunc i64 %201 to i32
  %202 = load ptr, ptr %scratch, align 8
  %call208 = invoke i32 @hs_scan(ptr noundef nonnull %call, ptr noundef %200, i32 noundef %conv206, i32 noundef 0, ptr noundef %202, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %c)
          to label %invoke.cont207 unwind label %lpad118

invoke.cont207:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801
  store i32 %call208, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar209) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp210) #17
  store i32 0, ptr %ref.tmp210, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar209, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp210, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont207
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp210) #17
  %203 = load i8, ptr %gtest_ar209, align 8, !range !5, !noundef !6
  %tobool.i805.not = icmp eq i8 %203, 0
  br i1 %tobool.i805.not, label %if.else218, label %cleanup.cont238.critedge

ehcleanup185:                                     ; preds = %ehcleanup178, %lpad156
  %.pn407.pn.pn = phi { ptr, i32 } [ %.pn407.pn, %ehcleanup178 ], [ %142, %lpad156 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar152) #17
  br label %ehcleanup345

lpad190:                                          ; preds = %cleanup.cont184
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad192:                                          ; preds = %invoke.cont191
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad194:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i764, %if.then.i.i.i775
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %ref.tmp187, align 8
  %cmp.i.i.i806 = icmp eq ptr %207, %168
  br i1 %cmp.i.i.i806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, label %if.then.i.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808: ; preds = %lpad194
  %208 = load i64, ptr %_M_string_length.i33.i.i752, align 8
  %cmp3.i.i.i810 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %cmp3.i.i.i810)
  br label %ehcleanup198

if.then.i.i807:                                   ; preds = %lpad194
  call void @_ZdlPv(ptr noundef %207) #18
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %if.then.i.i807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, %lpad192
  %.pn411 = phi { ptr, i32 } [ %205, %lpad192 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808 ], [ %206, %if.then.i.i807 ]
  %209 = load ptr, ptr %ref.tmp188, align 8
  %cmp.i.i.i812 = icmp eq ptr %209, %167
  br i1 %cmp.i.i.i812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, label %if.then.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814: ; preds = %ehcleanup198
  %_M_string_length.i.i.i815 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 8
  %210 = load i64, ptr %_M_string_length.i.i.i815, align 8
  %cmp3.i.i.i816 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %cmp3.i.i.i816)
  br label %ehcleanup199

if.then.i.i813:                                   ; preds = %ehcleanup198
  call void @_ZdlPv(ptr noundef %209) #18
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %if.then.i.i813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, %lpad190
  %.pn411.pn = phi { ptr, i32 } [ %204, %lpad190 ], [ %.pn411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814 ], [ %.pn411, %if.then.i.i813 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp187) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp186) #17
  br label %ehcleanup345

lpad211:                                          ; preds = %invoke.cont207
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp210) #17
  br label %ehcleanup239

if.else218:                                       ; preds = %invoke.cont212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp219) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %if.else218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp222) #17
  %message_.i.i818 = getelementptr inbounds nuw i8, ptr %gtest_ar209, i64 8
  %212 = load ptr, ptr %message_.i.i818, align 8
  %cmp.not.i.i819 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i819, label %invoke.cont224, label %cond.true.i.i820

cond.true.i.i820:                                 ; preds = %invoke.cont221
  %213 = load ptr, ptr %212, align 8
  br label %invoke.cont224

invoke.cont224:                                   ; preds = %cond.true.i.i820, %invoke.cont221
  %cond.i.i821 = phi ptr [ %213, %cond.true.i.i820 ], [ @.str.24, %invoke.cont221 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 69, ptr noundef %cond.i.i821)
          to label %invoke.cont226 unwind label %lpad223

invoke.cont226:                                   ; preds = %invoke.cont224
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp222) #17
  %214 = load ptr, ptr %ref.tmp219, align 8
  %cmp.not.i.i.i823 = icmp eq ptr %214, null
  br i1 %cmp.not.i.i.i823, label %_ZN7testing7MessageD2Ev.exit834, label %if.then.i.i.i824

if.then.i.i.i824:                                 ; preds = %invoke.cont228
  %call.i2.i.i825 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i827 unwind label %terminate.lpad.i.i826

call.i.noexc.i.i827:                              ; preds = %if.then.i.i.i824
  br i1 %call.i2.i.i825, label %if.then2.i.i.i829, label %_ZN7testing7MessageD2Ev.exit834

if.then2.i.i.i829:                                ; preds = %call.i.noexc.i.i827
  %215 = load ptr, ptr %ref.tmp219, align 8
  %isnull.i.i.i830 = icmp eq ptr %215, null
  br i1 %isnull.i.i.i830, label %_ZN7testing7MessageD2Ev.exit834, label %delete.notnull.i.i.i831

delete.notnull.i.i.i831:                          ; preds = %if.then2.i.i.i829
  %vtable.i.i.i832 = load ptr, ptr %215, align 8
  %vfn.i.i.i833 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i832, i64 8
  %216 = load ptr, ptr %vfn.i.i.i833, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(128) %215) #17
  br label %_ZN7testing7MessageD2Ev.exit834

terminate.lpad.i.i826:                            ; preds = %if.then.i.i.i824
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #19
  unreachable

_ZN7testing7MessageD2Ev.exit834:                  ; preds = %delete.notnull.i.i.i831, %if.then2.i.i.i829, %call.i.noexc.i.i827, %invoke.cont228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp219) #17
  %219 = load ptr, ptr %message_.i.i818, align 8
  %cmp.not.i.i.i836 = icmp eq ptr %219, null
  br i1 %cmp.not.i.i.i836, label %_ZN7testing15AssertionResultD2Ev.exit851, label %if.then.i.i.i837

if.then.i.i.i837:                                 ; preds = %_ZN7testing7MessageD2Ev.exit834
  %call.i2.i.i838 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i840 unwind label %terminate.lpad.i.i839

call.i.noexc.i.i840:                              ; preds = %if.then.i.i.i837
  br i1 %call.i2.i.i838, label %if.then2.i.i.i842, label %_ZN7testing15AssertionResultD2Ev.exit851

if.then2.i.i.i842:                                ; preds = %call.i.noexc.i.i840
  %220 = load ptr, ptr %message_.i.i818, align 8
  %isnull.i.i.i843 = icmp eq ptr %220, null
  br i1 %isnull.i.i.i843, label %_ZN7testing15AssertionResultD2Ev.exit851, label %delete.notnull.i.i.i844

delete.notnull.i.i.i844:                          ; preds = %if.then2.i.i.i842
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %cmp.i.i.i.i.i.i845 = icmp eq ptr %221, %222
  br i1 %cmp.i.i.i.i.i.i845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i848, label %if.then.i.i.i.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i848: ; preds = %delete.notnull.i.i.i844
  %_M_string_length.i.i.i.i.i.i849 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i64, ptr %_M_string_length.i.i.i.i.i.i849, align 8
  %cmp3.i.i.i.i.i.i850 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i847

if.then.i.i.i.i.i846:                             ; preds = %delete.notnull.i.i.i844
  call void @_ZdlPv(ptr noundef %221) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i847: ; preds = %if.then.i.i.i.i.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i848
  call void @_ZdlPv(ptr noundef nonnull %220) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit851

terminate.lpad.i.i839:                            ; preds = %if.then.i.i.i837
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit851:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i847, %if.then2.i.i.i842, %call.i.noexc.i.i840, %_ZN7testing7MessageD2Ev.exit834
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar209) #17
  br label %cleanup344

lpad220:                                          ; preds = %if.else218
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad223:                                          ; preds = %invoke.cont224
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad227:                                          ; preds = %invoke.cont226
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222) #17
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %lpad227, %lpad223
  %.pn414 = phi { ptr, i32 } [ %228, %lpad227 ], [ %227, %lpad223 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp222) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219) #17
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup230, %lpad220
  %.pn414.pn = phi { ptr, i32 } [ %.pn414, %ehcleanup230 ], [ %226, %lpad220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp219) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar209) #17
  br label %ehcleanup239

cleanup.cont238.critedge:                         ; preds = %invoke.cont212
  %message_.i852 = getelementptr inbounds nuw i8, ptr %gtest_ar209, i64 8
  %229 = load ptr, ptr %message_.i852, align 8
  %cmp.not.i.i.i853 = icmp eq ptr %229, null
  br i1 %cmp.not.i.i.i853, label %cleanup.cont238, label %if.then.i.i.i854

if.then.i.i.i854:                                 ; preds = %cleanup.cont238.critedge
  %call.i2.i.i855 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i857 unwind label %terminate.lpad.i.i856

call.i.noexc.i.i857:                              ; preds = %if.then.i.i.i854
  br i1 %call.i2.i.i855, label %if.then2.i.i.i859, label %cleanup.cont238

if.then2.i.i.i859:                                ; preds = %call.i.noexc.i.i857
  %230 = load ptr, ptr %message_.i852, align 8
  %isnull.i.i.i860 = icmp eq ptr %230, null
  br i1 %isnull.i.i.i860, label %cleanup.cont238, label %delete.notnull.i.i.i861

delete.notnull.i.i.i861:                          ; preds = %if.then2.i.i.i859
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %cmp.i.i.i.i.i.i862 = icmp eq ptr %231, %232
  br i1 %cmp.i.i.i.i.i.i862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i865, label %if.then.i.i.i.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i865: ; preds = %delete.notnull.i.i.i861
  %_M_string_length.i.i.i.i.i.i866 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i64, ptr %_M_string_length.i.i.i.i.i.i866, align 8
  %cmp3.i.i.i.i.i.i867 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i864

if.then.i.i.i.i.i863:                             ; preds = %delete.notnull.i.i.i861
  call void @_ZdlPv(ptr noundef %231) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i864

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i864: ; preds = %if.then.i.i.i.i.i863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i865
  call void @_ZdlPv(ptr noundef nonnull %230) #18
  br label %cleanup.cont238

terminate.lpad.i.i856:                            ; preds = %if.then.i.i.i854
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #19
  unreachable

cleanup.cont238:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i864, %if.then2.i.i.i859, %call.i.noexc.i.i857, %cleanup.cont238.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar209) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar240) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp241) #17
  store i32 1, ptr %ref.tmp241, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp242) #17
  %236 = load ptr, ptr %_M_finish.i, align 8
  %237 = load ptr, ptr %matches.i, align 8
  %sub.ptr.lhs.cast.i870 = ptrtoint ptr %236 to i64
  %sub.ptr.rhs.cast.i871 = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i872 = sub i64 %sub.ptr.lhs.cast.i870, %sub.ptr.rhs.cast.i871
  %sub.ptr.div.i873 = ashr exact i64 %sub.ptr.sub.i872, 4
  store i64 %sub.ptr.div.i873, ptr %ref.tmp242, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar240, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp241, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %cleanup.cont238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp242) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp241) #17
  %238 = load i8, ptr %gtest_ar240, align 8, !range !5, !noundef !6
  %tobool.i875.not = icmp eq i8 %238, 0
  br i1 %tobool.i875.not, label %if.else253, label %cleanup.cont273.critedge

ehcleanup239:                                     ; preds = %ehcleanup232, %lpad211
  %.pn414.pn.pn = phi { ptr, i32 } [ %.pn414.pn, %ehcleanup232 ], [ %211, %lpad211 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar209) #17
  br label %ehcleanup345

lpad245:                                          ; preds = %cleanup.cont238
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp242) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp241) #17
  br label %ehcleanup274

if.else253:                                       ; preds = %invoke.cont246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp254) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %if.else253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp257) #17
  %message_.i.i876 = getelementptr inbounds nuw i8, ptr %gtest_ar240, i64 8
  %240 = load ptr, ptr %message_.i.i876, align 8
  %cmp.not.i.i877 = icmp eq ptr %240, null
  br i1 %cmp.not.i.i877, label %invoke.cont259, label %cond.true.i.i878

cond.true.i.i878:                                 ; preds = %invoke.cont256
  %241 = load ptr, ptr %240, align 8
  br label %invoke.cont259

invoke.cont259:                                   ; preds = %cond.true.i.i878, %invoke.cont256
  %cond.i.i879 = phi ptr [ %241, %cond.true.i.i878 ], [ @.str.24, %invoke.cont256 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 70, ptr noundef %cond.i.i879)
          to label %invoke.cont261 unwind label %lpad258

invoke.cont261:                                   ; preds = %invoke.cont259
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %invoke.cont261
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp257) #17
  %242 = load ptr, ptr %ref.tmp254, align 8
  %cmp.not.i.i.i881 = icmp eq ptr %242, null
  br i1 %cmp.not.i.i.i881, label %_ZN7testing7MessageD2Ev.exit892, label %if.then.i.i.i882

if.then.i.i.i882:                                 ; preds = %invoke.cont263
  %call.i2.i.i883 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i885 unwind label %terminate.lpad.i.i884

call.i.noexc.i.i885:                              ; preds = %if.then.i.i.i882
  br i1 %call.i2.i.i883, label %if.then2.i.i.i887, label %_ZN7testing7MessageD2Ev.exit892

if.then2.i.i.i887:                                ; preds = %call.i.noexc.i.i885
  %243 = load ptr, ptr %ref.tmp254, align 8
  %isnull.i.i.i888 = icmp eq ptr %243, null
  br i1 %isnull.i.i.i888, label %_ZN7testing7MessageD2Ev.exit892, label %delete.notnull.i.i.i889

delete.notnull.i.i.i889:                          ; preds = %if.then2.i.i.i887
  %vtable.i.i.i890 = load ptr, ptr %243, align 8
  %vfn.i.i.i891 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i890, i64 8
  %244 = load ptr, ptr %vfn.i.i.i891, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(128) %243) #17
  br label %_ZN7testing7MessageD2Ev.exit892

terminate.lpad.i.i884:                            ; preds = %if.then.i.i.i882
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #19
  unreachable

_ZN7testing7MessageD2Ev.exit892:                  ; preds = %delete.notnull.i.i.i889, %if.then2.i.i.i887, %call.i.noexc.i.i885, %invoke.cont263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp254) #17
  %247 = load ptr, ptr %message_.i.i876, align 8
  %cmp.not.i.i.i894 = icmp eq ptr %247, null
  br i1 %cmp.not.i.i.i894, label %_ZN7testing15AssertionResultD2Ev.exit909, label %if.then.i.i.i895

if.then.i.i.i895:                                 ; preds = %_ZN7testing7MessageD2Ev.exit892
  %call.i2.i.i896 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i898 unwind label %terminate.lpad.i.i897

call.i.noexc.i.i898:                              ; preds = %if.then.i.i.i895
  br i1 %call.i2.i.i896, label %if.then2.i.i.i900, label %_ZN7testing15AssertionResultD2Ev.exit909

if.then2.i.i.i900:                                ; preds = %call.i.noexc.i.i898
  %248 = load ptr, ptr %message_.i.i876, align 8
  %isnull.i.i.i901 = icmp eq ptr %248, null
  br i1 %isnull.i.i.i901, label %_ZN7testing15AssertionResultD2Ev.exit909, label %delete.notnull.i.i.i902

delete.notnull.i.i.i902:                          ; preds = %if.then2.i.i.i900
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %cmp.i.i.i.i.i.i903 = icmp eq ptr %249, %250
  br i1 %cmp.i.i.i.i.i.i903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i906, label %if.then.i.i.i.i.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i906: ; preds = %delete.notnull.i.i.i902
  %_M_string_length.i.i.i.i.i.i907 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i64, ptr %_M_string_length.i.i.i.i.i.i907, align 8
  %cmp3.i.i.i.i.i.i908 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i908)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i905

if.then.i.i.i.i.i904:                             ; preds = %delete.notnull.i.i.i902
  call void @_ZdlPv(ptr noundef %249) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i905: ; preds = %if.then.i.i.i.i.i904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i906
  call void @_ZdlPv(ptr noundef nonnull %248) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit909

terminate.lpad.i.i897:                            ; preds = %if.then.i.i.i895
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit909:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i905, %if.then2.i.i.i900, %call.i.noexc.i.i898, %_ZN7testing7MessageD2Ev.exit892
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar240) #17
  br label %cleanup344

lpad255:                                          ; preds = %if.else253
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad258:                                          ; preds = %invoke.cont259
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad262:                                          ; preds = %invoke.cont261
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257) #17
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %lpad262, %lpad258
  %.pn418 = phi { ptr, i32 } [ %256, %lpad262 ], [ %255, %lpad258 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp257) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254) #17
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %ehcleanup265, %lpad255
  %.pn418.pn = phi { ptr, i32 } [ %.pn418, %ehcleanup265 ], [ %254, %lpad255 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp254) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar240) #17
  br label %ehcleanup274

cleanup.cont273.critedge:                         ; preds = %invoke.cont246
  %message_.i910 = getelementptr inbounds nuw i8, ptr %gtest_ar240, i64 8
  %257 = load ptr, ptr %message_.i910, align 8
  %cmp.not.i.i.i911 = icmp eq ptr %257, null
  br i1 %cmp.not.i.i.i911, label %cleanup.cont273, label %if.then.i.i.i912

if.then.i.i.i912:                                 ; preds = %cleanup.cont273.critedge
  %call.i2.i.i913 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i915 unwind label %terminate.lpad.i.i914

call.i.noexc.i.i915:                              ; preds = %if.then.i.i.i912
  br i1 %call.i2.i.i913, label %if.then2.i.i.i917, label %cleanup.cont273

if.then2.i.i.i917:                                ; preds = %call.i.noexc.i.i915
  %258 = load ptr, ptr %message_.i910, align 8
  %isnull.i.i.i918 = icmp eq ptr %258, null
  br i1 %isnull.i.i.i918, label %cleanup.cont273, label %delete.notnull.i.i.i919

delete.notnull.i.i.i919:                          ; preds = %if.then2.i.i.i917
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %cmp.i.i.i.i.i.i920 = icmp eq ptr %259, %260
  br i1 %cmp.i.i.i.i.i.i920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i923, label %if.then.i.i.i.i.i921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i923: ; preds = %delete.notnull.i.i.i919
  %_M_string_length.i.i.i.i.i.i924 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i64, ptr %_M_string_length.i.i.i.i.i.i924, align 8
  %cmp3.i.i.i.i.i.i925 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i922

if.then.i.i.i.i.i921:                             ; preds = %delete.notnull.i.i.i919
  call void @_ZdlPv(ptr noundef %259) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i922: ; preds = %if.then.i.i.i.i.i921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i923
  call void @_ZdlPv(ptr noundef nonnull %258) #18
  br label %cleanup.cont273

terminate.lpad.i.i914:                            ; preds = %if.then.i.i.i912
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #19
  unreachable

cleanup.cont273:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i922, %if.then2.i.i.i917, %call.i.noexc.i.i915, %cleanup.cont273.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar240) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar275) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp276) #17
  store i64 100000, ptr %ref.tmp276, align 8
  %id.i927 = getelementptr inbounds nuw i8, ptr %ref.tmp276, i64 8
  store i32 0, ptr %id.i927, align 8
  %264 = load ptr, ptr %matches.i, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQI11MatchRecordS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar275, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp276, ptr noundef nonnull align 8 dereferenceable(12) %264)
          to label %invoke.cont281 unwind label %lpad277

invoke.cont281:                                   ; preds = %cleanup.cont273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp276) #17
  %265 = load i8, ptr %gtest_ar275, align 8, !range !5, !noundef !6
  %tobool.i929.not = icmp eq i8 %265, 0
  br i1 %tobool.i929.not, label %if.else287, label %cleanup.cont307.critedge

ehcleanup274:                                     ; preds = %ehcleanup267, %lpad245
  %.pn418.pn.pn = phi { ptr, i32 } [ %.pn418.pn, %ehcleanup267 ], [ %239, %lpad245 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar240) #17
  br label %ehcleanup345

lpad277:                                          ; preds = %cleanup.cont273
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp276) #17
  br label %ehcleanup308

if.else287:                                       ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp288) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %if.else287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp291) #17
  %message_.i.i930 = getelementptr inbounds nuw i8, ptr %gtest_ar275, i64 8
  %267 = load ptr, ptr %message_.i.i930, align 8
  %cmp.not.i.i931 = icmp eq ptr %267, null
  br i1 %cmp.not.i.i931, label %invoke.cont293, label %cond.true.i.i932

cond.true.i.i932:                                 ; preds = %invoke.cont290
  %268 = load ptr, ptr %267, align 8
  br label %invoke.cont293

invoke.cont293:                                   ; preds = %cond.true.i.i932, %invoke.cont290
  %cond.i.i933 = phi ptr [ %268, %cond.true.i.i932 ], [ @.str.24, %invoke.cont290 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 71, ptr noundef %cond.i.i933)
          to label %invoke.cont295 unwind label %lpad292

invoke.cont295:                                   ; preds = %invoke.cont293
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %invoke.cont295
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp291) #17
  %269 = load ptr, ptr %ref.tmp288, align 8
  %cmp.not.i.i.i935 = icmp eq ptr %269, null
  br i1 %cmp.not.i.i.i935, label %_ZN7testing7MessageD2Ev.exit946, label %if.then.i.i.i936

if.then.i.i.i936:                                 ; preds = %invoke.cont297
  %call.i2.i.i937 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i939 unwind label %terminate.lpad.i.i938

call.i.noexc.i.i939:                              ; preds = %if.then.i.i.i936
  br i1 %call.i2.i.i937, label %if.then2.i.i.i941, label %_ZN7testing7MessageD2Ev.exit946

if.then2.i.i.i941:                                ; preds = %call.i.noexc.i.i939
  %270 = load ptr, ptr %ref.tmp288, align 8
  %isnull.i.i.i942 = icmp eq ptr %270, null
  br i1 %isnull.i.i.i942, label %_ZN7testing7MessageD2Ev.exit946, label %delete.notnull.i.i.i943

delete.notnull.i.i.i943:                          ; preds = %if.then2.i.i.i941
  %vtable.i.i.i944 = load ptr, ptr %270, align 8
  %vfn.i.i.i945 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i944, i64 8
  %271 = load ptr, ptr %vfn.i.i.i945, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(128) %270) #17
  br label %_ZN7testing7MessageD2Ev.exit946

terminate.lpad.i.i938:                            ; preds = %if.then.i.i.i936
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #19
  unreachable

_ZN7testing7MessageD2Ev.exit946:                  ; preds = %delete.notnull.i.i.i943, %if.then2.i.i.i941, %call.i.noexc.i.i939, %invoke.cont297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp288) #17
  %274 = load ptr, ptr %message_.i.i930, align 8
  %cmp.not.i.i.i948 = icmp eq ptr %274, null
  br i1 %cmp.not.i.i.i948, label %_ZN7testing15AssertionResultD2Ev.exit963, label %if.then.i.i.i949

if.then.i.i.i949:                                 ; preds = %_ZN7testing7MessageD2Ev.exit946
  %call.i2.i.i950 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i952 unwind label %terminate.lpad.i.i951

call.i.noexc.i.i952:                              ; preds = %if.then.i.i.i949
  br i1 %call.i2.i.i950, label %if.then2.i.i.i954, label %_ZN7testing15AssertionResultD2Ev.exit963

if.then2.i.i.i954:                                ; preds = %call.i.noexc.i.i952
  %275 = load ptr, ptr %message_.i.i930, align 8
  %isnull.i.i.i955 = icmp eq ptr %275, null
  br i1 %isnull.i.i.i955, label %_ZN7testing15AssertionResultD2Ev.exit963, label %delete.notnull.i.i.i956

delete.notnull.i.i.i956:                          ; preds = %if.then2.i.i.i954
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %cmp.i.i.i.i.i.i957 = icmp eq ptr %276, %277
  br i1 %cmp.i.i.i.i.i.i957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i960, label %if.then.i.i.i.i.i958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i960: ; preds = %delete.notnull.i.i.i956
  %_M_string_length.i.i.i.i.i.i961 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i64, ptr %_M_string_length.i.i.i.i.i.i961, align 8
  %cmp3.i.i.i.i.i.i962 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i962)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i959

if.then.i.i.i.i.i958:                             ; preds = %delete.notnull.i.i.i956
  call void @_ZdlPv(ptr noundef %276) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i959

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i959: ; preds = %if.then.i.i.i.i.i958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i960
  call void @_ZdlPv(ptr noundef nonnull %275) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit963

terminate.lpad.i.i951:                            ; preds = %if.then.i.i.i949
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit963:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i959, %if.then2.i.i.i954, %call.i.noexc.i.i952, %_ZN7testing7MessageD2Ev.exit946
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar275) #17
  br label %cleanup344

lpad289:                                          ; preds = %if.else287
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad292:                                          ; preds = %invoke.cont293
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad296:                                          ; preds = %invoke.cont295
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291) #17
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad296, %lpad292
  %.pn422 = phi { ptr, i32 } [ %283, %lpad296 ], [ %282, %lpad292 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp291) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288) #17
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup299, %lpad289
  %.pn422.pn = phi { ptr, i32 } [ %.pn422, %ehcleanup299 ], [ %281, %lpad289 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp288) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar275) #17
  br label %ehcleanup308

cleanup.cont307.critedge:                         ; preds = %invoke.cont281
  %message_.i964 = getelementptr inbounds nuw i8, ptr %gtest_ar275, i64 8
  %284 = load ptr, ptr %message_.i964, align 8
  %cmp.not.i.i.i965 = icmp eq ptr %284, null
  br i1 %cmp.not.i.i.i965, label %cleanup.cont307, label %if.then.i.i.i966

if.then.i.i.i966:                                 ; preds = %cleanup.cont307.critedge
  %call.i2.i.i967 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i969 unwind label %terminate.lpad.i.i968

call.i.noexc.i.i969:                              ; preds = %if.then.i.i.i966
  br i1 %call.i2.i.i967, label %if.then2.i.i.i971, label %cleanup.cont307

if.then2.i.i.i971:                                ; preds = %call.i.noexc.i.i969
  %285 = load ptr, ptr %message_.i964, align 8
  %isnull.i.i.i972 = icmp eq ptr %285, null
  br i1 %isnull.i.i.i972, label %cleanup.cont307, label %delete.notnull.i.i.i973

delete.notnull.i.i.i973:                          ; preds = %if.then2.i.i.i971
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %cmp.i.i.i.i.i.i974 = icmp eq ptr %286, %287
  br i1 %cmp.i.i.i.i.i.i974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i977, label %if.then.i.i.i.i.i975

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i977: ; preds = %delete.notnull.i.i.i973
  %_M_string_length.i.i.i.i.i.i978 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i64, ptr %_M_string_length.i.i.i.i.i.i978, align 8
  %cmp3.i.i.i.i.i.i979 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i979)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i976

if.then.i.i.i.i.i975:                             ; preds = %delete.notnull.i.i.i973
  call void @_ZdlPv(ptr noundef %286) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i976

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i976: ; preds = %if.then.i.i.i.i.i975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i977
  call void @_ZdlPv(ptr noundef nonnull %285) #18
  br label %cleanup.cont307

terminate.lpad.i.i968:                            ; preds = %if.then.i.i.i966
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #19
  unreachable

cleanup.cont307:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i976, %if.then2.i.i.i971, %call.i.noexc.i.i969, %cleanup.cont307.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar275) #17
  %291 = load ptr, ptr %scratch, align 8
  %call310 = invoke i32 @hs_free_scratch(ptr noundef %291)
          to label %invoke.cont309 unwind label %lpad118

invoke.cont309:                                   ; preds = %cleanup.cont307
  store i32 %call310, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar311) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp312) #17
  store i32 0, ptr %ref.tmp312, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar311, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp312, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont309
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp312) #17
  %292 = load i8, ptr %gtest_ar311, align 8, !range !5, !noundef !6
  %tobool.i983.not = icmp eq i8 %292, 0
  br i1 %tobool.i983.not, label %if.else320, label %cleanup.cont340.critedge

ehcleanup308:                                     ; preds = %ehcleanup301, %lpad277
  %.pn422.pn.pn = phi { ptr, i32 } [ %.pn422.pn, %ehcleanup301 ], [ %266, %lpad277 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar275) #17
  br label %ehcleanup345

lpad313:                                          ; preds = %invoke.cont309
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp312) #17
  br label %ehcleanup341

if.else320:                                       ; preds = %invoke.cont314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp321) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp321)
          to label %invoke.cont323 unwind label %lpad322

invoke.cont323:                                   ; preds = %if.else320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp324) #17
  %message_.i.i984 = getelementptr inbounds nuw i8, ptr %gtest_ar311, i64 8
  %294 = load ptr, ptr %message_.i.i984, align 8
  %cmp.not.i.i985 = icmp eq ptr %294, null
  br i1 %cmp.not.i.i985, label %invoke.cont326, label %cond.true.i.i986

cond.true.i.i986:                                 ; preds = %invoke.cont323
  %295 = load ptr, ptr %294, align 8
  br label %invoke.cont326

invoke.cont326:                                   ; preds = %cond.true.i.i986, %invoke.cont323
  %cond.i.i987 = phi ptr [ %295, %cond.true.i.i986 ], [ @.str.24, %invoke.cont323 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 74, ptr noundef %cond.i.i987)
          to label %invoke.cont328 unwind label %lpad325

invoke.cont328:                                   ; preds = %invoke.cont326
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp321)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %invoke.cont328
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp324) #17
  %296 = load ptr, ptr %ref.tmp321, align 8
  %cmp.not.i.i.i989 = icmp eq ptr %296, null
  br i1 %cmp.not.i.i.i989, label %_ZN7testing7MessageD2Ev.exit1000, label %if.then.i.i.i990

if.then.i.i.i990:                                 ; preds = %invoke.cont330
  %call.i2.i.i991 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i993 unwind label %terminate.lpad.i.i992

call.i.noexc.i.i993:                              ; preds = %if.then.i.i.i990
  br i1 %call.i2.i.i991, label %if.then2.i.i.i995, label %_ZN7testing7MessageD2Ev.exit1000

if.then2.i.i.i995:                                ; preds = %call.i.noexc.i.i993
  %297 = load ptr, ptr %ref.tmp321, align 8
  %isnull.i.i.i996 = icmp eq ptr %297, null
  br i1 %isnull.i.i.i996, label %_ZN7testing7MessageD2Ev.exit1000, label %delete.notnull.i.i.i997

delete.notnull.i.i.i997:                          ; preds = %if.then2.i.i.i995
  %vtable.i.i.i998 = load ptr, ptr %297, align 8
  %vfn.i.i.i999 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i998, i64 8
  %298 = load ptr, ptr %vfn.i.i.i999, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(128) %297) #17
  br label %_ZN7testing7MessageD2Ev.exit1000

terminate.lpad.i.i992:                            ; preds = %if.then.i.i.i990
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #19
  unreachable

_ZN7testing7MessageD2Ev.exit1000:                 ; preds = %delete.notnull.i.i.i997, %if.then2.i.i.i995, %call.i.noexc.i.i993, %invoke.cont330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp321) #17
  %301 = load ptr, ptr %message_.i.i984, align 8
  %cmp.not.i.i.i1002 = icmp eq ptr %301, null
  br i1 %cmp.not.i.i.i1002, label %_ZN7testing15AssertionResultD2Ev.exit1017, label %if.then.i.i.i1003

if.then.i.i.i1003:                                ; preds = %_ZN7testing7MessageD2Ev.exit1000
  %call.i2.i.i1004 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1006 unwind label %terminate.lpad.i.i1005

call.i.noexc.i.i1006:                             ; preds = %if.then.i.i.i1003
  br i1 %call.i2.i.i1004, label %if.then2.i.i.i1008, label %_ZN7testing15AssertionResultD2Ev.exit1017

if.then2.i.i.i1008:                               ; preds = %call.i.noexc.i.i1006
  %302 = load ptr, ptr %message_.i.i984, align 8
  %isnull.i.i.i1009 = icmp eq ptr %302, null
  br i1 %isnull.i.i.i1009, label %_ZN7testing15AssertionResultD2Ev.exit1017, label %delete.notnull.i.i.i1010

delete.notnull.i.i.i1010:                         ; preds = %if.then2.i.i.i1008
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %cmp.i.i.i.i.i.i1011 = icmp eq ptr %303, %304
  br i1 %cmp.i.i.i.i.i.i1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1014, label %if.then.i.i.i.i.i1012

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1014: ; preds = %delete.notnull.i.i.i1010
  %_M_string_length.i.i.i.i.i.i1015 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i64, ptr %_M_string_length.i.i.i.i.i.i1015, align 8
  %cmp3.i.i.i.i.i.i1016 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1016)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1013

if.then.i.i.i.i.i1012:                            ; preds = %delete.notnull.i.i.i1010
  call void @_ZdlPv(ptr noundef %303) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1013

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1013: ; preds = %if.then.i.i.i.i.i1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1014
  call void @_ZdlPv(ptr noundef nonnull %302) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit1017

terminate.lpad.i.i1005:                           ; preds = %if.then.i.i.i1003
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1017:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1013, %if.then2.i.i.i1008, %call.i.noexc.i.i1006, %_ZN7testing7MessageD2Ev.exit1000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar311) #17
  br label %cleanup344

lpad322:                                          ; preds = %if.else320
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup334

lpad325:                                          ; preds = %invoke.cont326
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

lpad329:                                          ; preds = %invoke.cont328
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324) #17
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %lpad329, %lpad325
  %.pn426 = phi { ptr, i32 } [ %310, %lpad329 ], [ %309, %lpad325 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp324) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp321) #17
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %ehcleanup332, %lpad322
  %.pn426.pn = phi { ptr, i32 } [ %.pn426, %ehcleanup332 ], [ %308, %lpad322 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp321) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar311) #17
  br label %ehcleanup341

cleanup.cont340.critedge:                         ; preds = %invoke.cont314
  %message_.i1018 = getelementptr inbounds nuw i8, ptr %gtest_ar311, i64 8
  %311 = load ptr, ptr %message_.i1018, align 8
  %cmp.not.i.i.i1019 = icmp eq ptr %311, null
  br i1 %cmp.not.i.i.i1019, label %cleanup.cont340, label %if.then.i.i.i1020

if.then.i.i.i1020:                                ; preds = %cleanup.cont340.critedge
  %call.i2.i.i1021 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1023 unwind label %terminate.lpad.i.i1022

call.i.noexc.i.i1023:                             ; preds = %if.then.i.i.i1020
  br i1 %call.i2.i.i1021, label %if.then2.i.i.i1025, label %cleanup.cont340

if.then2.i.i.i1025:                               ; preds = %call.i.noexc.i.i1023
  %312 = load ptr, ptr %message_.i1018, align 8
  %isnull.i.i.i1026 = icmp eq ptr %312, null
  br i1 %isnull.i.i.i1026, label %cleanup.cont340, label %delete.notnull.i.i.i1027

delete.notnull.i.i.i1027:                         ; preds = %if.then2.i.i.i1025
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %cmp.i.i.i.i.i.i1028 = icmp eq ptr %313, %314
  br i1 %cmp.i.i.i.i.i.i1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1031, label %if.then.i.i.i.i.i1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1031: ; preds = %delete.notnull.i.i.i1027
  %_M_string_length.i.i.i.i.i.i1032 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load i64, ptr %_M_string_length.i.i.i.i.i.i1032, align 8
  %cmp3.i.i.i.i.i.i1033 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1033)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1030

if.then.i.i.i.i.i1029:                            ; preds = %delete.notnull.i.i.i1027
  call void @_ZdlPv(ptr noundef %313) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1030

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1030: ; preds = %if.then.i.i.i.i.i1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1031
  call void @_ZdlPv(ptr noundef nonnull %312) #18
  br label %cleanup.cont340

terminate.lpad.i.i1022:                           ; preds = %if.then.i.i.i1020
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #19
  unreachable

cleanup.cont340:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1030, %if.then2.i.i.i1025, %call.i.noexc.i.i1023, %cleanup.cont340.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar311) #17
  %call343 = invoke i32 @hs_free_database(ptr noundef nonnull %call)
          to label %cleanup344 unwind label %lpad118

cleanup344:                                       ; preds = %cleanup.cont340, %_ZN7testing15AssertionResultD2Ev.exit1017, %_ZN7testing15AssertionResultD2Ev.exit963, %_ZN7testing15AssertionResultD2Ev.exit909, %_ZN7testing15AssertionResultD2Ev.exit851, %_ZN7testing15AssertionResultD2Ev.exit726, %_ZN7testing15AssertionResultD2Ev.exit673
  %318 = load ptr, ptr %corpus, align 8
  %cmp.i.i.i1035 = icmp eq ptr %318, %92
  br i1 %cmp.i.i.i1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037, label %if.then.i.i1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037: ; preds = %cleanup344
  %319 = load i64, ptr %_M_string_length.i33.i.i606, align 8
  %cmp3.i.i.i1039 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

if.then.i.i1036:                                  ; preds = %cleanup344
  call void @_ZdlPv(ptr noundef %318) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040: ; preds = %if.then.i.i1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %corpus) #17
  %320 = load ptr, ptr %matches.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %320, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15CallBackContextD2Ev.exit, label %if.then.i.i.i.i1042

if.then.i.i.i.i1042:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040
  call void @_ZdlPv(ptr noundef nonnull %320) #18
  br label %_ZN15CallBackContextD2Ev.exit

_ZN15CallBackContextD2Ev.exit:                    ; preds = %if.then.i.i.i.i1042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %c) #17
  br label %cleanup352

cleanup352:                                       ; preds = %_ZN15CallBackContextD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit566, %_ZN7testing15AssertionResultD2Ev.exit511
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratch) #17
  br label %cleanup356

cleanup356:                                       ; preds = %cleanup352, %_ZN7testing15AssertionResultD2Ev.exit
  %321 = load ptr, ptr %p, align 8
  %cmp.i.i.i.i = icmp eq ptr %321, %3
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i1043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %cleanup356
  %322 = load i64, ptr %_M_string_length.i33.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN7patternD2Ev.exit

if.then.i.i.i1043:                                ; preds = %cleanup356
  call void @_ZdlPv(ptr noundef %321) #18
  br label %_ZN7patternD2Ev.exit

_ZN7patternD2Ev.exit:                             ; preds = %if.then.i.i.i1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %p) #17
  ret void

ehcleanup341:                                     ; preds = %ehcleanup334, %lpad313
  %.pn426.pn.pn = phi { ptr, i32 } [ %.pn426.pn, %ehcleanup334 ], [ %293, %lpad313 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar311) #17
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %ehcleanup341, %ehcleanup308, %ehcleanup274, %ehcleanup239, %ehcleanup199, %ehcleanup185, %ehcleanup151, %lpad118
  %.pn430 = phi { ptr, i32 } [ %113, %lpad118 ], [ %.pn426.pn.pn, %ehcleanup341 ], [ %.pn422.pn.pn, %ehcleanup308 ], [ %.pn418.pn.pn, %ehcleanup274 ], [ %.pn414.pn.pn, %ehcleanup239 ], [ %.pn411.pn, %ehcleanup199 ], [ %.pn407.pn.pn, %ehcleanup185 ], [ %.pn403.pn.pn, %ehcleanup151 ]
  %323 = load ptr, ptr %corpus, align 8
  %cmp.i.i.i1045 = icmp eq ptr %323, %92
  br i1 %cmp.i.i.i1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1047, label %if.then.i.i1046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1047: ; preds = %ehcleanup345
  %324 = load i64, ptr %_M_string_length.i33.i.i606, align 8
  %cmp3.i.i.i1049 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1049)
  br label %ehcleanup347

if.then.i.i1046:                                  ; preds = %ehcleanup345
  call void @_ZdlPv(ptr noundef %323) #18
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %if.then.i.i1046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1047, %ehcleanup112
  %.pn430.pn = phi { ptr, i32 } [ %.pn400.pn, %ehcleanup112 ], [ %.pn430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1047 ], [ %.pn430, %if.then.i.i1046 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %corpus) #17
  %325 = load ptr, ptr %matches.i, align 8
  %tobool.not.i.i.i.i1052 = icmp eq ptr %325, null
  br i1 %tobool.not.i.i.i.i1052, label %_ZN15CallBackContextD2Ev.exit1054, label %if.then.i.i.i.i1053

if.then.i.i.i.i1053:                              ; preds = %ehcleanup347
  call void @_ZdlPv(ptr noundef nonnull %325) #18
  br label %_ZN15CallBackContextD2Ev.exit1054

_ZN15CallBackContextD2Ev.exit1054:                ; preds = %if.then.i.i.i.i1053, %ehcleanup347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %c) #17
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %_ZN15CallBackContextD2Ev.exit1054, %ehcleanup93, %ehcleanup66, %lpad34
  %.pn430.pn.pn = phi { ptr, i32 } [ %.pn430.pn, %_ZN15CallBackContextD2Ev.exit1054 ], [ %.pn395.pn.pn, %ehcleanup93 ], [ %.pn391.pn.pn, %ehcleanup66 ], [ %33, %lpad34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratch) #17
  br label %ehcleanup357

ehcleanup357:                                     ; preds = %ehcleanup353, %ehcleanup30, %lpad6
  %.pn430.pn.pn.pn = phi { ptr, i32 } [ %.pn430.pn.pn, %ehcleanup353 ], [ %.pn.pn.pn, %ehcleanup30 ], [ %8, %lpad6 ]
  %326 = load ptr, ptr %p, align 8
  %cmp.i.i.i.i1055 = icmp eq ptr %326, %3
  br i1 %cmp.i.i.i.i1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1057, label %if.then.i.i.i1056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1057: ; preds = %ehcleanup357
  %327 = load i64, ptr %_M_string_length.i33.i.i, align 8
  %cmp3.i.i.i.i1059 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1059)
  br label %ehcleanup361

if.then.i.i.i1056:                                ; preds = %ehcleanup357
  call void @_ZdlPv(ptr noundef %326) #18
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %if.then.i.i.i1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1057
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %p) #17
  resume { ptr, i32 } %.pn430.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef ptr @_Z7buildDBRK7patternj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i2.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i.i
  br i1 %call.i2.i, label %if.then2.i.i, label %if.end.i.i

if.then2.i.i:                                     ; preds = %call.i.noexc.i
  %1 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then2.i.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i, %if.then2.i.i, %call.i.noexc.i
  store ptr null, ptr %this, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.end.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i2.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i.i
  br i1 %call.i2.i, label %if.then2.i.i, label %if.end.i.i

if.then2.i.i:                                     ; preds = %call.i.noexc.i
  %1 = load ptr, ptr %message_, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then2.i.i
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %if.then2.i.i, %call.i.noexc.i
  store ptr null, ptr %message_, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.end.i.i, %entry
  ret void
}

declare i32 @hs_alloc_scratch(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z9record_cbjyyjPv(i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #0

declare i32 @hs_free_scratch(ptr noundef) local_unnamed_addr #0

declare i32 @hs_free_database(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN30ExtParam_LargeExactOffset_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %p = alloca %struct.pattern, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.testing::Message", align 8
  %ref.tmp16 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %scratch = alloca ptr, align 8
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp37 = alloca i32, align 4
  %ref.tmp46 = alloca %"class.testing::Message", align 8
  %ref.tmp49 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_67 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp76 = alloca %"class.testing::Message", align 8
  %ref.tmp79 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %c = alloca %struct.CallBackContext, align 8
  %corpus = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar121 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp122 = alloca i32, align 4
  %ref.tmp131 = alloca %"class.testing::Message", align 8
  %ref.tmp134 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar152 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp153 = alloca i32, align 4
  %ref.tmp154 = alloca i64, align 8
  %ref.tmp165 = alloca %"class.testing::Message", align 8
  %ref.tmp168 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp186 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp188 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar209 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp210 = alloca i32, align 4
  %ref.tmp219 = alloca %"class.testing::Message", align 8
  %ref.tmp222 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar240 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp241 = alloca i32, align 4
  %ref.tmp242 = alloca i64, align 8
  %ref.tmp254 = alloca %"class.testing::Message", align 8
  %ref.tmp257 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar275 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp276 = alloca %struct.MatchRecord, align 8
  %ref.tmp288 = alloca %"class.testing::Message", align 8
  %ref.tmp291 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp310 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp311 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp312 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar333 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp334 = alloca i32, align 4
  %ref.tmp343 = alloca %"class.testing::Message", align 8
  %ref.tmp346 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar364 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp365 = alloca i32, align 4
  %ref.tmp366 = alloca i64, align 8
  %ref.tmp378 = alloca %"class.testing::Message", align 8
  %ref.tmp381 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar401 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp402 = alloca i32, align 4
  %ref.tmp411 = alloca %"class.testing::Message", align 8
  %ref.tmp414 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %p) #17
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  store i64 19, ptr %__dnew.i.i, align 8
  %call2.i10.i542 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i542, ptr %agg.tmp, align 8
  %1 = load i64, ptr %__dnew.i.i, align 8
  store i64 %1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i542, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, i64 19, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8
  %2 = load ptr, ptr %agg.tmp, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  %3 = getelementptr inbounds nuw i8, ptr %p, i64 16
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %if.then.i.i544, label %if.else.i.i

if.then.i.i544:                                   ; preds = %entry
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.else.i.i:                                      ; preds = %entry
  store ptr %4, ptr %p, align 8
  %6 = load i64, ptr %0, align 8
  store i64 %6, ptr %3, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.else.i.i, %if.then.i.i544
  %7 = phi i64 [ %5, %if.then.i.i544 ], [ %.pre, %if.else.i.i ]
  %_M_string_length.i33.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  store i64 %7, ptr %_M_string_length.i33.i.i, align 8
  store ptr %0, ptr %agg.tmp, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %0, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  store i32 0, ptr %flags.i, align 8
  %id.i = getelementptr inbounds nuw i8, ptr %p, i64 36
  store i32 0, ptr %id.i, align 4
  %ext.i = getelementptr inbounds nuw i8, ptr %p, i64 40
  store i64 3, ptr %ext.i, align 8
  %agg.tmp2543.sroa.4.0.ext.i.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 48
  store i64 200000, ptr %agg.tmp2543.sroa.4.0.ext.i.sroa_idx, align 8
  %agg.tmp2543.sroa.5.0.ext.i.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 56
  store i64 200000, ptr %agg.tmp2543.sroa.5.0.ext.i.sroa_idx, align 8
  %agg.tmp2543.sroa.6.0.ext.i.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2543.sroa.6.0.ext.i.sroa_idx, i8 0, i64 16, i1 false)
  %call = invoke noundef ptr @_Z7buildDBRK7patternj(ptr noundef nonnull align 8 dereferenceable(80) %p, i32 noundef 1)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #17
  %cmp = icmp ne ptr %call, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp, label %cleanup.cont, label %if.else

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup447

if.else:                                          ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #17
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  %9 = load ptr, ptr %ref.tmp17, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 87, ptr noundef %9)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #17
  %10 = load ptr, ptr %ref.tmp17, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i549 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, label %if.then.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551: ; preds = %invoke.cont24
  %_M_string_length.i.i.i552 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i552, align 8
  %cmp3.i.i.i553 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

if.then.i.i550:                                   ; preds = %invoke.cont24
  call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %if.then.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #17
  %13 = load ptr, ptr %ref.tmp13, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %14 = load ptr, ptr %ref.tmp13, align 8
  %isnull.i.i.i = icmp eq ptr %14, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #17
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #17
  %18 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i556 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i556, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i557

if.then.i.i.i557:                                 ; preds = %_ZN7testing7MessageD2Ev.exit
  %call.i2.i.i558 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i560 unwind label %terminate.lpad.i.i559

call.i.noexc.i.i560:                              ; preds = %if.then.i.i.i557
  br i1 %call.i2.i.i558, label %if.then2.i.i.i562, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i562:                                ; preds = %call.i.noexc.i.i560
  %19 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i563 = icmp eq ptr %19, null
  br i1 %isnull.i.i.i563, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i564

delete.notnull.i.i.i564:                          ; preds = %if.then2.i.i.i562
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i564
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i564
  call void @_ZdlPv(ptr noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i559:                            ; preds = %if.then.i.i.i557
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i562, %call.i.noexc.i.i560, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #17
  br label %cleanup446

lpad14:                                           ; preds = %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad18:                                           ; preds = %invoke.cont15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad21:                                           ; preds = %invoke.cont19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad23:                                           ; preds = %invoke.cont22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #17
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %28, %lpad23 ], [ %27, %lpad21 ]
  %29 = load ptr, ptr %ref.tmp17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i565 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %if.then.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %ehcleanup26
  %_M_string_length.i.i.i568 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i568, align 8
  %cmp3.i.i.i569 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i569)
  br label %ehcleanup27

if.then.i.i566:                                   ; preds = %ehcleanup26
  call void @_ZdlPv(ptr noundef %29) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567 ], [ %.pn, %if.then.i.i566 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup27, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %25, %lpad14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #17
  br label %ehcleanup447

cleanup.cont:                                     ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scratch) #17
  store ptr null, ptr %scratch, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #17
  %call36 = invoke i32 @hs_alloc_scratch(ptr noundef nonnull %call, ptr noundef nonnull %scratch)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %cleanup.cont
  store i32 %call36, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp37) #17
  store i32 0, ptr %ref.tmp37, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp37) #17
  %32 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i588.not = icmp eq i8 %32, 0
  br i1 %tobool.i588.not, label %if.else45, label %cleanup.cont65.critedge

lpad34:                                           ; preds = %cleanup.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad38:                                           ; preds = %invoke.cont35
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp37) #17
  br label %ehcleanup66

if.else45:                                        ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp46) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp49) #17
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %35 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i, label %invoke.cont51, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont48
  %36 = load ptr, ptr %35, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %cond.true.i.i, %invoke.cont48
  %cond.i.i = phi ptr [ %36, %cond.true.i.i ], [ @.str.24, %invoke.cont48 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 91, ptr noundef %cond.i.i)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49) #17
  %37 = load ptr, ptr %ref.tmp46, align 8
  %cmp.not.i.i.i589 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i589, label %_ZN7testing7MessageD2Ev.exit600, label %if.then.i.i.i590

if.then.i.i.i590:                                 ; preds = %invoke.cont55
  %call.i2.i.i591 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i593 unwind label %terminate.lpad.i.i592

call.i.noexc.i.i593:                              ; preds = %if.then.i.i.i590
  br i1 %call.i2.i.i591, label %if.then2.i.i.i595, label %_ZN7testing7MessageD2Ev.exit600

if.then2.i.i.i595:                                ; preds = %call.i.noexc.i.i593
  %38 = load ptr, ptr %ref.tmp46, align 8
  %isnull.i.i.i596 = icmp eq ptr %38, null
  br i1 %isnull.i.i.i596, label %_ZN7testing7MessageD2Ev.exit600, label %delete.notnull.i.i.i597

delete.notnull.i.i.i597:                          ; preds = %if.then2.i.i.i595
  %vtable.i.i.i598 = load ptr, ptr %38, align 8
  %vfn.i.i.i599 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i598, i64 8
  %39 = load ptr, ptr %vfn.i.i.i599, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #17
  br label %_ZN7testing7MessageD2Ev.exit600

terminate.lpad.i.i592:                            ; preds = %if.then.i.i.i590
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN7testing7MessageD2Ev.exit600:                  ; preds = %delete.notnull.i.i.i597, %if.then2.i.i.i595, %call.i.noexc.i.i593, %invoke.cont55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp46) #17
  %42 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i.i602 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i602, label %_ZN7testing15AssertionResultD2Ev.exit617, label %if.then.i.i.i603

if.then.i.i.i603:                                 ; preds = %_ZN7testing7MessageD2Ev.exit600
  %call.i2.i.i604 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i606 unwind label %terminate.lpad.i.i605

call.i.noexc.i.i606:                              ; preds = %if.then.i.i.i603
  br i1 %call.i2.i.i604, label %if.then2.i.i.i608, label %_ZN7testing15AssertionResultD2Ev.exit617

if.then2.i.i.i608:                                ; preds = %call.i.noexc.i.i606
  %43 = load ptr, ptr %message_.i.i, align 8
  %isnull.i.i.i609 = icmp eq ptr %43, null
  br i1 %isnull.i.i.i609, label %_ZN7testing15AssertionResultD2Ev.exit617, label %delete.notnull.i.i.i610

delete.notnull.i.i.i610:                          ; preds = %if.then2.i.i.i608
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %cmp.i.i.i.i.i.i611 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i614, label %if.then.i.i.i.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i614: ; preds = %delete.notnull.i.i.i610
  %_M_string_length.i.i.i.i.i.i615 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i.i.i.i615, align 8
  %cmp3.i.i.i.i.i.i616 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i613

if.then.i.i.i.i.i612:                             ; preds = %delete.notnull.i.i.i610
  call void @_ZdlPv(ptr noundef %44) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i613: ; preds = %if.then.i.i.i.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i614
  call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit617

terminate.lpad.i.i605:                            ; preds = %if.then.i.i.i603
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit617:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i613, %if.then2.i.i.i608, %call.i.noexc.i.i606, %_ZN7testing7MessageD2Ev.exit600
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  br label %cleanup442

lpad47:                                           ; preds = %if.else45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad50:                                           ; preds = %invoke.cont51
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad54:                                           ; preds = %invoke.cont53
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #17
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad54, %lpad50
  %.pn486 = phi { ptr, i32 } [ %51, %lpad54 ], [ %50, %lpad50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #17
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup57, %lpad47
  %.pn486.pn = phi { ptr, i32 } [ %.pn486, %ehcleanup57 ], [ %49, %lpad47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp46) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #17
  br label %ehcleanup66

cleanup.cont65.critedge:                          ; preds = %invoke.cont39
  %message_.i618 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %52 = load ptr, ptr %message_.i618, align 8
  %cmp.not.i.i.i619 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i619, label %invoke.cont70, label %if.then.i.i.i620

if.then.i.i.i620:                                 ; preds = %cleanup.cont65.critedge
  %call.i2.i.i621 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i623 unwind label %terminate.lpad.i.i622

call.i.noexc.i.i623:                              ; preds = %if.then.i.i.i620
  br i1 %call.i2.i.i621, label %if.then2.i.i.i625, label %invoke.cont70

if.then2.i.i.i625:                                ; preds = %call.i.noexc.i.i623
  %53 = load ptr, ptr %message_.i618, align 8
  %isnull.i.i.i626 = icmp eq ptr %53, null
  br i1 %isnull.i.i.i626, label %invoke.cont70, label %delete.notnull.i.i.i627

delete.notnull.i.i.i627:                          ; preds = %if.then2.i.i.i625
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %cmp.i.i.i.i.i.i628 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i.i.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i631, label %if.then.i.i.i.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i631: ; preds = %delete.notnull.i.i.i627
  %_M_string_length.i.i.i.i.i.i632 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i.i632, align 8
  %cmp3.i.i.i.i.i.i633 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i630

if.then.i.i.i.i.i629:                             ; preds = %delete.notnull.i.i.i627
  call void @_ZdlPv(ptr noundef %54) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i630: ; preds = %if.then.i.i.i.i.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i631
  call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %invoke.cont70

terminate.lpad.i.i622:                            ; preds = %if.then.i.i.i620
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

invoke.cont70:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i630, %if.then2.i.i.i625, %call.i.noexc.i.i623, %cleanup.cont65.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_67) #17
  %59 = load ptr, ptr %scratch, align 8
  %cmp68 = icmp ne ptr %59, null
  %frombool.i635 = zext i1 %cmp68 to i8
  store i8 %frombool.i635, ptr %gtest_ar_67, align 8
  %message_.i636 = getelementptr inbounds nuw i8, ptr %gtest_ar_67, i64 8
  store ptr null, ptr %message_.i636, align 8
  br i1 %cmp68, label %cleanup.cont99, label %if.else75

ehcleanup66:                                      ; preds = %ehcleanup59, %lpad38
  %.pn486.pn.pn = phi { ptr, i32 } [ %.pn486.pn, %ehcleanup59 ], [ %34, %lpad38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  br label %ehcleanup443

if.else75:                                        ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp76) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.else75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp79) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp80) #17
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_67, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont78
  %60 = load ptr, ptr %ref.tmp80, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 92, ptr noundef %60)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #17
  %61 = load ptr, ptr %ref.tmp80, align 8
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i638 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, label %if.then.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640: ; preds = %invoke.cont87
  %_M_string_length.i.i.i641 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i641, align 8
  %cmp3.i.i.i642 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

if.then.i.i639:                                   ; preds = %invoke.cont87
  call void @_ZdlPv(ptr noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %if.then.i.i639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp79) #17
  %64 = load ptr, ptr %ref.tmp76, align 8
  %cmp.not.i.i.i644 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i644, label %_ZN7testing7MessageD2Ev.exit655, label %if.then.i.i.i645

if.then.i.i.i645:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %call.i2.i.i646 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i648 unwind label %terminate.lpad.i.i647

call.i.noexc.i.i648:                              ; preds = %if.then.i.i.i645
  br i1 %call.i2.i.i646, label %if.then2.i.i.i650, label %_ZN7testing7MessageD2Ev.exit655

if.then2.i.i.i650:                                ; preds = %call.i.noexc.i.i648
  %65 = load ptr, ptr %ref.tmp76, align 8
  %isnull.i.i.i651 = icmp eq ptr %65, null
  br i1 %isnull.i.i.i651, label %_ZN7testing7MessageD2Ev.exit655, label %delete.notnull.i.i.i652

delete.notnull.i.i.i652:                          ; preds = %if.then2.i.i.i650
  %vtable.i.i.i653 = load ptr, ptr %65, align 8
  %vfn.i.i.i654 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i653, i64 8
  %66 = load ptr, ptr %vfn.i.i.i654, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #17
  br label %_ZN7testing7MessageD2Ev.exit655

terminate.lpad.i.i647:                            ; preds = %if.then.i.i.i645
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN7testing7MessageD2Ev.exit655:                  ; preds = %delete.notnull.i.i.i652, %if.then2.i.i.i650, %call.i.noexc.i.i648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp76) #17
  %69 = load ptr, ptr %message_.i636, align 8
  %cmp.not.i.i.i657 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i657, label %_ZN7testing15AssertionResultD2Ev.exit672, label %if.then.i.i.i658

if.then.i.i.i658:                                 ; preds = %_ZN7testing7MessageD2Ev.exit655
  %call.i2.i.i659 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i661 unwind label %terminate.lpad.i.i660

call.i.noexc.i.i661:                              ; preds = %if.then.i.i.i658
  br i1 %call.i2.i.i659, label %if.then2.i.i.i663, label %_ZN7testing15AssertionResultD2Ev.exit672

if.then2.i.i.i663:                                ; preds = %call.i.noexc.i.i661
  %70 = load ptr, ptr %message_.i636, align 8
  %isnull.i.i.i664 = icmp eq ptr %70, null
  br i1 %isnull.i.i.i664, label %_ZN7testing15AssertionResultD2Ev.exit672, label %delete.notnull.i.i.i665

delete.notnull.i.i.i665:                          ; preds = %if.then2.i.i.i663
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %cmp.i.i.i.i.i.i666 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i.i.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i669, label %if.then.i.i.i.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i669: ; preds = %delete.notnull.i.i.i665
  %_M_string_length.i.i.i.i.i.i670 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i.i.i.i670, align 8
  %cmp3.i.i.i.i.i.i671 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i668

if.then.i.i.i.i.i667:                             ; preds = %delete.notnull.i.i.i665
  call void @_ZdlPv(ptr noundef %71) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i668: ; preds = %if.then.i.i.i.i.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i669
  call void @_ZdlPv(ptr noundef nonnull %70) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit672

terminate.lpad.i.i660:                            ; preds = %if.then.i.i.i658
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit672:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i668, %if.then2.i.i.i663, %call.i.noexc.i.i661, %_ZN7testing7MessageD2Ev.exit655
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_67) #17
  br label %cleanup442

lpad77:                                           ; preds = %if.else75
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad81:                                           ; preds = %invoke.cont78
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad84:                                           ; preds = %invoke.cont82
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad86:                                           ; preds = %invoke.cont85
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #17
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad86, %lpad84
  %.pn490 = phi { ptr, i32 } [ %79, %lpad86 ], [ %78, %lpad84 ]
  %80 = load ptr, ptr %ref.tmp80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i673 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, label %if.then.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675: ; preds = %ehcleanup89
  %_M_string_length.i.i.i676 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %82 = load i64, ptr %_M_string_length.i.i.i676, align 8
  %cmp3.i.i.i677 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i677)
  br label %ehcleanup90

if.then.i.i674:                                   ; preds = %ehcleanup89
  call void @_ZdlPv(ptr noundef %80) #18
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, %lpad81
  %.pn490.pn = phi { ptr, i32 } [ %77, %lpad81 ], [ %.pn490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675 ], [ %.pn490, %if.then.i.i674 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp79) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #17
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup90, %lpad77
  %.pn490.pn.pn = phi { ptr, i32 } [ %.pn490.pn, %ehcleanup90 ], [ %76, %lpad77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp76) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_67) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_67) #17
  br label %ehcleanup443

cleanup.cont99:                                   ; preds = %invoke.cont70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_67) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %c) #17
  store i8 0, ptr %c, align 8
  %matches.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %matches.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %corpus) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp101) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp102) #17
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  store ptr %83, ptr %ref.tmp102, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, i64 noundef 199982, i8 noundef signext 95)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %cleanup.cont99
  %call3.i.i.i704 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %call3.i.i.i.noexc unwind label %lpad106

call3.i.i.i.noexc:                                ; preds = %invoke.cont105
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  store ptr %84, ptr %ref.tmp101, align 8, !alias.scope !19
  %85 = load ptr, ptr %call3.i.i.i704, align 8
  %86 = getelementptr inbounds nuw i8, ptr %call3.i.i.i704, i64 16
  %cmp.i.i.i696 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i696, label %if.then.i.i700, label %if.else.i.i697

if.then.i.i700:                                   ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i701 = getelementptr inbounds nuw i8, ptr %call3.i.i.i704, i64 8
  %87 = load i64, ptr %_M_string_length.i.i.i701, align 8
  %cmp3.i.i.i702 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i702)
  %add.i.i703 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %add.i.i703, i1 false)
  br label %invoke.cont107

if.else.i.i697:                                   ; preds = %call3.i.i.i.noexc
  store ptr %85, ptr %ref.tmp101, align 8, !alias.scope !19
  %88 = load i64, ptr %86, align 8
  store i64 %88, ptr %84, align 8, !alias.scope !19
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i704, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %if.else.i.i697, %if.then.i.i700
  %89 = phi i64 [ %87, %if.then.i.i700 ], [ %.pre.i, %if.else.i.i697 ]
  %_M_string_length.i32.i.i698 = getelementptr inbounds nuw i8, ptr %call3.i.i.i704, i64 8
  %_M_string_length.i33.i.i699 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  store i64 %89, ptr %_M_string_length.i33.i.i699, align 8, !alias.scope !19
  store ptr %86, ptr %call3.i.i.i704, align 8
  store i64 0, ptr %_M_string_length.i32.i.i698, align 8
  store i8 0, ptr %86, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %90 = load i64, ptr %_M_string_length.i33.i.i699, align 8, !noalias !22
  %91 = add i64 %90, -4611686018427387895
  %cmp.i.i.i707 = icmp ult i64 %91, 9
  br i1 %cmp.i.i.i707, label %if.then.i.i.i717, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i717:                                 ; preds = %invoke.cont107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc unwind label %lpad108

.noexc:                                           ; preds = %if.then.i.i.i717
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont107
  %call2.i.i718 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %call2.i.i.noexc unwind label %lpad108

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %corpus, i64 16
  store ptr %92, ptr %corpus, align 8, !alias.scope !22
  %93 = load ptr, ptr %call2.i.i718, align 8
  %94 = getelementptr inbounds nuw i8, ptr %call2.i.i718, i64 16
  %cmp.i.i1.i = icmp eq ptr %93, %94
  br i1 %cmp.i.i1.i, label %if.then.i.i713, label %if.else.i.i708

if.then.i.i713:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i714 = getelementptr inbounds nuw i8, ptr %call2.i.i718, i64 8
  %95 = load i64, ptr %_M_string_length.i.i.i714, align 8
  %cmp3.i.i.i715 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i715)
  %add.i.i716 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %add.i.i716, i1 false)
  br label %invoke.cont109

if.else.i.i708:                                   ; preds = %call2.i.i.noexc
  store ptr %93, ptr %corpus, align 8, !alias.scope !22
  %96 = load i64, ptr %94, align 8
  store i64 %96, ptr %92, align 8, !alias.scope !22
  %_M_string_length.i32.i.phi.trans.insert.i709 = getelementptr inbounds nuw i8, ptr %call2.i.i718, i64 8
  %.pre.i710 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i709, align 8
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %if.else.i.i708, %if.then.i.i713
  %97 = phi i64 [ %95, %if.then.i.i713 ], [ %.pre.i710, %if.else.i.i708 ]
  %_M_string_length.i32.i.i711 = getelementptr inbounds nuw i8, ptr %call2.i.i718, i64 8
  %_M_string_length.i33.i.i712 = getelementptr inbounds nuw i8, ptr %corpus, i64 8
  store i64 %97, ptr %_M_string_length.i33.i.i712, align 8, !alias.scope !22
  store ptr %94, ptr %call2.i.i718, align 8
  store i64 0, ptr %_M_string_length.i32.i.i711, align 8
  store i8 0, ptr %94, align 8
  %98 = load ptr, ptr %ref.tmp101, align 8
  %cmp.i.i.i719 = icmp eq ptr %98, %84
  br i1 %cmp.i.i.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, label %if.then.i.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721: ; preds = %invoke.cont109
  %99 = load i64, ptr %_M_string_length.i33.i.i699, align 8
  %cmp3.i.i.i723 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

if.then.i.i720:                                   ; preds = %invoke.cont109
  call void @_ZdlPv(ptr noundef %98) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %if.then.i.i720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721
  %100 = load ptr, ptr %ref.tmp102, align 8
  %cmp.i.i.i725 = icmp eq ptr %100, %83
  br i1 %cmp.i.i.i725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %if.then.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %_M_string_length.i.i.i728 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %101 = load i64, ptr %_M_string_length.i.i.i728, align 8
  %cmp3.i.i.i729 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

if.then.i.i726:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  call void @_ZdlPv(ptr noundef %100) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730: ; preds = %if.then.i.i726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101) #17
  %102 = load ptr, ptr %corpus, align 8
  %103 = load i64, ptr %_M_string_length.i33.i.i712, align 8
  %conv = trunc i64 %103 to i32
  %104 = load ptr, ptr %scratch, align 8
  %call120 = invoke i32 @hs_scan(ptr noundef nonnull %call, ptr noundef %102, i32 noundef %conv, i32 noundef 0, ptr noundef %104, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %c)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730
  store i32 %call120, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar121) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp122) #17
  store i32 0, ptr %ref.tmp122, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar121, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp122, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp122) #17
  %105 = load i8, ptr %gtest_ar121, align 8, !range !5, !noundef !6
  %tobool.i733.not = icmp eq i8 %105, 0
  br i1 %tobool.i733.not, label %if.else130, label %cleanup.cont150.critedge

lpad104:                                          ; preds = %cleanup.cont99
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad106:                                          ; preds = %invoke.cont105
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad108:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i717
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %ref.tmp101, align 8
  %cmp.i.i.i734 = icmp eq ptr %109, %84
  br i1 %cmp.i.i.i734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, label %if.then.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736: ; preds = %lpad108
  %110 = load i64, ptr %_M_string_length.i33.i.i699, align 8
  %cmp3.i.i.i738 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i738)
  br label %ehcleanup111

if.then.i.i735:                                   ; preds = %lpad108
  call void @_ZdlPv(ptr noundef %109) #18
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %if.then.i.i735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, %lpad106
  %.pn495 = phi { ptr, i32 } [ %107, %lpad106 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736 ], [ %108, %if.then.i.i735 ]
  %111 = load ptr, ptr %ref.tmp102, align 8
  %cmp.i.i.i740 = icmp eq ptr %111, %83
  br i1 %cmp.i.i.i740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, label %if.then.i.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742: ; preds = %ehcleanup111
  %_M_string_length.i.i.i743 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %112 = load i64, ptr %_M_string_length.i.i.i743, align 8
  %cmp3.i.i.i744 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i744)
  br label %ehcleanup112

if.then.i.i741:                                   ; preds = %ehcleanup111
  call void @_ZdlPv(ptr noundef %111) #18
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %if.then.i.i741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, %lpad104
  %.pn495.pn = phi { ptr, i32 } [ %106, %lpad104 ], [ %.pn495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742 ], [ %.pn495, %if.then.i.i741 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101) #17
  br label %ehcleanup437

lpad118:                                          ; preds = %cleanup.cont430, %cleanup.cont397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad123:                                          ; preds = %invoke.cont119
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp122) #17
  br label %ehcleanup151

if.else130:                                       ; preds = %invoke.cont124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp131) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.else130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp134) #17
  %message_.i.i746 = getelementptr inbounds nuw i8, ptr %gtest_ar121, i64 8
  %115 = load ptr, ptr %message_.i.i746, align 8
  %cmp.not.i.i747 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i747, label %invoke.cont136, label %cond.true.i.i748

cond.true.i.i748:                                 ; preds = %invoke.cont133
  %116 = load ptr, ptr %115, align 8
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %cond.true.i.i748, %invoke.cont133
  %cond.i.i749 = phi ptr [ %116, %cond.true.i.i748 ], [ @.str.24, %invoke.cont133 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 101, ptr noundef %cond.i.i749)
          to label %invoke.cont138 unwind label %lpad135

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp134) #17
  %117 = load ptr, ptr %ref.tmp131, align 8
  %cmp.not.i.i.i751 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i.i751, label %_ZN7testing7MessageD2Ev.exit762, label %if.then.i.i.i752

if.then.i.i.i752:                                 ; preds = %invoke.cont140
  %call.i2.i.i753 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i755 unwind label %terminate.lpad.i.i754

call.i.noexc.i.i755:                              ; preds = %if.then.i.i.i752
  br i1 %call.i2.i.i753, label %if.then2.i.i.i757, label %_ZN7testing7MessageD2Ev.exit762

if.then2.i.i.i757:                                ; preds = %call.i.noexc.i.i755
  %118 = load ptr, ptr %ref.tmp131, align 8
  %isnull.i.i.i758 = icmp eq ptr %118, null
  br i1 %isnull.i.i.i758, label %_ZN7testing7MessageD2Ev.exit762, label %delete.notnull.i.i.i759

delete.notnull.i.i.i759:                          ; preds = %if.then2.i.i.i757
  %vtable.i.i.i760 = load ptr, ptr %118, align 8
  %vfn.i.i.i761 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i760, i64 8
  %119 = load ptr, ptr %vfn.i.i.i761, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(128) %118) #17
  br label %_ZN7testing7MessageD2Ev.exit762

terminate.lpad.i.i754:                            ; preds = %if.then.i.i.i752
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

_ZN7testing7MessageD2Ev.exit762:                  ; preds = %delete.notnull.i.i.i759, %if.then2.i.i.i757, %call.i.noexc.i.i755, %invoke.cont140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp131) #17
  %122 = load ptr, ptr %message_.i.i746, align 8
  %cmp.not.i.i.i764 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i764, label %_ZN7testing15AssertionResultD2Ev.exit779, label %if.then.i.i.i765

if.then.i.i.i765:                                 ; preds = %_ZN7testing7MessageD2Ev.exit762
  %call.i2.i.i766 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i768 unwind label %terminate.lpad.i.i767

call.i.noexc.i.i768:                              ; preds = %if.then.i.i.i765
  br i1 %call.i2.i.i766, label %if.then2.i.i.i770, label %_ZN7testing15AssertionResultD2Ev.exit779

if.then2.i.i.i770:                                ; preds = %call.i.noexc.i.i768
  %123 = load ptr, ptr %message_.i.i746, align 8
  %isnull.i.i.i771 = icmp eq ptr %123, null
  br i1 %isnull.i.i.i771, label %_ZN7testing15AssertionResultD2Ev.exit779, label %delete.notnull.i.i.i772

delete.notnull.i.i.i772:                          ; preds = %if.then2.i.i.i770
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %cmp.i.i.i.i.i.i773 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i.i.i.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i776, label %if.then.i.i.i.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i776: ; preds = %delete.notnull.i.i.i772
  %_M_string_length.i.i.i.i.i.i777 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i64, ptr %_M_string_length.i.i.i.i.i.i777, align 8
  %cmp3.i.i.i.i.i.i778 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i775

if.then.i.i.i.i.i774:                             ; preds = %delete.notnull.i.i.i772
  call void @_ZdlPv(ptr noundef %124) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i775: ; preds = %if.then.i.i.i.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i776
  call void @_ZdlPv(ptr noundef nonnull %123) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit779

terminate.lpad.i.i767:                            ; preds = %if.then.i.i.i765
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit779:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i775, %if.then2.i.i.i770, %call.i.noexc.i.i768, %_ZN7testing7MessageD2Ev.exit762
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar121) #17
  br label %cleanup434

lpad132:                                          ; preds = %if.else130
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad135:                                          ; preds = %invoke.cont136
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad139:                                          ; preds = %invoke.cont138
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #17
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad139, %lpad135
  %.pn498 = phi { ptr, i32 } [ %131, %lpad139 ], [ %130, %lpad135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp134) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #17
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup142, %lpad132
  %.pn498.pn = phi { ptr, i32 } [ %.pn498, %ehcleanup142 ], [ %129, %lpad132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp131) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar121) #17
  br label %ehcleanup151

cleanup.cont150.critedge:                         ; preds = %invoke.cont124
  %message_.i780 = getelementptr inbounds nuw i8, ptr %gtest_ar121, i64 8
  %132 = load ptr, ptr %message_.i780, align 8
  %cmp.not.i.i.i781 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i.i781, label %cleanup.cont150, label %if.then.i.i.i782

if.then.i.i.i782:                                 ; preds = %cleanup.cont150.critedge
  %call.i2.i.i783 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i785 unwind label %terminate.lpad.i.i784

call.i.noexc.i.i785:                              ; preds = %if.then.i.i.i782
  br i1 %call.i2.i.i783, label %if.then2.i.i.i787, label %cleanup.cont150

if.then2.i.i.i787:                                ; preds = %call.i.noexc.i.i785
  %133 = load ptr, ptr %message_.i780, align 8
  %isnull.i.i.i788 = icmp eq ptr %133, null
  br i1 %isnull.i.i.i788, label %cleanup.cont150, label %delete.notnull.i.i.i789

delete.notnull.i.i.i789:                          ; preds = %if.then2.i.i.i787
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %cmp.i.i.i.i.i.i790 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i.i.i.i790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i793, label %if.then.i.i.i.i.i791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i793: ; preds = %delete.notnull.i.i.i789
  %_M_string_length.i.i.i.i.i.i794 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i64, ptr %_M_string_length.i.i.i.i.i.i794, align 8
  %cmp3.i.i.i.i.i.i795 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i792

if.then.i.i.i.i.i791:                             ; preds = %delete.notnull.i.i.i789
  call void @_ZdlPv(ptr noundef %134) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i792

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i792: ; preds = %if.then.i.i.i.i.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i793
  call void @_ZdlPv(ptr noundef nonnull %133) #18
  br label %cleanup.cont150

terminate.lpad.i.i784:                            ; preds = %if.then.i.i.i782
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #19
  unreachable

cleanup.cont150:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i792, %if.then2.i.i.i787, %call.i.noexc.i.i785, %cleanup.cont150.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar121) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar152) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp153) #17
  store i32 0, ptr %ref.tmp153, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp154) #17
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %139 = load ptr, ptr %_M_finish.i, align 8
  %140 = load ptr, ptr %matches.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  store i64 %sub.ptr.div.i, ptr %ref.tmp154, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar152, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %cleanup.cont150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp154) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp153) #17
  %141 = load i8, ptr %gtest_ar152, align 8, !range !5, !noundef !6
  %tobool.i798.not = icmp eq i8 %141, 0
  br i1 %tobool.i798.not, label %if.else164, label %cleanup.cont184.critedge

ehcleanup151:                                     ; preds = %ehcleanup144, %lpad123
  %.pn498.pn.pn = phi { ptr, i32 } [ %.pn498.pn, %ehcleanup144 ], [ %114, %lpad123 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar121) #17
  br label %ehcleanup435

lpad156:                                          ; preds = %cleanup.cont150
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp154) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp153) #17
  br label %ehcleanup185

if.else164:                                       ; preds = %invoke.cont157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp165) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %if.else164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp168) #17
  %message_.i.i799 = getelementptr inbounds nuw i8, ptr %gtest_ar152, i64 8
  %143 = load ptr, ptr %message_.i.i799, align 8
  %cmp.not.i.i800 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i800, label %invoke.cont170, label %cond.true.i.i801

cond.true.i.i801:                                 ; preds = %invoke.cont167
  %144 = load ptr, ptr %143, align 8
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %cond.true.i.i801, %invoke.cont167
  %cond.i.i802 = phi ptr [ %144, %cond.true.i.i801 ], [ @.str.24, %invoke.cont167 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 102, ptr noundef %cond.i.i802)
          to label %invoke.cont172 unwind label %lpad169

invoke.cont172:                                   ; preds = %invoke.cont170
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp168) #17
  %145 = load ptr, ptr %ref.tmp165, align 8
  %cmp.not.i.i.i804 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i.i804, label %_ZN7testing7MessageD2Ev.exit815, label %if.then.i.i.i805

if.then.i.i.i805:                                 ; preds = %invoke.cont174
  %call.i2.i.i806 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i808 unwind label %terminate.lpad.i.i807

call.i.noexc.i.i808:                              ; preds = %if.then.i.i.i805
  br i1 %call.i2.i.i806, label %if.then2.i.i.i810, label %_ZN7testing7MessageD2Ev.exit815

if.then2.i.i.i810:                                ; preds = %call.i.noexc.i.i808
  %146 = load ptr, ptr %ref.tmp165, align 8
  %isnull.i.i.i811 = icmp eq ptr %146, null
  br i1 %isnull.i.i.i811, label %_ZN7testing7MessageD2Ev.exit815, label %delete.notnull.i.i.i812

delete.notnull.i.i.i812:                          ; preds = %if.then2.i.i.i810
  %vtable.i.i.i813 = load ptr, ptr %146, align 8
  %vfn.i.i.i814 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i813, i64 8
  %147 = load ptr, ptr %vfn.i.i.i814, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %146) #17
  br label %_ZN7testing7MessageD2Ev.exit815

terminate.lpad.i.i807:                            ; preds = %if.then.i.i.i805
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19
  unreachable

_ZN7testing7MessageD2Ev.exit815:                  ; preds = %delete.notnull.i.i.i812, %if.then2.i.i.i810, %call.i.noexc.i.i808, %invoke.cont174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp165) #17
  %150 = load ptr, ptr %message_.i.i799, align 8
  %cmp.not.i.i.i817 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i.i817, label %_ZN7testing15AssertionResultD2Ev.exit832, label %if.then.i.i.i818

if.then.i.i.i818:                                 ; preds = %_ZN7testing7MessageD2Ev.exit815
  %call.i2.i.i819 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i821 unwind label %terminate.lpad.i.i820

call.i.noexc.i.i821:                              ; preds = %if.then.i.i.i818
  br i1 %call.i2.i.i819, label %if.then2.i.i.i823, label %_ZN7testing15AssertionResultD2Ev.exit832

if.then2.i.i.i823:                                ; preds = %call.i.noexc.i.i821
  %151 = load ptr, ptr %message_.i.i799, align 8
  %isnull.i.i.i824 = icmp eq ptr %151, null
  br i1 %isnull.i.i.i824, label %_ZN7testing15AssertionResultD2Ev.exit832, label %delete.notnull.i.i.i825

delete.notnull.i.i.i825:                          ; preds = %if.then2.i.i.i823
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %cmp.i.i.i.i.i.i826 = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i.i.i.i826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i829, label %if.then.i.i.i.i.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i829: ; preds = %delete.notnull.i.i.i825
  %_M_string_length.i.i.i.i.i.i830 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i64, ptr %_M_string_length.i.i.i.i.i.i830, align 8
  %cmp3.i.i.i.i.i.i831 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i828

if.then.i.i.i.i.i827:                             ; preds = %delete.notnull.i.i.i825
  call void @_ZdlPv(ptr noundef %152) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i828

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i828: ; preds = %if.then.i.i.i.i.i827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i829
  call void @_ZdlPv(ptr noundef nonnull %151) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit832

terminate.lpad.i.i820:                            ; preds = %if.then.i.i.i818
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit832:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i828, %if.then2.i.i.i823, %call.i.noexc.i.i821, %_ZN7testing7MessageD2Ev.exit815
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar152) #17
  br label %cleanup434

lpad166:                                          ; preds = %if.else164
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad169:                                          ; preds = %invoke.cont170
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad173:                                          ; preds = %invoke.cont172
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168) #17
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad173, %lpad169
  %.pn502 = phi { ptr, i32 } [ %159, %lpad173 ], [ %158, %lpad169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp168) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #17
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup176, %lpad166
  %.pn502.pn = phi { ptr, i32 } [ %.pn502, %ehcleanup176 ], [ %157, %lpad166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp165) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar152) #17
  br label %ehcleanup185

cleanup.cont184.critedge:                         ; preds = %invoke.cont157
  %message_.i833 = getelementptr inbounds nuw i8, ptr %gtest_ar152, i64 8
  %160 = load ptr, ptr %message_.i833, align 8
  %cmp.not.i.i.i834 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i.i834, label %cleanup.cont184, label %if.then.i.i.i835

if.then.i.i.i835:                                 ; preds = %cleanup.cont184.critedge
  %call.i2.i.i836 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i838 unwind label %terminate.lpad.i.i837

call.i.noexc.i.i838:                              ; preds = %if.then.i.i.i835
  br i1 %call.i2.i.i836, label %if.then2.i.i.i840, label %cleanup.cont184

if.then2.i.i.i840:                                ; preds = %call.i.noexc.i.i838
  %161 = load ptr, ptr %message_.i833, align 8
  %isnull.i.i.i841 = icmp eq ptr %161, null
  br i1 %isnull.i.i.i841, label %cleanup.cont184, label %delete.notnull.i.i.i842

delete.notnull.i.i.i842:                          ; preds = %if.then2.i.i.i840
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %cmp.i.i.i.i.i.i843 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i.i.i.i843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i846, label %if.then.i.i.i.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i846: ; preds = %delete.notnull.i.i.i842
  %_M_string_length.i.i.i.i.i.i847 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i64, ptr %_M_string_length.i.i.i.i.i.i847, align 8
  %cmp3.i.i.i.i.i.i848 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i845

if.then.i.i.i.i.i844:                             ; preds = %delete.notnull.i.i.i842
  call void @_ZdlPv(ptr noundef %162) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i845: ; preds = %if.then.i.i.i.i.i844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i846
  call void @_ZdlPv(ptr noundef nonnull %161) #18
  br label %cleanup.cont184

terminate.lpad.i.i837:                            ; preds = %if.then.i.i.i835
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #19
  unreachable

cleanup.cont184:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i845, %if.then2.i.i.i840, %call.i.noexc.i.i838, %cleanup.cont184.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar152) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp186) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp187) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp188) #17
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 16
  store ptr %167, ptr %ref.tmp188, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188, i64 noundef 199983, i8 noundef signext 95)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %cleanup.cont184
  %call3.i.i.i864 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %call3.i.i.i.noexc863 unwind label %lpad192

call3.i.i.i.noexc863:                             ; preds = %invoke.cont191
  %168 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 16
  store ptr %168, ptr %ref.tmp187, align 8, !alias.scope !25
  %169 = load ptr, ptr %call3.i.i.i864, align 8
  %170 = getelementptr inbounds nuw i8, ptr %call3.i.i.i864, i64 16
  %cmp.i.i.i853 = icmp eq ptr %169, %170
  br i1 %cmp.i.i.i853, label %if.then.i.i859, label %if.else.i.i854

if.then.i.i859:                                   ; preds = %call3.i.i.i.noexc863
  %_M_string_length.i.i.i860 = getelementptr inbounds nuw i8, ptr %call3.i.i.i864, i64 8
  %171 = load i64, ptr %_M_string_length.i.i.i860, align 8
  %cmp3.i.i.i861 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %cmp3.i.i.i861)
  %add.i.i862 = add nuw nsw i64 %171, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(1) %169, i64 %add.i.i862, i1 false)
  br label %invoke.cont193

if.else.i.i854:                                   ; preds = %call3.i.i.i.noexc863
  store ptr %169, ptr %ref.tmp187, align 8, !alias.scope !25
  %172 = load i64, ptr %170, align 8
  store i64 %172, ptr %168, align 8, !alias.scope !25
  %_M_string_length.i32.i.phi.trans.insert.i855 = getelementptr inbounds nuw i8, ptr %call3.i.i.i864, i64 8
  %.pre.i856 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i855, align 8
  br label %invoke.cont193

invoke.cont193:                                   ; preds = %if.else.i.i854, %if.then.i.i859
  %173 = phi i64 [ %171, %if.then.i.i859 ], [ %.pre.i856, %if.else.i.i854 ]
  %_M_string_length.i32.i.i857 = getelementptr inbounds nuw i8, ptr %call3.i.i.i864, i64 8
  %_M_string_length.i33.i.i858 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 8
  store i64 %173, ptr %_M_string_length.i33.i.i858, align 8, !alias.scope !25
  store ptr %170, ptr %call3.i.i.i864, align 8
  store i64 0, ptr %_M_string_length.i32.i.i857, align 8
  store i8 0, ptr %170, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %174 = load i64, ptr %_M_string_length.i33.i.i858, align 8, !noalias !28
  %175 = add i64 %174, -4611686018427387895
  %cmp.i.i.i869 = icmp ult i64 %175, 9
  br i1 %cmp.i.i.i869, label %if.then.i.i.i881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i870

if.then.i.i.i881:                                 ; preds = %invoke.cont193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc882 unwind label %lpad194

.noexc882:                                        ; preds = %if.then.i.i.i881
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i870: ; preds = %invoke.cont193
  %call2.i.i884 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %call2.i.i.noexc883 unwind label %lpad194

call2.i.i.noexc883:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i870
  %176 = getelementptr inbounds nuw i8, ptr %ref.tmp186, i64 16
  store ptr %176, ptr %ref.tmp186, align 8, !alias.scope !28
  %177 = load ptr, ptr %call2.i.i884, align 8
  %178 = getelementptr inbounds nuw i8, ptr %call2.i.i884, i64 16
  %cmp.i.i1.i871 = icmp eq ptr %177, %178
  br i1 %cmp.i.i1.i871, label %if.then.i.i877, label %if.else.i.i872

if.then.i.i877:                                   ; preds = %call2.i.i.noexc883
  %_M_string_length.i.i.i878 = getelementptr inbounds nuw i8, ptr %call2.i.i884, i64 8
  %179 = load i64, ptr %_M_string_length.i.i.i878, align 8
  %cmp3.i.i.i879 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %cmp3.i.i.i879)
  %add.i.i880 = add nuw nsw i64 %179, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(1) %177, i64 %add.i.i880, i1 false)
  br label %invoke.cont195

if.else.i.i872:                                   ; preds = %call2.i.i.noexc883
  store ptr %177, ptr %ref.tmp186, align 8, !alias.scope !28
  %180 = load i64, ptr %178, align 8
  store i64 %180, ptr %176, align 8, !alias.scope !28
  %_M_string_length.i32.i.phi.trans.insert.i873 = getelementptr inbounds nuw i8, ptr %call2.i.i884, i64 8
  %.pre.i874 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i873, align 8
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %if.else.i.i872, %if.then.i.i877
  %181 = phi i64 [ %179, %if.then.i.i877 ], [ %.pre.i874, %if.else.i.i872 ]
  %_M_string_length.i32.i.i875 = getelementptr inbounds nuw i8, ptr %call2.i.i884, i64 8
  %_M_string_length.i33.i.i876 = getelementptr inbounds nuw i8, ptr %ref.tmp186, i64 8
  store i64 %181, ptr %_M_string_length.i33.i.i876, align 8, !alias.scope !28
  store ptr %178, ptr %call2.i.i884, align 8
  store i64 0, ptr %_M_string_length.i32.i.i875, align 8
  store i8 0, ptr %178, align 8
  %182 = load ptr, ptr %corpus, align 8
  %cmp.i.i886 = icmp eq ptr %182, %92
  br i1 %cmp.i.i886, label %invoke.cont11.i, label %invoke.cont11.thread.i

invoke.cont11.i:                                  ; preds = %invoke.cont195
  %183 = load i64, ptr %_M_string_length.i33.i.i712, align 8
  %cmp3.i.i = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %184 = load ptr, ptr %ref.tmp186, align 8
  %cmp.i53.i = icmp eq ptr %184, %176
  br i1 %cmp.i53.i, label %if.then14.i, label %if.end29.thread.i

invoke.cont11.thread.i:                           ; preds = %invoke.cont195
  %185 = load ptr, ptr %ref.tmp186, align 8
  %cmp.i5375.i = icmp eq ptr %185, %176
  br i1 %cmp.i5375.i, label %if.then14.i, label %if.end29.i

if.then14.i:                                      ; preds = %invoke.cont11.thread.i, %invoke.cont11.i
  %186 = load i64, ptr %_M_string_length.i33.i.i876, align 8
  %cmp3.i56.i = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i56.i)
  switch i64 %186, label %if.end.i.i.i889 [
    i64 0, label %if.end22.i
    i64 1, label %if.then.i60.i
  ]

if.then.i60.i:                                    ; preds = %if.then14.i
  %187 = load i8, ptr %176, align 8
  store i8 %187, ptr %182, align 1
  br label %if.end22.i

if.end.i.i.i889:                                  ; preds = %if.then14.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr nonnull align 8 %176, i64 %186, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i889, %if.then.i60.i, %if.then14.i
  %188 = load i64, ptr %_M_string_length.i33.i.i876, align 8
  store i64 %188, ptr %_M_string_length.i33.i.i712, align 8
  %189 = load ptr, ptr %corpus, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %189, i64 %188
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre.i888 = load ptr, ptr %ref.tmp186, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end29.thread.i:                                ; preds = %invoke.cont11.i
  store ptr %184, ptr %corpus, align 8
  %190 = load <2 x i64>, ptr %_M_string_length.i33.i.i876, align 8
  store <2 x i64> %190, ptr %_M_string_length.i33.i.i712, align 8
  br label %if.else34.i

if.end29.i:                                       ; preds = %invoke.cont11.thread.i
  %191 = load i64, ptr %92, align 8
  store ptr %185, ptr %corpus, align 8
  %192 = load <2 x i64>, ptr %_M_string_length.i33.i.i876, align 8
  store <2 x i64> %192, ptr %_M_string_length.i33.i.i712, align 8
  %tobool32.not.i = icmp eq ptr %182, null
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  store ptr %182, ptr %ref.tmp186, align 8
  store i64 %191, ptr %176, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.end29.i, %if.end29.thread.i
  store ptr %176, ptr %ref.tmp186, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else34.i, %if.then33.i, %if.end22.i
  %193 = phi ptr [ %182, %if.then33.i ], [ %176, %if.else34.i ], [ %.pre.i888, %if.end22.i ]
  store i64 0, ptr %_M_string_length.i33.i.i876, align 8
  store i8 0, ptr %193, align 1
  %194 = load ptr, ptr %ref.tmp186, align 8
  %cmp.i.i.i890 = icmp eq ptr %194, %176
  br i1 %cmp.i.i.i890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892, label %if.then.i.i891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %195 = load i64, ptr %_M_string_length.i33.i.i876, align 8
  %cmp3.i.i.i894 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %cmp3.i.i.i894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

if.then.i.i891:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %194) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895: ; preds = %if.then.i.i891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892
  %196 = load ptr, ptr %ref.tmp187, align 8
  %cmp.i.i.i896 = icmp eq ptr %196, %168
  br i1 %cmp.i.i.i896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898, label %if.then.i.i897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895
  %197 = load i64, ptr %_M_string_length.i33.i.i858, align 8
  %cmp3.i.i.i900 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %cmp3.i.i.i900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

if.then.i.i897:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895
  call void @_ZdlPv(ptr noundef %196) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901: ; preds = %if.then.i.i897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898
  %198 = load ptr, ptr %ref.tmp188, align 8
  %cmp.i.i.i902 = icmp eq ptr %198, %167
  br i1 %cmp.i.i.i902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904, label %if.then.i.i903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901
  %_M_string_length.i.i.i905 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 8
  %199 = load i64, ptr %_M_string_length.i.i.i905, align 8
  %cmp3.i.i.i906 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %cmp3.i.i.i906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

if.then.i.i903:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901
  call void @_ZdlPv(ptr noundef %198) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907: ; preds = %if.then.i.i903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp187) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp186) #17
  %200 = load ptr, ptr %corpus, align 8
  %201 = load i64, ptr %_M_string_length.i33.i.i712, align 8
  %conv206 = trunc i64 %201 to i32
  %202 = load ptr, ptr %scratch, align 8
  %call208 = invoke i32 @hs_scan(ptr noundef nonnull %call, ptr noundef %200, i32 noundef %conv206, i32 noundef 0, ptr noundef %202, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %c)
          to label %invoke.cont207 unwind label %lpad118

invoke.cont207:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907
  store i32 %call208, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar209) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp210) #17
  store i32 0, ptr %ref.tmp210, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar209, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp210, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont207
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp210) #17
  %203 = load i8, ptr %gtest_ar209, align 8, !range !5, !noundef !6
  %tobool.i911.not = icmp eq i8 %203, 0
  br i1 %tobool.i911.not, label %if.else218, label %cleanup.cont238.critedge

ehcleanup185:                                     ; preds = %ehcleanup178, %lpad156
  %.pn502.pn.pn = phi { ptr, i32 } [ %.pn502.pn, %ehcleanup178 ], [ %142, %lpad156 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar152) #17
  br label %ehcleanup435

lpad190:                                          ; preds = %cleanup.cont184
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad192:                                          ; preds = %invoke.cont191
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad194:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i870, %if.then.i.i.i881
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %ref.tmp187, align 8
  %cmp.i.i.i912 = icmp eq ptr %207, %168
  br i1 %cmp.i.i.i912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914, label %if.then.i.i913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914: ; preds = %lpad194
  %208 = load i64, ptr %_M_string_length.i33.i.i858, align 8
  %cmp3.i.i.i916 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %cmp3.i.i.i916)
  br label %ehcleanup198

if.then.i.i913:                                   ; preds = %lpad194
  call void @_ZdlPv(ptr noundef %207) #18
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %if.then.i.i913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914, %lpad192
  %.pn506 = phi { ptr, i32 } [ %205, %lpad192 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914 ], [ %206, %if.then.i.i913 ]
  %209 = load ptr, ptr %ref.tmp188, align 8
  %cmp.i.i.i918 = icmp eq ptr %209, %167
  br i1 %cmp.i.i.i918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920, label %if.then.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920: ; preds = %ehcleanup198
  %_M_string_length.i.i.i921 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 8
  %210 = load i64, ptr %_M_string_length.i.i.i921, align 8
  %cmp3.i.i.i922 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %cmp3.i.i.i922)
  br label %ehcleanup199

if.then.i.i919:                                   ; preds = %ehcleanup198
  call void @_ZdlPv(ptr noundef %209) #18
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %if.then.i.i919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920, %lpad190
  %.pn506.pn = phi { ptr, i32 } [ %204, %lpad190 ], [ %.pn506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920 ], [ %.pn506, %if.then.i.i919 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp187) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp186) #17
  br label %ehcleanup435

lpad211:                                          ; preds = %invoke.cont207
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp210) #17
  br label %ehcleanup239

if.else218:                                       ; preds = %invoke.cont212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp219) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %if.else218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp222) #17
  %message_.i.i924 = getelementptr inbounds nuw i8, ptr %gtest_ar209, i64 8
  %212 = load ptr, ptr %message_.i.i924, align 8
  %cmp.not.i.i925 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i925, label %invoke.cont224, label %cond.true.i.i926

cond.true.i.i926:                                 ; preds = %invoke.cont221
  %213 = load ptr, ptr %212, align 8
  br label %invoke.cont224

invoke.cont224:                                   ; preds = %cond.true.i.i926, %invoke.cont221
  %cond.i.i927 = phi ptr [ %213, %cond.true.i.i926 ], [ @.str.24, %invoke.cont221 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 108, ptr noundef %cond.i.i927)
          to label %invoke.cont226 unwind label %lpad223

invoke.cont226:                                   ; preds = %invoke.cont224
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp222) #17
  %214 = load ptr, ptr %ref.tmp219, align 8
  %cmp.not.i.i.i929 = icmp eq ptr %214, null
  br i1 %cmp.not.i.i.i929, label %_ZN7testing7MessageD2Ev.exit940, label %if.then.i.i.i930

if.then.i.i.i930:                                 ; preds = %invoke.cont228
  %call.i2.i.i931 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i933 unwind label %terminate.lpad.i.i932

call.i.noexc.i.i933:                              ; preds = %if.then.i.i.i930
  br i1 %call.i2.i.i931, label %if.then2.i.i.i935, label %_ZN7testing7MessageD2Ev.exit940

if.then2.i.i.i935:                                ; preds = %call.i.noexc.i.i933
  %215 = load ptr, ptr %ref.tmp219, align 8
  %isnull.i.i.i936 = icmp eq ptr %215, null
  br i1 %isnull.i.i.i936, label %_ZN7testing7MessageD2Ev.exit940, label %delete.notnull.i.i.i937

delete.notnull.i.i.i937:                          ; preds = %if.then2.i.i.i935
  %vtable.i.i.i938 = load ptr, ptr %215, align 8
  %vfn.i.i.i939 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i938, i64 8
  %216 = load ptr, ptr %vfn.i.i.i939, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(128) %215) #17
  br label %_ZN7testing7MessageD2Ev.exit940

terminate.lpad.i.i932:                            ; preds = %if.then.i.i.i930
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #19
  unreachable

_ZN7testing7MessageD2Ev.exit940:                  ; preds = %delete.notnull.i.i.i937, %if.then2.i.i.i935, %call.i.noexc.i.i933, %invoke.cont228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp219) #17
  %219 = load ptr, ptr %message_.i.i924, align 8
  %cmp.not.i.i.i942 = icmp eq ptr %219, null
  br i1 %cmp.not.i.i.i942, label %_ZN7testing15AssertionResultD2Ev.exit957, label %if.then.i.i.i943

if.then.i.i.i943:                                 ; preds = %_ZN7testing7MessageD2Ev.exit940
  %call.i2.i.i944 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i946 unwind label %terminate.lpad.i.i945

call.i.noexc.i.i946:                              ; preds = %if.then.i.i.i943
  br i1 %call.i2.i.i944, label %if.then2.i.i.i948, label %_ZN7testing15AssertionResultD2Ev.exit957

if.then2.i.i.i948:                                ; preds = %call.i.noexc.i.i946
  %220 = load ptr, ptr %message_.i.i924, align 8
  %isnull.i.i.i949 = icmp eq ptr %220, null
  br i1 %isnull.i.i.i949, label %_ZN7testing15AssertionResultD2Ev.exit957, label %delete.notnull.i.i.i950

delete.notnull.i.i.i950:                          ; preds = %if.then2.i.i.i948
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %cmp.i.i.i.i.i.i951 = icmp eq ptr %221, %222
  br i1 %cmp.i.i.i.i.i.i951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i954, label %if.then.i.i.i.i.i952

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i954: ; preds = %delete.notnull.i.i.i950
  %_M_string_length.i.i.i.i.i.i955 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i64, ptr %_M_string_length.i.i.i.i.i.i955, align 8
  %cmp3.i.i.i.i.i.i956 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i956)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i953

if.then.i.i.i.i.i952:                             ; preds = %delete.notnull.i.i.i950
  call void @_ZdlPv(ptr noundef %221) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i953

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i953: ; preds = %if.then.i.i.i.i.i952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i954
  call void @_ZdlPv(ptr noundef nonnull %220) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit957

terminate.lpad.i.i945:                            ; preds = %if.then.i.i.i943
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit957:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i953, %if.then2.i.i.i948, %call.i.noexc.i.i946, %_ZN7testing7MessageD2Ev.exit940
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar209) #17
  br label %cleanup434

lpad220:                                          ; preds = %if.else218
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad223:                                          ; preds = %invoke.cont224
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad227:                                          ; preds = %invoke.cont226
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222) #17
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %lpad227, %lpad223
  %.pn509 = phi { ptr, i32 } [ %228, %lpad227 ], [ %227, %lpad223 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp222) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219) #17
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup230, %lpad220
  %.pn509.pn = phi { ptr, i32 } [ %.pn509, %ehcleanup230 ], [ %226, %lpad220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp219) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar209) #17
  br label %ehcleanup239

cleanup.cont238.critedge:                         ; preds = %invoke.cont212
  %message_.i958 = getelementptr inbounds nuw i8, ptr %gtest_ar209, i64 8
  %229 = load ptr, ptr %message_.i958, align 8
  %cmp.not.i.i.i959 = icmp eq ptr %229, null
  br i1 %cmp.not.i.i.i959, label %cleanup.cont238, label %if.then.i.i.i960

if.then.i.i.i960:                                 ; preds = %cleanup.cont238.critedge
  %call.i2.i.i961 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i963 unwind label %terminate.lpad.i.i962

call.i.noexc.i.i963:                              ; preds = %if.then.i.i.i960
  br i1 %call.i2.i.i961, label %if.then2.i.i.i965, label %cleanup.cont238

if.then2.i.i.i965:                                ; preds = %call.i.noexc.i.i963
  %230 = load ptr, ptr %message_.i958, align 8
  %isnull.i.i.i966 = icmp eq ptr %230, null
  br i1 %isnull.i.i.i966, label %cleanup.cont238, label %delete.notnull.i.i.i967

delete.notnull.i.i.i967:                          ; preds = %if.then2.i.i.i965
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %cmp.i.i.i.i.i.i968 = icmp eq ptr %231, %232
  br i1 %cmp.i.i.i.i.i.i968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i971, label %if.then.i.i.i.i.i969

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i971: ; preds = %delete.notnull.i.i.i967
  %_M_string_length.i.i.i.i.i.i972 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i64, ptr %_M_string_length.i.i.i.i.i.i972, align 8
  %cmp3.i.i.i.i.i.i973 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i973)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i970

if.then.i.i.i.i.i969:                             ; preds = %delete.notnull.i.i.i967
  call void @_ZdlPv(ptr noundef %231) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i970

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i970: ; preds = %if.then.i.i.i.i.i969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i971
  call void @_ZdlPv(ptr noundef nonnull %230) #18
  br label %cleanup.cont238

terminate.lpad.i.i962:                            ; preds = %if.then.i.i.i960
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #19
  unreachable

cleanup.cont238:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i970, %if.then2.i.i.i965, %call.i.noexc.i.i963, %cleanup.cont238.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar209) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar240) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp241) #17
  store i32 1, ptr %ref.tmp241, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp242) #17
  %236 = load ptr, ptr %_M_finish.i, align 8
  %237 = load ptr, ptr %matches.i, align 8
  %sub.ptr.lhs.cast.i976 = ptrtoint ptr %236 to i64
  %sub.ptr.rhs.cast.i977 = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i978 = sub i64 %sub.ptr.lhs.cast.i976, %sub.ptr.rhs.cast.i977
  %sub.ptr.div.i979 = ashr exact i64 %sub.ptr.sub.i978, 4
  store i64 %sub.ptr.div.i979, ptr %ref.tmp242, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar240, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp241, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %cleanup.cont238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp242) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp241) #17
  %238 = load i8, ptr %gtest_ar240, align 8, !range !5, !noundef !6
  %tobool.i981.not = icmp eq i8 %238, 0
  br i1 %tobool.i981.not, label %if.else253, label %cleanup.cont273.critedge

ehcleanup239:                                     ; preds = %ehcleanup232, %lpad211
  %.pn509.pn.pn = phi { ptr, i32 } [ %.pn509.pn, %ehcleanup232 ], [ %211, %lpad211 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar209) #17
  br label %ehcleanup435

lpad245:                                          ; preds = %cleanup.cont238
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp242) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp241) #17
  br label %ehcleanup274

if.else253:                                       ; preds = %invoke.cont246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp254) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %if.else253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp257) #17
  %message_.i.i982 = getelementptr inbounds nuw i8, ptr %gtest_ar240, i64 8
  %240 = load ptr, ptr %message_.i.i982, align 8
  %cmp.not.i.i983 = icmp eq ptr %240, null
  br i1 %cmp.not.i.i983, label %invoke.cont259, label %cond.true.i.i984

cond.true.i.i984:                                 ; preds = %invoke.cont256
  %241 = load ptr, ptr %240, align 8
  br label %invoke.cont259

invoke.cont259:                                   ; preds = %cond.true.i.i984, %invoke.cont256
  %cond.i.i985 = phi ptr [ %241, %cond.true.i.i984 ], [ @.str.24, %invoke.cont256 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 109, ptr noundef %cond.i.i985)
          to label %invoke.cont261 unwind label %lpad258

invoke.cont261:                                   ; preds = %invoke.cont259
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %invoke.cont261
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp257) #17
  %242 = load ptr, ptr %ref.tmp254, align 8
  %cmp.not.i.i.i987 = icmp eq ptr %242, null
  br i1 %cmp.not.i.i.i987, label %_ZN7testing7MessageD2Ev.exit998, label %if.then.i.i.i988

if.then.i.i.i988:                                 ; preds = %invoke.cont263
  %call.i2.i.i989 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i991 unwind label %terminate.lpad.i.i990

call.i.noexc.i.i991:                              ; preds = %if.then.i.i.i988
  br i1 %call.i2.i.i989, label %if.then2.i.i.i993, label %_ZN7testing7MessageD2Ev.exit998

if.then2.i.i.i993:                                ; preds = %call.i.noexc.i.i991
  %243 = load ptr, ptr %ref.tmp254, align 8
  %isnull.i.i.i994 = icmp eq ptr %243, null
  br i1 %isnull.i.i.i994, label %_ZN7testing7MessageD2Ev.exit998, label %delete.notnull.i.i.i995

delete.notnull.i.i.i995:                          ; preds = %if.then2.i.i.i993
  %vtable.i.i.i996 = load ptr, ptr %243, align 8
  %vfn.i.i.i997 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i996, i64 8
  %244 = load ptr, ptr %vfn.i.i.i997, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(128) %243) #17
  br label %_ZN7testing7MessageD2Ev.exit998

terminate.lpad.i.i990:                            ; preds = %if.then.i.i.i988
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #19
  unreachable

_ZN7testing7MessageD2Ev.exit998:                  ; preds = %delete.notnull.i.i.i995, %if.then2.i.i.i993, %call.i.noexc.i.i991, %invoke.cont263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp254) #17
  %247 = load ptr, ptr %message_.i.i982, align 8
  %cmp.not.i.i.i1000 = icmp eq ptr %247, null
  br i1 %cmp.not.i.i.i1000, label %_ZN7testing15AssertionResultD2Ev.exit1015, label %if.then.i.i.i1001

if.then.i.i.i1001:                                ; preds = %_ZN7testing7MessageD2Ev.exit998
  %call.i2.i.i1002 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1004 unwind label %terminate.lpad.i.i1003

call.i.noexc.i.i1004:                             ; preds = %if.then.i.i.i1001
  br i1 %call.i2.i.i1002, label %if.then2.i.i.i1006, label %_ZN7testing15AssertionResultD2Ev.exit1015

if.then2.i.i.i1006:                               ; preds = %call.i.noexc.i.i1004
  %248 = load ptr, ptr %message_.i.i982, align 8
  %isnull.i.i.i1007 = icmp eq ptr %248, null
  br i1 %isnull.i.i.i1007, label %_ZN7testing15AssertionResultD2Ev.exit1015, label %delete.notnull.i.i.i1008

delete.notnull.i.i.i1008:                         ; preds = %if.then2.i.i.i1006
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %cmp.i.i.i.i.i.i1009 = icmp eq ptr %249, %250
  br i1 %cmp.i.i.i.i.i.i1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1012, label %if.then.i.i.i.i.i1010

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1012: ; preds = %delete.notnull.i.i.i1008
  %_M_string_length.i.i.i.i.i.i1013 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i64, ptr %_M_string_length.i.i.i.i.i.i1013, align 8
  %cmp3.i.i.i.i.i.i1014 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1011

if.then.i.i.i.i.i1010:                            ; preds = %delete.notnull.i.i.i1008
  call void @_ZdlPv(ptr noundef %249) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1011

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1011: ; preds = %if.then.i.i.i.i.i1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1012
  call void @_ZdlPv(ptr noundef nonnull %248) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit1015

terminate.lpad.i.i1003:                           ; preds = %if.then.i.i.i1001
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1015:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1011, %if.then2.i.i.i1006, %call.i.noexc.i.i1004, %_ZN7testing7MessageD2Ev.exit998
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar240) #17
  br label %cleanup434

lpad255:                                          ; preds = %if.else253
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad258:                                          ; preds = %invoke.cont259
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad262:                                          ; preds = %invoke.cont261
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257) #17
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %lpad262, %lpad258
  %.pn513 = phi { ptr, i32 } [ %256, %lpad262 ], [ %255, %lpad258 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp257) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254) #17
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %ehcleanup265, %lpad255
  %.pn513.pn = phi { ptr, i32 } [ %.pn513, %ehcleanup265 ], [ %254, %lpad255 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp254) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar240) #17
  br label %ehcleanup274

cleanup.cont273.critedge:                         ; preds = %invoke.cont246
  %message_.i1016 = getelementptr inbounds nuw i8, ptr %gtest_ar240, i64 8
  %257 = load ptr, ptr %message_.i1016, align 8
  %cmp.not.i.i.i1017 = icmp eq ptr %257, null
  br i1 %cmp.not.i.i.i1017, label %cleanup.cont273, label %if.then.i.i.i1018

if.then.i.i.i1018:                                ; preds = %cleanup.cont273.critedge
  %call.i2.i.i1019 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1021 unwind label %terminate.lpad.i.i1020

call.i.noexc.i.i1021:                             ; preds = %if.then.i.i.i1018
  br i1 %call.i2.i.i1019, label %if.then2.i.i.i1023, label %cleanup.cont273

if.then2.i.i.i1023:                               ; preds = %call.i.noexc.i.i1021
  %258 = load ptr, ptr %message_.i1016, align 8
  %isnull.i.i.i1024 = icmp eq ptr %258, null
  br i1 %isnull.i.i.i1024, label %cleanup.cont273, label %delete.notnull.i.i.i1025

delete.notnull.i.i.i1025:                         ; preds = %if.then2.i.i.i1023
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %cmp.i.i.i.i.i.i1026 = icmp eq ptr %259, %260
  br i1 %cmp.i.i.i.i.i.i1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1029, label %if.then.i.i.i.i.i1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1029: ; preds = %delete.notnull.i.i.i1025
  %_M_string_length.i.i.i.i.i.i1030 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i64, ptr %_M_string_length.i.i.i.i.i.i1030, align 8
  %cmp3.i.i.i.i.i.i1031 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1031)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1028

if.then.i.i.i.i.i1027:                            ; preds = %delete.notnull.i.i.i1025
  call void @_ZdlPv(ptr noundef %259) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1028: ; preds = %if.then.i.i.i.i.i1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1029
  call void @_ZdlPv(ptr noundef nonnull %258) #18
  br label %cleanup.cont273

terminate.lpad.i.i1020:                           ; preds = %if.then.i.i.i1018
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #19
  unreachable

cleanup.cont273:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1028, %if.then2.i.i.i1023, %call.i.noexc.i.i1021, %cleanup.cont273.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar240) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar275) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp276) #17
  store i64 200000, ptr %ref.tmp276, align 8
  %id.i1033 = getelementptr inbounds nuw i8, ptr %ref.tmp276, i64 8
  store i32 0, ptr %id.i1033, align 8
  %264 = load ptr, ptr %matches.i, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQI11MatchRecordS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar275, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp276, ptr noundef nonnull align 8 dereferenceable(12) %264)
          to label %invoke.cont281 unwind label %lpad277

invoke.cont281:                                   ; preds = %cleanup.cont273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp276) #17
  %265 = load i8, ptr %gtest_ar275, align 8, !range !5, !noundef !6
  %tobool.i1035.not = icmp eq i8 %265, 0
  br i1 %tobool.i1035.not, label %if.else287, label %cleanup.cont307.critedge

ehcleanup274:                                     ; preds = %ehcleanup267, %lpad245
  %.pn513.pn.pn = phi { ptr, i32 } [ %.pn513.pn, %ehcleanup267 ], [ %239, %lpad245 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar240) #17
  br label %ehcleanup435

lpad277:                                          ; preds = %cleanup.cont273
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp276) #17
  br label %ehcleanup308

if.else287:                                       ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp288) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %if.else287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp291) #17
  %message_.i.i1036 = getelementptr inbounds nuw i8, ptr %gtest_ar275, i64 8
  %267 = load ptr, ptr %message_.i.i1036, align 8
  %cmp.not.i.i1037 = icmp eq ptr %267, null
  br i1 %cmp.not.i.i1037, label %invoke.cont293, label %cond.true.i.i1038

cond.true.i.i1038:                                ; preds = %invoke.cont290
  %268 = load ptr, ptr %267, align 8
  br label %invoke.cont293

invoke.cont293:                                   ; preds = %cond.true.i.i1038, %invoke.cont290
  %cond.i.i1039 = phi ptr [ %268, %cond.true.i.i1038 ], [ @.str.24, %invoke.cont290 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 110, ptr noundef %cond.i.i1039)
          to label %invoke.cont295 unwind label %lpad292

invoke.cont295:                                   ; preds = %invoke.cont293
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %invoke.cont295
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp291) #17
  %269 = load ptr, ptr %ref.tmp288, align 8
  %cmp.not.i.i.i1041 = icmp eq ptr %269, null
  br i1 %cmp.not.i.i.i1041, label %_ZN7testing7MessageD2Ev.exit1052, label %if.then.i.i.i1042

if.then.i.i.i1042:                                ; preds = %invoke.cont297
  %call.i2.i.i1043 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1045 unwind label %terminate.lpad.i.i1044

call.i.noexc.i.i1045:                             ; preds = %if.then.i.i.i1042
  br i1 %call.i2.i.i1043, label %if.then2.i.i.i1047, label %_ZN7testing7MessageD2Ev.exit1052

if.then2.i.i.i1047:                               ; preds = %call.i.noexc.i.i1045
  %270 = load ptr, ptr %ref.tmp288, align 8
  %isnull.i.i.i1048 = icmp eq ptr %270, null
  br i1 %isnull.i.i.i1048, label %_ZN7testing7MessageD2Ev.exit1052, label %delete.notnull.i.i.i1049

delete.notnull.i.i.i1049:                         ; preds = %if.then2.i.i.i1047
  %vtable.i.i.i1050 = load ptr, ptr %270, align 8
  %vfn.i.i.i1051 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1050, i64 8
  %271 = load ptr, ptr %vfn.i.i.i1051, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(128) %270) #17
  br label %_ZN7testing7MessageD2Ev.exit1052

terminate.lpad.i.i1044:                           ; preds = %if.then.i.i.i1042
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #19
  unreachable

_ZN7testing7MessageD2Ev.exit1052:                 ; preds = %delete.notnull.i.i.i1049, %if.then2.i.i.i1047, %call.i.noexc.i.i1045, %invoke.cont297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp288) #17
  %274 = load ptr, ptr %message_.i.i1036, align 8
  %cmp.not.i.i.i1054 = icmp eq ptr %274, null
  br i1 %cmp.not.i.i.i1054, label %_ZN7testing15AssertionResultD2Ev.exit1069, label %if.then.i.i.i1055

if.then.i.i.i1055:                                ; preds = %_ZN7testing7MessageD2Ev.exit1052
  %call.i2.i.i1056 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1058 unwind label %terminate.lpad.i.i1057

call.i.noexc.i.i1058:                             ; preds = %if.then.i.i.i1055
  br i1 %call.i2.i.i1056, label %if.then2.i.i.i1060, label %_ZN7testing15AssertionResultD2Ev.exit1069

if.then2.i.i.i1060:                               ; preds = %call.i.noexc.i.i1058
  %275 = load ptr, ptr %message_.i.i1036, align 8
  %isnull.i.i.i1061 = icmp eq ptr %275, null
  br i1 %isnull.i.i.i1061, label %_ZN7testing15AssertionResultD2Ev.exit1069, label %delete.notnull.i.i.i1062

delete.notnull.i.i.i1062:                         ; preds = %if.then2.i.i.i1060
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %cmp.i.i.i.i.i.i1063 = icmp eq ptr %276, %277
  br i1 %cmp.i.i.i.i.i.i1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1066, label %if.then.i.i.i.i.i1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1066: ; preds = %delete.notnull.i.i.i1062
  %_M_string_length.i.i.i.i.i.i1067 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i64, ptr %_M_string_length.i.i.i.i.i.i1067, align 8
  %cmp3.i.i.i.i.i.i1068 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1068)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1065

if.then.i.i.i.i.i1064:                            ; preds = %delete.notnull.i.i.i1062
  call void @_ZdlPv(ptr noundef %276) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1065

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1065: ; preds = %if.then.i.i.i.i.i1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1066
  call void @_ZdlPv(ptr noundef nonnull %275) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit1069

terminate.lpad.i.i1057:                           ; preds = %if.then.i.i.i1055
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1069:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1065, %if.then2.i.i.i1060, %call.i.noexc.i.i1058, %_ZN7testing7MessageD2Ev.exit1052
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar275) #17
  br label %cleanup434

lpad289:                                          ; preds = %if.else287
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad292:                                          ; preds = %invoke.cont293
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad296:                                          ; preds = %invoke.cont295
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291) #17
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad296, %lpad292
  %.pn517 = phi { ptr, i32 } [ %283, %lpad296 ], [ %282, %lpad292 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp291) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288) #17
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup299, %lpad289
  %.pn517.pn = phi { ptr, i32 } [ %.pn517, %ehcleanup299 ], [ %281, %lpad289 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp288) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar275) #17
  br label %ehcleanup308

cleanup.cont307.critedge:                         ; preds = %invoke.cont281
  %message_.i1070 = getelementptr inbounds nuw i8, ptr %gtest_ar275, i64 8
  %284 = load ptr, ptr %message_.i1070, align 8
  %cmp.not.i.i.i1071 = icmp eq ptr %284, null
  br i1 %cmp.not.i.i.i1071, label %cleanup.cont307, label %if.then.i.i.i1072

if.then.i.i.i1072:                                ; preds = %cleanup.cont307.critedge
  %call.i2.i.i1073 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1075 unwind label %terminate.lpad.i.i1074

call.i.noexc.i.i1075:                             ; preds = %if.then.i.i.i1072
  br i1 %call.i2.i.i1073, label %if.then2.i.i.i1077, label %cleanup.cont307

if.then2.i.i.i1077:                               ; preds = %call.i.noexc.i.i1075
  %285 = load ptr, ptr %message_.i1070, align 8
  %isnull.i.i.i1078 = icmp eq ptr %285, null
  br i1 %isnull.i.i.i1078, label %cleanup.cont307, label %delete.notnull.i.i.i1079

delete.notnull.i.i.i1079:                         ; preds = %if.then2.i.i.i1077
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %cmp.i.i.i.i.i.i1080 = icmp eq ptr %286, %287
  br i1 %cmp.i.i.i.i.i.i1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1083, label %if.then.i.i.i.i.i1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1083: ; preds = %delete.notnull.i.i.i1079
  %_M_string_length.i.i.i.i.i.i1084 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i64, ptr %_M_string_length.i.i.i.i.i.i1084, align 8
  %cmp3.i.i.i.i.i.i1085 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1085)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1082

if.then.i.i.i.i.i1081:                            ; preds = %delete.notnull.i.i.i1079
  call void @_ZdlPv(ptr noundef %286) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1082

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1082: ; preds = %if.then.i.i.i.i.i1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1083
  call void @_ZdlPv(ptr noundef nonnull %285) #18
  br label %cleanup.cont307

terminate.lpad.i.i1074:                           ; preds = %if.then.i.i.i1072
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #19
  unreachable

cleanup.cont307:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1082, %if.then2.i.i.i1077, %call.i.noexc.i.i1075, %cleanup.cont307.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar275) #17
  store i8 0, ptr %c, align 8
  %291 = load ptr, ptr %matches.i, align 8
  %292 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %292, %291
  br i1 %tobool.not.i.i.i, label %_ZN15CallBackContext5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %cleanup.cont307
  store ptr %291, ptr %_M_finish.i, align 8
  br label %_ZN15CallBackContext5clearEv.exit

_ZN15CallBackContext5clearEv.exit:                ; preds = %invoke.cont.i.i.i, %cleanup.cont307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp310) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp311) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp312) #17
  %293 = getelementptr inbounds nuw i8, ptr %ref.tmp312, i64 16
  store ptr %293, ptr %ref.tmp312, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp312, i64 noundef 199984, i8 noundef signext 95)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %_ZN15CallBackContext5clearEv.exit
  %call3.i.i.i1102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp312, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %call3.i.i.i.noexc1101 unwind label %lpad316

call3.i.i.i.noexc1101:                            ; preds = %invoke.cont315
  %294 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 16
  store ptr %294, ptr %ref.tmp311, align 8, !alias.scope !31
  %295 = load ptr, ptr %call3.i.i.i1102, align 8
  %296 = getelementptr inbounds nuw i8, ptr %call3.i.i.i1102, i64 16
  %cmp.i.i.i1091 = icmp eq ptr %295, %296
  br i1 %cmp.i.i.i1091, label %if.then.i.i1097, label %if.else.i.i1092

if.then.i.i1097:                                  ; preds = %call3.i.i.i.noexc1101
  %_M_string_length.i.i.i1098 = getelementptr inbounds nuw i8, ptr %call3.i.i.i1102, i64 8
  %297 = load i64, ptr %_M_string_length.i.i.i1098, align 8
  %cmp3.i.i.i1099 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1099)
  %add.i.i1100 = add nuw nsw i64 %297, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %294, ptr noundef nonnull align 8 dereferenceable(1) %295, i64 %add.i.i1100, i1 false)
  br label %invoke.cont317

if.else.i.i1092:                                  ; preds = %call3.i.i.i.noexc1101
  store ptr %295, ptr %ref.tmp311, align 8, !alias.scope !31
  %298 = load i64, ptr %296, align 8
  store i64 %298, ptr %294, align 8, !alias.scope !31
  %_M_string_length.i32.i.phi.trans.insert.i1093 = getelementptr inbounds nuw i8, ptr %call3.i.i.i1102, i64 8
  %.pre.i1094 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i1093, align 8
  br label %invoke.cont317

invoke.cont317:                                   ; preds = %if.else.i.i1092, %if.then.i.i1097
  %299 = phi i64 [ %297, %if.then.i.i1097 ], [ %.pre.i1094, %if.else.i.i1092 ]
  %_M_string_length.i32.i.i1095 = getelementptr inbounds nuw i8, ptr %call3.i.i.i1102, i64 8
  %_M_string_length.i33.i.i1096 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 8
  store i64 %299, ptr %_M_string_length.i33.i.i1096, align 8, !alias.scope !31
  store ptr %296, ptr %call3.i.i.i1102, align 8
  store i64 0, ptr %_M_string_length.i32.i.i1095, align 8
  store i8 0, ptr %296, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %300 = load i64, ptr %_M_string_length.i33.i.i1096, align 8, !noalias !34
  %301 = add i64 %300, -4611686018427387895
  %cmp.i.i.i1107 = icmp ult i64 %301, 9
  br i1 %cmp.i.i.i1107, label %if.then.i.i.i1119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1108

if.then.i.i.i1119:                                ; preds = %invoke.cont317
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc1120 unwind label %lpad318

.noexc1120:                                       ; preds = %if.then.i.i.i1119
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1108: ; preds = %invoke.cont317
  %call2.i.i1122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %call2.i.i.noexc1121 unwind label %lpad318

call2.i.i.noexc1121:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1108
  %302 = getelementptr inbounds nuw i8, ptr %ref.tmp310, i64 16
  store ptr %302, ptr %ref.tmp310, align 8, !alias.scope !34
  %303 = load ptr, ptr %call2.i.i1122, align 8
  %304 = getelementptr inbounds nuw i8, ptr %call2.i.i1122, i64 16
  %cmp.i.i1.i1109 = icmp eq ptr %303, %304
  br i1 %cmp.i.i1.i1109, label %if.then.i.i1115, label %if.else.i.i1110

if.then.i.i1115:                                  ; preds = %call2.i.i.noexc1121
  %_M_string_length.i.i.i1116 = getelementptr inbounds nuw i8, ptr %call2.i.i1122, i64 8
  %305 = load i64, ptr %_M_string_length.i.i.i1116, align 8
  %cmp3.i.i.i1117 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1117)
  %add.i.i1118 = add nuw nsw i64 %305, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %302, ptr noundef nonnull align 8 dereferenceable(1) %303, i64 %add.i.i1118, i1 false)
  br label %invoke.cont319

if.else.i.i1110:                                  ; preds = %call2.i.i.noexc1121
  store ptr %303, ptr %ref.tmp310, align 8, !alias.scope !34
  %306 = load i64, ptr %304, align 8
  store i64 %306, ptr %302, align 8, !alias.scope !34
  %_M_string_length.i32.i.phi.trans.insert.i1111 = getelementptr inbounds nuw i8, ptr %call2.i.i1122, i64 8
  %.pre.i1112 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i1111, align 8
  br label %invoke.cont319

invoke.cont319:                                   ; preds = %if.else.i.i1110, %if.then.i.i1115
  %307 = phi i64 [ %305, %if.then.i.i1115 ], [ %.pre.i1112, %if.else.i.i1110 ]
  %_M_string_length.i32.i.i1113 = getelementptr inbounds nuw i8, ptr %call2.i.i1122, i64 8
  %_M_string_length.i33.i.i1114 = getelementptr inbounds nuw i8, ptr %ref.tmp310, i64 8
  store i64 %307, ptr %_M_string_length.i33.i.i1114, align 8, !alias.scope !34
  store ptr %304, ptr %call2.i.i1122, align 8
  store i64 0, ptr %_M_string_length.i32.i.i1113, align 8
  store i8 0, ptr %304, align 8
  %308 = load ptr, ptr %corpus, align 8
  %cmp.i.i1124 = icmp eq ptr %308, %92
  br i1 %cmp.i.i1124, label %invoke.cont11.i1143, label %invoke.cont11.thread.i1125

invoke.cont11.i1143:                              ; preds = %invoke.cont319
  %309 = load i64, ptr %_M_string_length.i33.i.i712, align 8
  %cmp3.i.i1145 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %cmp3.i.i1145)
  %310 = load ptr, ptr %ref.tmp310, align 8
  %cmp.i53.i1146 = icmp eq ptr %310, %302
  br i1 %cmp.i53.i1146, label %if.then14.i1134, label %if.end29.thread.i1147

invoke.cont11.thread.i1125:                       ; preds = %invoke.cont319
  %311 = load ptr, ptr %ref.tmp310, align 8
  %cmp.i5375.i1126 = icmp eq ptr %311, %302
  br i1 %cmp.i5375.i1126, label %if.then14.i1134, label %if.end29.i1127

if.then14.i1134:                                  ; preds = %invoke.cont11.thread.i1125, %invoke.cont11.i1143
  %312 = load i64, ptr %_M_string_length.i33.i.i1114, align 8
  %cmp3.i56.i1136 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %cmp3.i56.i1136)
  switch i64 %312, label %if.end.i.i.i1142 [
    i64 0, label %if.end22.i1138
    i64 1, label %if.then.i60.i1137
  ]

if.then.i60.i1137:                                ; preds = %if.then14.i1134
  %313 = load i8, ptr %302, align 8
  store i8 %313, ptr %308, align 1
  br label %if.end22.i1138

if.end.i.i.i1142:                                 ; preds = %if.then14.i1134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr nonnull align 8 %302, i64 %312, i1 false)
  br label %if.end22.i1138

if.end22.i1138:                                   ; preds = %if.end.i.i.i1142, %if.then.i60.i1137, %if.then14.i1134
  %314 = load i64, ptr %_M_string_length.i33.i.i1114, align 8
  store i64 %314, ptr %_M_string_length.i33.i.i712, align 8
  %315 = load ptr, ptr %corpus, align 8
  %arrayidx.i.i1140 = getelementptr inbounds i8, ptr %315, i64 %314
  store i8 0, ptr %arrayidx.i.i1140, align 1
  %.pre.i1141 = load ptr, ptr %ref.tmp310, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1151

if.end29.thread.i1147:                            ; preds = %invoke.cont11.i1143
  store ptr %310, ptr %corpus, align 8
  %316 = load <2 x i64>, ptr %_M_string_length.i33.i.i1114, align 8
  store <2 x i64> %316, ptr %_M_string_length.i33.i.i712, align 8
  br label %if.else34.i1133

if.end29.i1127:                                   ; preds = %invoke.cont11.thread.i1125
  %317 = load i64, ptr %92, align 8
  store ptr %311, ptr %corpus, align 8
  %318 = load <2 x i64>, ptr %_M_string_length.i33.i.i1114, align 8
  store <2 x i64> %318, ptr %_M_string_length.i33.i.i712, align 8
  %tobool32.not.i1130 = icmp eq ptr %308, null
  br i1 %tobool32.not.i1130, label %if.else34.i1133, label %if.then33.i1131

if.then33.i1131:                                  ; preds = %if.end29.i1127
  store ptr %308, ptr %ref.tmp310, align 8
  store i64 %317, ptr %302, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1151

if.else34.i1133:                                  ; preds = %if.end29.i1127, %if.end29.thread.i1147
  store ptr %302, ptr %ref.tmp310, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1151: ; preds = %if.else34.i1133, %if.then33.i1131, %if.end22.i1138
  %319 = phi ptr [ %308, %if.then33.i1131 ], [ %302, %if.else34.i1133 ], [ %.pre.i1141, %if.end22.i1138 ]
  store i64 0, ptr %_M_string_length.i33.i.i1114, align 8
  store i8 0, ptr %319, align 1
  %320 = load ptr, ptr %ref.tmp310, align 8
  %cmp.i.i.i1152 = icmp eq ptr %320, %302
  br i1 %cmp.i.i.i1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154, label %if.then.i.i1153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1151
  %321 = load i64, ptr %_M_string_length.i33.i.i1114, align 8
  %cmp3.i.i.i1156 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157

if.then.i.i1153:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1151
  call void @_ZdlPv(ptr noundef %320) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157: ; preds = %if.then.i.i1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154
  %322 = load ptr, ptr %ref.tmp311, align 8
  %cmp.i.i.i1158 = icmp eq ptr %322, %294
  br i1 %cmp.i.i.i1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, label %if.then.i.i1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157
  %323 = load i64, ptr %_M_string_length.i33.i.i1096, align 8
  %cmp3.i.i.i1162 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163

if.then.i.i1159:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157
  call void @_ZdlPv(ptr noundef %322) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163: ; preds = %if.then.i.i1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160
  %324 = load ptr, ptr %ref.tmp312, align 8
  %cmp.i.i.i1164 = icmp eq ptr %324, %293
  br i1 %cmp.i.i.i1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166, label %if.then.i.i1165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163
  %_M_string_length.i.i.i1167 = getelementptr inbounds nuw i8, ptr %ref.tmp312, i64 8
  %325 = load i64, ptr %_M_string_length.i.i.i1167, align 8
  %cmp3.i.i.i1168 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169

if.then.i.i1165:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163
  call void @_ZdlPv(ptr noundef %324) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169: ; preds = %if.then.i.i1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp312) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp311) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp310) #17
  %326 = load ptr, ptr %corpus, align 8
  %327 = load i64, ptr %_M_string_length.i33.i.i712, align 8
  %conv330 = trunc i64 %327 to i32
  %328 = load ptr, ptr %scratch, align 8
  %call332 = invoke i32 @hs_scan(ptr noundef nonnull %call, ptr noundef %326, i32 noundef %conv330, i32 noundef 0, ptr noundef %328, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %c)
          to label %invoke.cont331 unwind label %lpad118

invoke.cont331:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169
  store i32 %call332, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar333) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp334) #17
  store i32 0, ptr %ref.tmp334, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar333, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp334, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %invoke.cont331
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp334) #17
  %329 = load i8, ptr %gtest_ar333, align 8, !range !5, !noundef !6
  %tobool.i1173.not = icmp eq i8 %329, 0
  br i1 %tobool.i1173.not, label %if.else342, label %cleanup.cont362.critedge

ehcleanup308:                                     ; preds = %ehcleanup301, %lpad277
  %.pn517.pn.pn = phi { ptr, i32 } [ %.pn517.pn, %ehcleanup301 ], [ %266, %lpad277 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar275) #17
  br label %ehcleanup435

lpad314:                                          ; preds = %_ZN15CallBackContext5clearEv.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad316:                                          ; preds = %invoke.cont315
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup322

lpad318:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1108, %if.then.i.i.i1119
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %ref.tmp311, align 8
  %cmp.i.i.i1174 = icmp eq ptr %333, %294
  br i1 %cmp.i.i.i1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1176, label %if.then.i.i1175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1176: ; preds = %lpad318
  %334 = load i64, ptr %_M_string_length.i33.i.i1096, align 8
  %cmp3.i.i.i1178 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1178)
  br label %ehcleanup322

if.then.i.i1175:                                  ; preds = %lpad318
  call void @_ZdlPv(ptr noundef %333) #18
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %if.then.i.i1175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1176, %lpad316
  %.pn521 = phi { ptr, i32 } [ %331, %lpad316 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1176 ], [ %332, %if.then.i.i1175 ]
  %335 = load ptr, ptr %ref.tmp312, align 8
  %cmp.i.i.i1180 = icmp eq ptr %335, %293
  br i1 %cmp.i.i.i1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1182, label %if.then.i.i1181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1182: ; preds = %ehcleanup322
  %_M_string_length.i.i.i1183 = getelementptr inbounds nuw i8, ptr %ref.tmp312, i64 8
  %336 = load i64, ptr %_M_string_length.i.i.i1183, align 8
  %cmp3.i.i.i1184 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1184)
  br label %ehcleanup323

if.then.i.i1181:                                  ; preds = %ehcleanup322
  call void @_ZdlPv(ptr noundef %335) #18
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %if.then.i.i1181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1182, %lpad314
  %.pn521.pn = phi { ptr, i32 } [ %330, %lpad314 ], [ %.pn521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1182 ], [ %.pn521, %if.then.i.i1181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp312) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp311) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp310) #17
  br label %ehcleanup435

lpad335:                                          ; preds = %invoke.cont331
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp334) #17
  br label %ehcleanup363

if.else342:                                       ; preds = %invoke.cont336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp343) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp343)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %if.else342
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp346) #17
  %message_.i.i1186 = getelementptr inbounds nuw i8, ptr %gtest_ar333, i64 8
  %338 = load ptr, ptr %message_.i.i1186, align 8
  %cmp.not.i.i1187 = icmp eq ptr %338, null
  br i1 %cmp.not.i.i1187, label %invoke.cont348, label %cond.true.i.i1188

cond.true.i.i1188:                                ; preds = %invoke.cont345
  %339 = load ptr, ptr %338, align 8
  br label %invoke.cont348

invoke.cont348:                                   ; preds = %cond.true.i.i1188, %invoke.cont345
  %cond.i.i1189 = phi ptr [ %339, %cond.true.i.i1188 ], [ @.str.24, %invoke.cont345 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp346, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 117, ptr noundef %cond.i.i1189)
          to label %invoke.cont350 unwind label %lpad347

invoke.cont350:                                   ; preds = %invoke.cont348
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp346, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp343)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont350
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp346) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp346) #17
  %340 = load ptr, ptr %ref.tmp343, align 8
  %cmp.not.i.i.i1191 = icmp eq ptr %340, null
  br i1 %cmp.not.i.i.i1191, label %_ZN7testing7MessageD2Ev.exit1202, label %if.then.i.i.i1192

if.then.i.i.i1192:                                ; preds = %invoke.cont352
  %call.i2.i.i1193 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1195 unwind label %terminate.lpad.i.i1194

call.i.noexc.i.i1195:                             ; preds = %if.then.i.i.i1192
  br i1 %call.i2.i.i1193, label %if.then2.i.i.i1197, label %_ZN7testing7MessageD2Ev.exit1202

if.then2.i.i.i1197:                               ; preds = %call.i.noexc.i.i1195
  %341 = load ptr, ptr %ref.tmp343, align 8
  %isnull.i.i.i1198 = icmp eq ptr %341, null
  br i1 %isnull.i.i.i1198, label %_ZN7testing7MessageD2Ev.exit1202, label %delete.notnull.i.i.i1199

delete.notnull.i.i.i1199:                         ; preds = %if.then2.i.i.i1197
  %vtable.i.i.i1200 = load ptr, ptr %341, align 8
  %vfn.i.i.i1201 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1200, i64 8
  %342 = load ptr, ptr %vfn.i.i.i1201, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(128) %341) #17
  br label %_ZN7testing7MessageD2Ev.exit1202

terminate.lpad.i.i1194:                           ; preds = %if.then.i.i.i1192
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #19
  unreachable

_ZN7testing7MessageD2Ev.exit1202:                 ; preds = %delete.notnull.i.i.i1199, %if.then2.i.i.i1197, %call.i.noexc.i.i1195, %invoke.cont352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp343) #17
  %345 = load ptr, ptr %message_.i.i1186, align 8
  %cmp.not.i.i.i1204 = icmp eq ptr %345, null
  br i1 %cmp.not.i.i.i1204, label %_ZN7testing15AssertionResultD2Ev.exit1219, label %if.then.i.i.i1205

if.then.i.i.i1205:                                ; preds = %_ZN7testing7MessageD2Ev.exit1202
  %call.i2.i.i1206 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1208 unwind label %terminate.lpad.i.i1207

call.i.noexc.i.i1208:                             ; preds = %if.then.i.i.i1205
  br i1 %call.i2.i.i1206, label %if.then2.i.i.i1210, label %_ZN7testing15AssertionResultD2Ev.exit1219

if.then2.i.i.i1210:                               ; preds = %call.i.noexc.i.i1208
  %346 = load ptr, ptr %message_.i.i1186, align 8
  %isnull.i.i.i1211 = icmp eq ptr %346, null
  br i1 %isnull.i.i.i1211, label %_ZN7testing15AssertionResultD2Ev.exit1219, label %delete.notnull.i.i.i1212

delete.notnull.i.i.i1212:                         ; preds = %if.then2.i.i.i1210
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %cmp.i.i.i.i.i.i1213 = icmp eq ptr %347, %348
  br i1 %cmp.i.i.i.i.i.i1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1216, label %if.then.i.i.i.i.i1214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1216: ; preds = %delete.notnull.i.i.i1212
  %_M_string_length.i.i.i.i.i.i1217 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load i64, ptr %_M_string_length.i.i.i.i.i.i1217, align 8
  %cmp3.i.i.i.i.i.i1218 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1215

if.then.i.i.i.i.i1214:                            ; preds = %delete.notnull.i.i.i1212
  call void @_ZdlPv(ptr noundef %347) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1215: ; preds = %if.then.i.i.i.i.i1214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1216
  call void @_ZdlPv(ptr noundef nonnull %346) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit1219

terminate.lpad.i.i1207:                           ; preds = %if.then.i.i.i1205
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1219:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1215, %if.then2.i.i.i1210, %call.i.noexc.i.i1208, %_ZN7testing7MessageD2Ev.exit1202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar333) #17
  br label %cleanup434

lpad344:                                          ; preds = %if.else342
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad347:                                          ; preds = %invoke.cont348
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

lpad351:                                          ; preds = %invoke.cont350
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp346) #17
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %lpad351, %lpad347
  %.pn524 = phi { ptr, i32 } [ %354, %lpad351 ], [ %353, %lpad347 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp346) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp343) #17
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %ehcleanup354, %lpad344
  %.pn524.pn = phi { ptr, i32 } [ %.pn524, %ehcleanup354 ], [ %352, %lpad344 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp343) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar333) #17
  br label %ehcleanup363

cleanup.cont362.critedge:                         ; preds = %invoke.cont336
  %message_.i1220 = getelementptr inbounds nuw i8, ptr %gtest_ar333, i64 8
  %355 = load ptr, ptr %message_.i1220, align 8
  %cmp.not.i.i.i1221 = icmp eq ptr %355, null
  br i1 %cmp.not.i.i.i1221, label %cleanup.cont362, label %if.then.i.i.i1222

if.then.i.i.i1222:                                ; preds = %cleanup.cont362.critedge
  %call.i2.i.i1223 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1225 unwind label %terminate.lpad.i.i1224

call.i.noexc.i.i1225:                             ; preds = %if.then.i.i.i1222
  br i1 %call.i2.i.i1223, label %if.then2.i.i.i1227, label %cleanup.cont362

if.then2.i.i.i1227:                               ; preds = %call.i.noexc.i.i1225
  %356 = load ptr, ptr %message_.i1220, align 8
  %isnull.i.i.i1228 = icmp eq ptr %356, null
  br i1 %isnull.i.i.i1228, label %cleanup.cont362, label %delete.notnull.i.i.i1229

delete.notnull.i.i.i1229:                         ; preds = %if.then2.i.i.i1227
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %cmp.i.i.i.i.i.i1230 = icmp eq ptr %357, %358
  br i1 %cmp.i.i.i.i.i.i1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1233, label %if.then.i.i.i.i.i1231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1233: ; preds = %delete.notnull.i.i.i1229
  %_M_string_length.i.i.i.i.i.i1234 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load i64, ptr %_M_string_length.i.i.i.i.i.i1234, align 8
  %cmp3.i.i.i.i.i.i1235 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1232

if.then.i.i.i.i.i1231:                            ; preds = %delete.notnull.i.i.i1229
  call void @_ZdlPv(ptr noundef %357) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1232: ; preds = %if.then.i.i.i.i.i1231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1233
  call void @_ZdlPv(ptr noundef nonnull %356) #18
  br label %cleanup.cont362

terminate.lpad.i.i1224:                           ; preds = %if.then.i.i.i1222
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #19
  unreachable

cleanup.cont362:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1232, %if.then2.i.i.i1227, %call.i.noexc.i.i1225, %cleanup.cont362.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar333) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar364) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp365) #17
  store i32 0, ptr %ref.tmp365, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp366) #17
  %362 = load ptr, ptr %_M_finish.i, align 8
  %363 = load ptr, ptr %matches.i, align 8
  %sub.ptr.lhs.cast.i1238 = ptrtoint ptr %362 to i64
  %sub.ptr.rhs.cast.i1239 = ptrtoint ptr %363 to i64
  %sub.ptr.sub.i1240 = sub i64 %sub.ptr.lhs.cast.i1238, %sub.ptr.rhs.cast.i1239
  %sub.ptr.div.i1241 = ashr exact i64 %sub.ptr.sub.i1240, 4
  store i64 %sub.ptr.div.i1241, ptr %ref.tmp366, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar364, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp365, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp366)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %cleanup.cont362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp366) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp365) #17
  %364 = load i8, ptr %gtest_ar364, align 8, !range !5, !noundef !6
  %tobool.i1244.not = icmp eq i8 %364, 0
  br i1 %tobool.i1244.not, label %if.else377, label %cleanup.cont397.critedge

ehcleanup363:                                     ; preds = %ehcleanup356, %lpad335
  %.pn524.pn.pn = phi { ptr, i32 } [ %.pn524.pn, %ehcleanup356 ], [ %337, %lpad335 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar333) #17
  br label %ehcleanup435

lpad369:                                          ; preds = %cleanup.cont362
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp366) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp365) #17
  br label %ehcleanup398

if.else377:                                       ; preds = %invoke.cont370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp378) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %if.else377
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp381) #17
  %message_.i.i1245 = getelementptr inbounds nuw i8, ptr %gtest_ar364, i64 8
  %366 = load ptr, ptr %message_.i.i1245, align 8
  %cmp.not.i.i1246 = icmp eq ptr %366, null
  br i1 %cmp.not.i.i1246, label %invoke.cont383, label %cond.true.i.i1247

cond.true.i.i1247:                                ; preds = %invoke.cont380
  %367 = load ptr, ptr %366, align 8
  br label %invoke.cont383

invoke.cont383:                                   ; preds = %cond.true.i.i1247, %invoke.cont380
  %cond.i.i1248 = phi ptr [ %367, %cond.true.i.i1247 ], [ @.str.24, %invoke.cont380 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp381, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 118, ptr noundef %cond.i.i1248)
          to label %invoke.cont385 unwind label %lpad382

invoke.cont385:                                   ; preds = %invoke.cont383
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp381, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378)
          to label %invoke.cont387 unwind label %lpad386

invoke.cont387:                                   ; preds = %invoke.cont385
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp381) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp381) #17
  %368 = load ptr, ptr %ref.tmp378, align 8
  %cmp.not.i.i.i1250 = icmp eq ptr %368, null
  br i1 %cmp.not.i.i.i1250, label %_ZN7testing7MessageD2Ev.exit1261, label %if.then.i.i.i1251

if.then.i.i.i1251:                                ; preds = %invoke.cont387
  %call.i2.i.i1252 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1254 unwind label %terminate.lpad.i.i1253

call.i.noexc.i.i1254:                             ; preds = %if.then.i.i.i1251
  br i1 %call.i2.i.i1252, label %if.then2.i.i.i1256, label %_ZN7testing7MessageD2Ev.exit1261

if.then2.i.i.i1256:                               ; preds = %call.i.noexc.i.i1254
  %369 = load ptr, ptr %ref.tmp378, align 8
  %isnull.i.i.i1257 = icmp eq ptr %369, null
  br i1 %isnull.i.i.i1257, label %_ZN7testing7MessageD2Ev.exit1261, label %delete.notnull.i.i.i1258

delete.notnull.i.i.i1258:                         ; preds = %if.then2.i.i.i1256
  %vtable.i.i.i1259 = load ptr, ptr %369, align 8
  %vfn.i.i.i1260 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1259, i64 8
  %370 = load ptr, ptr %vfn.i.i.i1260, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(128) %369) #17
  br label %_ZN7testing7MessageD2Ev.exit1261

terminate.lpad.i.i1253:                           ; preds = %if.then.i.i.i1251
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #19
  unreachable

_ZN7testing7MessageD2Ev.exit1261:                 ; preds = %delete.notnull.i.i.i1258, %if.then2.i.i.i1256, %call.i.noexc.i.i1254, %invoke.cont387
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp378) #17
  %373 = load ptr, ptr %message_.i.i1245, align 8
  %cmp.not.i.i.i1263 = icmp eq ptr %373, null
  br i1 %cmp.not.i.i.i1263, label %_ZN7testing15AssertionResultD2Ev.exit1278, label %if.then.i.i.i1264

if.then.i.i.i1264:                                ; preds = %_ZN7testing7MessageD2Ev.exit1261
  %call.i2.i.i1265 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1267 unwind label %terminate.lpad.i.i1266

call.i.noexc.i.i1267:                             ; preds = %if.then.i.i.i1264
  br i1 %call.i2.i.i1265, label %if.then2.i.i.i1269, label %_ZN7testing15AssertionResultD2Ev.exit1278

if.then2.i.i.i1269:                               ; preds = %call.i.noexc.i.i1267
  %374 = load ptr, ptr %message_.i.i1245, align 8
  %isnull.i.i.i1270 = icmp eq ptr %374, null
  br i1 %isnull.i.i.i1270, label %_ZN7testing15AssertionResultD2Ev.exit1278, label %delete.notnull.i.i.i1271

delete.notnull.i.i.i1271:                         ; preds = %if.then2.i.i.i1269
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %cmp.i.i.i.i.i.i1272 = icmp eq ptr %375, %376
  br i1 %cmp.i.i.i.i.i.i1272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1275, label %if.then.i.i.i.i.i1273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1275: ; preds = %delete.notnull.i.i.i1271
  %_M_string_length.i.i.i.i.i.i1276 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load i64, ptr %_M_string_length.i.i.i.i.i.i1276, align 8
  %cmp3.i.i.i.i.i.i1277 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1274

if.then.i.i.i.i.i1273:                            ; preds = %delete.notnull.i.i.i1271
  call void @_ZdlPv(ptr noundef %375) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1274: ; preds = %if.then.i.i.i.i.i1273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1275
  call void @_ZdlPv(ptr noundef nonnull %374) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit1278

terminate.lpad.i.i1266:                           ; preds = %if.then.i.i.i1264
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1278:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1274, %if.then2.i.i.i1269, %call.i.noexc.i.i1267, %_ZN7testing7MessageD2Ev.exit1261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar364) #17
  br label %cleanup434

lpad379:                                          ; preds = %if.else377
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

lpad382:                                          ; preds = %invoke.cont383
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

lpad386:                                          ; preds = %invoke.cont385
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp381) #17
  br label %ehcleanup389

ehcleanup389:                                     ; preds = %lpad386, %lpad382
  %.pn528 = phi { ptr, i32 } [ %382, %lpad386 ], [ %381, %lpad382 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp381) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378) #17
  br label %ehcleanup391

ehcleanup391:                                     ; preds = %ehcleanup389, %lpad379
  %.pn528.pn = phi { ptr, i32 } [ %.pn528, %ehcleanup389 ], [ %380, %lpad379 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp378) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar364) #17
  br label %ehcleanup398

cleanup.cont397.critedge:                         ; preds = %invoke.cont370
  %message_.i1279 = getelementptr inbounds nuw i8, ptr %gtest_ar364, i64 8
  %383 = load ptr, ptr %message_.i1279, align 8
  %cmp.not.i.i.i1280 = icmp eq ptr %383, null
  br i1 %cmp.not.i.i.i1280, label %cleanup.cont397, label %if.then.i.i.i1281

if.then.i.i.i1281:                                ; preds = %cleanup.cont397.critedge
  %call.i2.i.i1282 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1284 unwind label %terminate.lpad.i.i1283

call.i.noexc.i.i1284:                             ; preds = %if.then.i.i.i1281
  br i1 %call.i2.i.i1282, label %if.then2.i.i.i1286, label %cleanup.cont397

if.then2.i.i.i1286:                               ; preds = %call.i.noexc.i.i1284
  %384 = load ptr, ptr %message_.i1279, align 8
  %isnull.i.i.i1287 = icmp eq ptr %384, null
  br i1 %isnull.i.i.i1287, label %cleanup.cont397, label %delete.notnull.i.i.i1288

delete.notnull.i.i.i1288:                         ; preds = %if.then2.i.i.i1286
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %cmp.i.i.i.i.i.i1289 = icmp eq ptr %385, %386
  br i1 %cmp.i.i.i.i.i.i1289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1292, label %if.then.i.i.i.i.i1290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1292: ; preds = %delete.notnull.i.i.i1288
  %_M_string_length.i.i.i.i.i.i1293 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load i64, ptr %_M_string_length.i.i.i.i.i.i1293, align 8
  %cmp3.i.i.i.i.i.i1294 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1291

if.then.i.i.i.i.i1290:                            ; preds = %delete.notnull.i.i.i1288
  call void @_ZdlPv(ptr noundef %385) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1291: ; preds = %if.then.i.i.i.i.i1290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1292
  call void @_ZdlPv(ptr noundef nonnull %384) #18
  br label %cleanup.cont397

terminate.lpad.i.i1283:                           ; preds = %if.then.i.i.i1281
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #19
  unreachable

cleanup.cont397:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1291, %if.then2.i.i.i1286, %call.i.noexc.i.i1284, %cleanup.cont397.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar364) #17
  %390 = load ptr, ptr %scratch, align 8
  %call400 = invoke i32 @hs_free_scratch(ptr noundef %390)
          to label %invoke.cont399 unwind label %lpad118

invoke.cont399:                                   ; preds = %cleanup.cont397
  store i32 %call400, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar401) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp402) #17
  store i32 0, ptr %ref.tmp402, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar401, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp402, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %invoke.cont399
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp402) #17
  %391 = load i8, ptr %gtest_ar401, align 8, !range !5, !noundef !6
  %tobool.i1298.not = icmp eq i8 %391, 0
  br i1 %tobool.i1298.not, label %if.else410, label %cleanup.cont430.critedge

ehcleanup398:                                     ; preds = %ehcleanup391, %lpad369
  %.pn528.pn.pn = phi { ptr, i32 } [ %.pn528.pn, %ehcleanup391 ], [ %365, %lpad369 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar364) #17
  br label %ehcleanup435

lpad403:                                          ; preds = %invoke.cont399
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp402) #17
  br label %ehcleanup431

if.else410:                                       ; preds = %invoke.cont404
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp411) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp411)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %if.else410
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp414) #17
  %message_.i.i1299 = getelementptr inbounds nuw i8, ptr %gtest_ar401, i64 8
  %393 = load ptr, ptr %message_.i.i1299, align 8
  %cmp.not.i.i1300 = icmp eq ptr %393, null
  br i1 %cmp.not.i.i1300, label %invoke.cont416, label %cond.true.i.i1301

cond.true.i.i1301:                                ; preds = %invoke.cont413
  %394 = load ptr, ptr %393, align 8
  br label %invoke.cont416

invoke.cont416:                                   ; preds = %cond.true.i.i1301, %invoke.cont413
  %cond.i.i1302 = phi ptr [ %394, %cond.true.i.i1301 ], [ @.str.24, %invoke.cont413 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp414, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 121, ptr noundef %cond.i.i1302)
          to label %invoke.cont418 unwind label %lpad415

invoke.cont418:                                   ; preds = %invoke.cont416
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp414, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp411)
          to label %invoke.cont420 unwind label %lpad419

invoke.cont420:                                   ; preds = %invoke.cont418
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp414) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp414) #17
  %395 = load ptr, ptr %ref.tmp411, align 8
  %cmp.not.i.i.i1304 = icmp eq ptr %395, null
  br i1 %cmp.not.i.i.i1304, label %_ZN7testing7MessageD2Ev.exit1315, label %if.then.i.i.i1305

if.then.i.i.i1305:                                ; preds = %invoke.cont420
  %call.i2.i.i1306 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1308 unwind label %terminate.lpad.i.i1307

call.i.noexc.i.i1308:                             ; preds = %if.then.i.i.i1305
  br i1 %call.i2.i.i1306, label %if.then2.i.i.i1310, label %_ZN7testing7MessageD2Ev.exit1315

if.then2.i.i.i1310:                               ; preds = %call.i.noexc.i.i1308
  %396 = load ptr, ptr %ref.tmp411, align 8
  %isnull.i.i.i1311 = icmp eq ptr %396, null
  br i1 %isnull.i.i.i1311, label %_ZN7testing7MessageD2Ev.exit1315, label %delete.notnull.i.i.i1312

delete.notnull.i.i.i1312:                         ; preds = %if.then2.i.i.i1310
  %vtable.i.i.i1313 = load ptr, ptr %396, align 8
  %vfn.i.i.i1314 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1313, i64 8
  %397 = load ptr, ptr %vfn.i.i.i1314, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(128) %396) #17
  br label %_ZN7testing7MessageD2Ev.exit1315

terminate.lpad.i.i1307:                           ; preds = %if.then.i.i.i1305
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #19
  unreachable

_ZN7testing7MessageD2Ev.exit1315:                 ; preds = %delete.notnull.i.i.i1312, %if.then2.i.i.i1310, %call.i.noexc.i.i1308, %invoke.cont420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp411) #17
  %400 = load ptr, ptr %message_.i.i1299, align 8
  %cmp.not.i.i.i1317 = icmp eq ptr %400, null
  br i1 %cmp.not.i.i.i1317, label %_ZN7testing15AssertionResultD2Ev.exit1332, label %if.then.i.i.i1318

if.then.i.i.i1318:                                ; preds = %_ZN7testing7MessageD2Ev.exit1315
  %call.i2.i.i1319 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1321 unwind label %terminate.lpad.i.i1320

call.i.noexc.i.i1321:                             ; preds = %if.then.i.i.i1318
  br i1 %call.i2.i.i1319, label %if.then2.i.i.i1323, label %_ZN7testing15AssertionResultD2Ev.exit1332

if.then2.i.i.i1323:                               ; preds = %call.i.noexc.i.i1321
  %401 = load ptr, ptr %message_.i.i1299, align 8
  %isnull.i.i.i1324 = icmp eq ptr %401, null
  br i1 %isnull.i.i.i1324, label %_ZN7testing15AssertionResultD2Ev.exit1332, label %delete.notnull.i.i.i1325

delete.notnull.i.i.i1325:                         ; preds = %if.then2.i.i.i1323
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %cmp.i.i.i.i.i.i1326 = icmp eq ptr %402, %403
  br i1 %cmp.i.i.i.i.i.i1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1329, label %if.then.i.i.i.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1329: ; preds = %delete.notnull.i.i.i1325
  %_M_string_length.i.i.i.i.i.i1330 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load i64, ptr %_M_string_length.i.i.i.i.i.i1330, align 8
  %cmp3.i.i.i.i.i.i1331 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1328

if.then.i.i.i.i.i1327:                            ; preds = %delete.notnull.i.i.i1325
  call void @_ZdlPv(ptr noundef %402) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1328: ; preds = %if.then.i.i.i.i.i1327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1329
  call void @_ZdlPv(ptr noundef nonnull %401) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit1332

terminate.lpad.i.i1320:                           ; preds = %if.then.i.i.i1318
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1332:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1328, %if.then2.i.i.i1323, %call.i.noexc.i.i1321, %_ZN7testing7MessageD2Ev.exit1315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar401) #17
  br label %cleanup434

lpad412:                                          ; preds = %if.else410
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad415:                                          ; preds = %invoke.cont416
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup422

lpad419:                                          ; preds = %invoke.cont418
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp414) #17
  br label %ehcleanup422

ehcleanup422:                                     ; preds = %lpad419, %lpad415
  %.pn532 = phi { ptr, i32 } [ %409, %lpad419 ], [ %408, %lpad415 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp414) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp411) #17
  br label %ehcleanup424

ehcleanup424:                                     ; preds = %ehcleanup422, %lpad412
  %.pn532.pn = phi { ptr, i32 } [ %.pn532, %ehcleanup422 ], [ %407, %lpad412 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp411) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar401) #17
  br label %ehcleanup431

cleanup.cont430.critedge:                         ; preds = %invoke.cont404
  %message_.i1333 = getelementptr inbounds nuw i8, ptr %gtest_ar401, i64 8
  %410 = load ptr, ptr %message_.i1333, align 8
  %cmp.not.i.i.i1334 = icmp eq ptr %410, null
  br i1 %cmp.not.i.i.i1334, label %cleanup.cont430, label %if.then.i.i.i1335

if.then.i.i.i1335:                                ; preds = %cleanup.cont430.critedge
  %call.i2.i.i1336 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1338 unwind label %terminate.lpad.i.i1337

call.i.noexc.i.i1338:                             ; preds = %if.then.i.i.i1335
  br i1 %call.i2.i.i1336, label %if.then2.i.i.i1340, label %cleanup.cont430

if.then2.i.i.i1340:                               ; preds = %call.i.noexc.i.i1338
  %411 = load ptr, ptr %message_.i1333, align 8
  %isnull.i.i.i1341 = icmp eq ptr %411, null
  br i1 %isnull.i.i.i1341, label %cleanup.cont430, label %delete.notnull.i.i.i1342

delete.notnull.i.i.i1342:                         ; preds = %if.then2.i.i.i1340
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %cmp.i.i.i.i.i.i1343 = icmp eq ptr %412, %413
  br i1 %cmp.i.i.i.i.i.i1343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1346, label %if.then.i.i.i.i.i1344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1346: ; preds = %delete.notnull.i.i.i1342
  %_M_string_length.i.i.i.i.i.i1347 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load i64, ptr %_M_string_length.i.i.i.i.i.i1347, align 8
  %cmp3.i.i.i.i.i.i1348 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1345

if.then.i.i.i.i.i1344:                            ; preds = %delete.notnull.i.i.i1342
  call void @_ZdlPv(ptr noundef %412) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1345: ; preds = %if.then.i.i.i.i.i1344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1346
  call void @_ZdlPv(ptr noundef nonnull %411) #18
  br label %cleanup.cont430

terminate.lpad.i.i1337:                           ; preds = %if.then.i.i.i1335
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #19
  unreachable

cleanup.cont430:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1345, %if.then2.i.i.i1340, %call.i.noexc.i.i1338, %cleanup.cont430.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar401) #17
  %call433 = invoke i32 @hs_free_database(ptr noundef nonnull %call)
          to label %cleanup434 unwind label %lpad118

cleanup434:                                       ; preds = %cleanup.cont430, %_ZN7testing15AssertionResultD2Ev.exit1332, %_ZN7testing15AssertionResultD2Ev.exit1278, %_ZN7testing15AssertionResultD2Ev.exit1219, %_ZN7testing15AssertionResultD2Ev.exit1069, %_ZN7testing15AssertionResultD2Ev.exit1015, %_ZN7testing15AssertionResultD2Ev.exit957, %_ZN7testing15AssertionResultD2Ev.exit832, %_ZN7testing15AssertionResultD2Ev.exit779
  %417 = load ptr, ptr %corpus, align 8
  %cmp.i.i.i1350 = icmp eq ptr %417, %92
  br i1 %cmp.i.i.i1350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352, label %if.then.i.i1351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352: ; preds = %cleanup434
  %418 = load i64, ptr %_M_string_length.i33.i.i712, align 8
  %cmp3.i.i.i1354 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1355

if.then.i.i1351:                                  ; preds = %cleanup434
  call void @_ZdlPv(ptr noundef %417) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1355: ; preds = %if.then.i.i1351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %corpus) #17
  %419 = load ptr, ptr %matches.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %419, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15CallBackContextD2Ev.exit, label %if.then.i.i.i.i1357

if.then.i.i.i.i1357:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1355
  call void @_ZdlPv(ptr noundef nonnull %419) #18
  br label %_ZN15CallBackContextD2Ev.exit

_ZN15CallBackContextD2Ev.exit:                    ; preds = %if.then.i.i.i.i1357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %c) #17
  br label %cleanup442

cleanup442:                                       ; preds = %_ZN15CallBackContextD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit672, %_ZN7testing15AssertionResultD2Ev.exit617
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratch) #17
  br label %cleanup446

cleanup446:                                       ; preds = %cleanup442, %_ZN7testing15AssertionResultD2Ev.exit
  %420 = load ptr, ptr %p, align 8
  %cmp.i.i.i.i = icmp eq ptr %420, %3
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i1358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %cleanup446
  %421 = load i64, ptr %_M_string_length.i33.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN7patternD2Ev.exit

if.then.i.i.i1358:                                ; preds = %cleanup446
  call void @_ZdlPv(ptr noundef %420) #18
  br label %_ZN7patternD2Ev.exit

_ZN7patternD2Ev.exit:                             ; preds = %if.then.i.i.i1358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %p) #17
  ret void

ehcleanup431:                                     ; preds = %ehcleanup424, %lpad403
  %.pn532.pn.pn = phi { ptr, i32 } [ %.pn532.pn, %ehcleanup424 ], [ %392, %lpad403 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar401) #17
  br label %ehcleanup435

ehcleanup435:                                     ; preds = %ehcleanup431, %ehcleanup398, %ehcleanup363, %ehcleanup323, %ehcleanup308, %ehcleanup274, %ehcleanup239, %ehcleanup199, %ehcleanup185, %ehcleanup151, %lpad118
  %.pn536 = phi { ptr, i32 } [ %113, %lpad118 ], [ %.pn532.pn.pn, %ehcleanup431 ], [ %.pn528.pn.pn, %ehcleanup398 ], [ %.pn524.pn.pn, %ehcleanup363 ], [ %.pn521.pn, %ehcleanup323 ], [ %.pn517.pn.pn, %ehcleanup308 ], [ %.pn513.pn.pn, %ehcleanup274 ], [ %.pn509.pn.pn, %ehcleanup239 ], [ %.pn506.pn, %ehcleanup199 ], [ %.pn502.pn.pn, %ehcleanup185 ], [ %.pn498.pn.pn, %ehcleanup151 ]
  %422 = load ptr, ptr %corpus, align 8
  %cmp.i.i.i1360 = icmp eq ptr %422, %92
  br i1 %cmp.i.i.i1360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362, label %if.then.i.i1361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362: ; preds = %ehcleanup435
  %423 = load i64, ptr %_M_string_length.i33.i.i712, align 8
  %cmp3.i.i.i1364 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1364)
  br label %ehcleanup437

if.then.i.i1361:                                  ; preds = %ehcleanup435
  call void @_ZdlPv(ptr noundef %422) #18
  br label %ehcleanup437

ehcleanup437:                                     ; preds = %if.then.i.i1361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362, %ehcleanup112
  %.pn536.pn = phi { ptr, i32 } [ %.pn495.pn, %ehcleanup112 ], [ %.pn536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362 ], [ %.pn536, %if.then.i.i1361 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %corpus) #17
  %424 = load ptr, ptr %matches.i, align 8
  %tobool.not.i.i.i.i1367 = icmp eq ptr %424, null
  br i1 %tobool.not.i.i.i.i1367, label %_ZN15CallBackContextD2Ev.exit1369, label %if.then.i.i.i.i1368

if.then.i.i.i.i1368:                              ; preds = %ehcleanup437
  call void @_ZdlPv(ptr noundef nonnull %424) #18
  br label %_ZN15CallBackContextD2Ev.exit1369

_ZN15CallBackContextD2Ev.exit1369:                ; preds = %if.then.i.i.i.i1368, %ehcleanup437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %c) #17
  br label %ehcleanup443

ehcleanup443:                                     ; preds = %_ZN15CallBackContextD2Ev.exit1369, %ehcleanup93, %ehcleanup66, %lpad34
  %.pn536.pn.pn = phi { ptr, i32 } [ %.pn536.pn, %_ZN15CallBackContextD2Ev.exit1369 ], [ %.pn490.pn.pn, %ehcleanup93 ], [ %.pn486.pn.pn, %ehcleanup66 ], [ %33, %lpad34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratch) #17
  br label %ehcleanup447

ehcleanup447:                                     ; preds = %ehcleanup443, %ehcleanup30, %lpad6
  %.pn536.pn.pn.pn = phi { ptr, i32 } [ %.pn536.pn.pn, %ehcleanup443 ], [ %.pn.pn.pn, %ehcleanup30 ], [ %8, %lpad6 ]
  %425 = load ptr, ptr %p, align 8
  %cmp.i.i.i.i1370 = icmp eq ptr %425, %3
  br i1 %cmp.i.i.i.i1370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1372, label %if.then.i.i.i1371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1372: ; preds = %ehcleanup447
  %426 = load i64, ptr %_M_string_length.i33.i.i, align 8
  %cmp3.i.i.i.i1374 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1374)
  br label %ehcleanup451

if.then.i.i.i1371:                                ; preds = %ehcleanup447
  call void @_ZdlPv(ptr noundef %425) #18
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %if.then.i.i.i1371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1372
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %p) #17
  resume { ptr, i32 } %.pn536.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28ExtParam_LargeMinLength_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %p = alloca %struct.pattern, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.testing::Message", align 8
  %ref.tmp16 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %scratch = alloca ptr, align 8
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp37 = alloca i32, align 4
  %ref.tmp46 = alloca %"class.testing::Message", align 8
  %ref.tmp49 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_67 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp76 = alloca %"class.testing::Message", align 8
  %ref.tmp79 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %c = alloca %struct.CallBackContext, align 8
  %corpus = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar134 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp135 = alloca i32, align 4
  %ref.tmp144 = alloca %"class.testing::Message", align 8
  %ref.tmp147 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar165 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp166 = alloca i32, align 4
  %ref.tmp167 = alloca i64, align 8
  %ref.tmp178 = alloca %"class.testing::Message", align 8
  %ref.tmp181 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp199 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp200 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp201 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp202 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp208 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar235 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp236 = alloca i32, align 4
  %ref.tmp245 = alloca %"class.testing::Message", align 8
  %ref.tmp248 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar266 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp267 = alloca i32, align 4
  %ref.tmp268 = alloca i64, align 8
  %ref.tmp280 = alloca %"class.testing::Message", align 8
  %ref.tmp283 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar301 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp302 = alloca %struct.MatchRecord, align 8
  %ref.tmp314 = alloca %"class.testing::Message", align 8
  %ref.tmp317 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar337 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp338 = alloca i32, align 4
  %ref.tmp347 = alloca %"class.testing::Message", align 8
  %ref.tmp350 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %p) #17
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  store i64 19, ptr %__dnew.i.i, align 8
  %call2.i10.i467 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i467, ptr %agg.tmp, align 8
  %1 = load i64, ptr %__dnew.i.i, align 8
  store i64 %1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i467, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, i64 19, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8
  %2 = load ptr, ptr %agg.tmp, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  %3 = getelementptr inbounds nuw i8, ptr %p, i64 16
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %if.then.i.i469, label %if.else.i.i

if.then.i.i469:                                   ; preds = %entry
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.else.i.i:                                      ; preds = %entry
  store ptr %4, ptr %p, align 8
  %6 = load i64, ptr %0, align 8
  store i64 %6, ptr %3, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.else.i.i, %if.then.i.i469
  %7 = phi i64 [ %5, %if.then.i.i469 ], [ %.pre, %if.else.i.i ]
  %_M_string_length.i33.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  store i64 %7, ptr %_M_string_length.i33.i.i, align 8
  store ptr %0, ptr %agg.tmp, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %0, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  store i32 0, ptr %flags.i, align 8
  %id.i = getelementptr inbounds nuw i8, ptr %p, i64 36
  store i32 0, ptr %id.i, align 4
  %ext.i = getelementptr inbounds nuw i8, ptr %p, i64 40
  store i64 4, ptr %ext.i, align 8
  %agg.tmp2468.sroa.4.0.ext.i.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2468.sroa.4.0.ext.i.sroa_idx, i8 0, i64 16, i1 false)
  %agg.tmp2468.sroa.5.0.ext.i.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 64
  store i64 100000, ptr %agg.tmp2468.sroa.5.0.ext.i.sroa_idx, align 8
  %agg.tmp2468.sroa.6.0.ext.i.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 72
  store i64 0, ptr %agg.tmp2468.sroa.6.0.ext.i.sroa_idx, align 8
  %call = invoke noundef ptr @_Z7buildDBRK7patternj(ptr noundef nonnull align 8 dereferenceable(80) %p, i32 noundef 1)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #17
  %cmp = icmp ne ptr %call, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp, label %cleanup.cont, label %if.else

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

if.else:                                          ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #17
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  %9 = load ptr, ptr %ref.tmp17, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 133, ptr noundef %9)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #17
  %10 = load ptr, ptr %ref.tmp17, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i474 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %if.then.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %invoke.cont24
  %_M_string_length.i.i.i477 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i477, align 8
  %cmp3.i.i.i478 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

if.then.i.i475:                                   ; preds = %invoke.cont24
  call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %if.then.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #17
  %13 = load ptr, ptr %ref.tmp13, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %14 = load ptr, ptr %ref.tmp13, align 8
  %isnull.i.i.i = icmp eq ptr %14, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #17
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #17
  %18 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i481 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i481, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i482

if.then.i.i.i482:                                 ; preds = %_ZN7testing7MessageD2Ev.exit
  %call.i2.i.i483 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i485 unwind label %terminate.lpad.i.i484

call.i.noexc.i.i485:                              ; preds = %if.then.i.i.i482
  br i1 %call.i2.i.i483, label %if.then2.i.i.i487, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i487:                                ; preds = %call.i.noexc.i.i485
  %19 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i488 = icmp eq ptr %19, null
  br i1 %isnull.i.i.i488, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i489

delete.notnull.i.i.i489:                          ; preds = %if.then2.i.i.i487
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i489
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i489
  call void @_ZdlPv(ptr noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i484:                            ; preds = %if.then.i.i.i482
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i487, %call.i.noexc.i.i485, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #17
  br label %cleanup382

lpad14:                                           ; preds = %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad18:                                           ; preds = %invoke.cont15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad21:                                           ; preds = %invoke.cont19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad23:                                           ; preds = %invoke.cont22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #17
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %28, %lpad23 ], [ %27, %lpad21 ]
  %29 = load ptr, ptr %ref.tmp17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i490 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %if.then.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %ehcleanup26
  %_M_string_length.i.i.i493 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i493, align 8
  %cmp3.i.i.i494 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i494)
  br label %ehcleanup27

if.then.i.i491:                                   ; preds = %ehcleanup26
  call void @_ZdlPv(ptr noundef %29) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492 ], [ %.pn, %if.then.i.i491 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup27, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %25, %lpad14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #17
  br label %ehcleanup383

cleanup.cont:                                     ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scratch) #17
  store ptr null, ptr %scratch, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #17
  %call36 = invoke i32 @hs_alloc_scratch(ptr noundef nonnull %call, ptr noundef nonnull %scratch)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %cleanup.cont
  store i32 %call36, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp37) #17
  store i32 0, ptr %ref.tmp37, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp37) #17
  %32 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i513.not = icmp eq i8 %32, 0
  br i1 %tobool.i513.not, label %if.else45, label %cleanup.cont65.critedge

lpad34:                                           ; preds = %cleanup.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad38:                                           ; preds = %invoke.cont35
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp37) #17
  br label %ehcleanup66

if.else45:                                        ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp46) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp49) #17
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %35 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i, label %invoke.cont51, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont48
  %36 = load ptr, ptr %35, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %cond.true.i.i, %invoke.cont48
  %cond.i.i = phi ptr [ %36, %cond.true.i.i ], [ @.str.24, %invoke.cont48 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 137, ptr noundef %cond.i.i)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49) #17
  %37 = load ptr, ptr %ref.tmp46, align 8
  %cmp.not.i.i.i514 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i514, label %_ZN7testing7MessageD2Ev.exit525, label %if.then.i.i.i515

if.then.i.i.i515:                                 ; preds = %invoke.cont55
  %call.i2.i.i516 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i518 unwind label %terminate.lpad.i.i517

call.i.noexc.i.i518:                              ; preds = %if.then.i.i.i515
  br i1 %call.i2.i.i516, label %if.then2.i.i.i520, label %_ZN7testing7MessageD2Ev.exit525

if.then2.i.i.i520:                                ; preds = %call.i.noexc.i.i518
  %38 = load ptr, ptr %ref.tmp46, align 8
  %isnull.i.i.i521 = icmp eq ptr %38, null
  br i1 %isnull.i.i.i521, label %_ZN7testing7MessageD2Ev.exit525, label %delete.notnull.i.i.i522

delete.notnull.i.i.i522:                          ; preds = %if.then2.i.i.i520
  %vtable.i.i.i523 = load ptr, ptr %38, align 8
  %vfn.i.i.i524 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i523, i64 8
  %39 = load ptr, ptr %vfn.i.i.i524, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #17
  br label %_ZN7testing7MessageD2Ev.exit525

terminate.lpad.i.i517:                            ; preds = %if.then.i.i.i515
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN7testing7MessageD2Ev.exit525:                  ; preds = %delete.notnull.i.i.i522, %if.then2.i.i.i520, %call.i.noexc.i.i518, %invoke.cont55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp46) #17
  %42 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i.i527 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i527, label %_ZN7testing15AssertionResultD2Ev.exit542, label %if.then.i.i.i528

if.then.i.i.i528:                                 ; preds = %_ZN7testing7MessageD2Ev.exit525
  %call.i2.i.i529 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i531 unwind label %terminate.lpad.i.i530

call.i.noexc.i.i531:                              ; preds = %if.then.i.i.i528
  br i1 %call.i2.i.i529, label %if.then2.i.i.i533, label %_ZN7testing15AssertionResultD2Ev.exit542

if.then2.i.i.i533:                                ; preds = %call.i.noexc.i.i531
  %43 = load ptr, ptr %message_.i.i, align 8
  %isnull.i.i.i534 = icmp eq ptr %43, null
  br i1 %isnull.i.i.i534, label %_ZN7testing15AssertionResultD2Ev.exit542, label %delete.notnull.i.i.i535

delete.notnull.i.i.i535:                          ; preds = %if.then2.i.i.i533
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %cmp.i.i.i.i.i.i536 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i539, label %if.then.i.i.i.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i539: ; preds = %delete.notnull.i.i.i535
  %_M_string_length.i.i.i.i.i.i540 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i.i.i.i540, align 8
  %cmp3.i.i.i.i.i.i541 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i538

if.then.i.i.i.i.i537:                             ; preds = %delete.notnull.i.i.i535
  call void @_ZdlPv(ptr noundef %44) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i538: ; preds = %if.then.i.i.i.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i539
  call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit542

terminate.lpad.i.i530:                            ; preds = %if.then.i.i.i528
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit542:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i538, %if.then2.i.i.i533, %call.i.noexc.i.i531, %_ZN7testing7MessageD2Ev.exit525
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  br label %cleanup378

lpad47:                                           ; preds = %if.else45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad50:                                           ; preds = %invoke.cont51
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad54:                                           ; preds = %invoke.cont53
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #17
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad54, %lpad50
  %.pn418 = phi { ptr, i32 } [ %51, %lpad54 ], [ %50, %lpad50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #17
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup57, %lpad47
  %.pn418.pn = phi { ptr, i32 } [ %.pn418, %ehcleanup57 ], [ %49, %lpad47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp46) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #17
  br label %ehcleanup66

cleanup.cont65.critedge:                          ; preds = %invoke.cont39
  %message_.i543 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %52 = load ptr, ptr %message_.i543, align 8
  %cmp.not.i.i.i544 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i544, label %invoke.cont70, label %if.then.i.i.i545

if.then.i.i.i545:                                 ; preds = %cleanup.cont65.critedge
  %call.i2.i.i546 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i548 unwind label %terminate.lpad.i.i547

call.i.noexc.i.i548:                              ; preds = %if.then.i.i.i545
  br i1 %call.i2.i.i546, label %if.then2.i.i.i550, label %invoke.cont70

if.then2.i.i.i550:                                ; preds = %call.i.noexc.i.i548
  %53 = load ptr, ptr %message_.i543, align 8
  %isnull.i.i.i551 = icmp eq ptr %53, null
  br i1 %isnull.i.i.i551, label %invoke.cont70, label %delete.notnull.i.i.i552

delete.notnull.i.i.i552:                          ; preds = %if.then2.i.i.i550
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %cmp.i.i.i.i.i.i553 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i.i.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i556, label %if.then.i.i.i.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i556: ; preds = %delete.notnull.i.i.i552
  %_M_string_length.i.i.i.i.i.i557 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i.i557, align 8
  %cmp3.i.i.i.i.i.i558 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i555

if.then.i.i.i.i.i554:                             ; preds = %delete.notnull.i.i.i552
  call void @_ZdlPv(ptr noundef %54) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i555: ; preds = %if.then.i.i.i.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i556
  call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %invoke.cont70

terminate.lpad.i.i547:                            ; preds = %if.then.i.i.i545
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

invoke.cont70:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i555, %if.then2.i.i.i550, %call.i.noexc.i.i548, %cleanup.cont65.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_67) #17
  %59 = load ptr, ptr %scratch, align 8
  %cmp68 = icmp ne ptr %59, null
  %frombool.i560 = zext i1 %cmp68 to i8
  store i8 %frombool.i560, ptr %gtest_ar_67, align 8
  %message_.i561 = getelementptr inbounds nuw i8, ptr %gtest_ar_67, i64 8
  store ptr null, ptr %message_.i561, align 8
  br i1 %cmp68, label %cleanup.cont99, label %if.else75

ehcleanup66:                                      ; preds = %ehcleanup59, %lpad38
  %.pn418.pn.pn = phi { ptr, i32 } [ %.pn418.pn, %ehcleanup59 ], [ %34, %lpad38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #17
  br label %ehcleanup379

if.else75:                                        ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp76) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.else75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp79) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp80) #17
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_67, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont78
  %60 = load ptr, ptr %ref.tmp80, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 138, ptr noundef %60)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #17
  %61 = load ptr, ptr %ref.tmp80, align 8
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i563 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %if.then.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %invoke.cont87
  %_M_string_length.i.i.i566 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i566, align 8
  %cmp3.i.i.i567 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

if.then.i.i564:                                   ; preds = %invoke.cont87
  call void @_ZdlPv(ptr noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %if.then.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp79) #17
  %64 = load ptr, ptr %ref.tmp76, align 8
  %cmp.not.i.i.i569 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i569, label %_ZN7testing7MessageD2Ev.exit580, label %if.then.i.i.i570

if.then.i.i.i570:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %call.i2.i.i571 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i573 unwind label %terminate.lpad.i.i572

call.i.noexc.i.i573:                              ; preds = %if.then.i.i.i570
  br i1 %call.i2.i.i571, label %if.then2.i.i.i575, label %_ZN7testing7MessageD2Ev.exit580

if.then2.i.i.i575:                                ; preds = %call.i.noexc.i.i573
  %65 = load ptr, ptr %ref.tmp76, align 8
  %isnull.i.i.i576 = icmp eq ptr %65, null
  br i1 %isnull.i.i.i576, label %_ZN7testing7MessageD2Ev.exit580, label %delete.notnull.i.i.i577

delete.notnull.i.i.i577:                          ; preds = %if.then2.i.i.i575
  %vtable.i.i.i578 = load ptr, ptr %65, align 8
  %vfn.i.i.i579 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i578, i64 8
  %66 = load ptr, ptr %vfn.i.i.i579, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #17
  br label %_ZN7testing7MessageD2Ev.exit580

terminate.lpad.i.i572:                            ; preds = %if.then.i.i.i570
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN7testing7MessageD2Ev.exit580:                  ; preds = %delete.notnull.i.i.i577, %if.then2.i.i.i575, %call.i.noexc.i.i573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp76) #17
  %69 = load ptr, ptr %message_.i561, align 8
  %cmp.not.i.i.i582 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i582, label %_ZN7testing15AssertionResultD2Ev.exit597, label %if.then.i.i.i583

if.then.i.i.i583:                                 ; preds = %_ZN7testing7MessageD2Ev.exit580
  %call.i2.i.i584 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i586 unwind label %terminate.lpad.i.i585

call.i.noexc.i.i586:                              ; preds = %if.then.i.i.i583
  br i1 %call.i2.i.i584, label %if.then2.i.i.i588, label %_ZN7testing15AssertionResultD2Ev.exit597

if.then2.i.i.i588:                                ; preds = %call.i.noexc.i.i586
  %70 = load ptr, ptr %message_.i561, align 8
  %isnull.i.i.i589 = icmp eq ptr %70, null
  br i1 %isnull.i.i.i589, label %_ZN7testing15AssertionResultD2Ev.exit597, label %delete.notnull.i.i.i590

delete.notnull.i.i.i590:                          ; preds = %if.then2.i.i.i588
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %cmp.i.i.i.i.i.i591 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i.i.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i594, label %if.then.i.i.i.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i594: ; preds = %delete.notnull.i.i.i590
  %_M_string_length.i.i.i.i.i.i595 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i.i.i.i595, align 8
  %cmp3.i.i.i.i.i.i596 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i593

if.then.i.i.i.i.i592:                             ; preds = %delete.notnull.i.i.i590
  call void @_ZdlPv(ptr noundef %71) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i593: ; preds = %if.then.i.i.i.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i594
  call void @_ZdlPv(ptr noundef nonnull %70) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit597

terminate.lpad.i.i585:                            ; preds = %if.then.i.i.i583
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit597:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i593, %if.then2.i.i.i588, %call.i.noexc.i.i586, %_ZN7testing7MessageD2Ev.exit580
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_67) #17
  br label %cleanup378

lpad77:                                           ; preds = %if.else75
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad81:                                           ; preds = %invoke.cont78
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad84:                                           ; preds = %invoke.cont82
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad86:                                           ; preds = %invoke.cont85
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #17
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad86, %lpad84
  %.pn422 = phi { ptr, i32 } [ %79, %lpad86 ], [ %78, %lpad84 ]
  %80 = load ptr, ptr %ref.tmp80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i598 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, label %if.then.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600: ; preds = %ehcleanup89
  %_M_string_length.i.i.i601 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %82 = load i64, ptr %_M_string_length.i.i.i601, align 8
  %cmp3.i.i.i602 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i602)
  br label %ehcleanup90

if.then.i.i599:                                   ; preds = %ehcleanup89
  call void @_ZdlPv(ptr noundef %80) #18
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, %lpad81
  %.pn422.pn = phi { ptr, i32 } [ %77, %lpad81 ], [ %.pn422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600 ], [ %.pn422, %if.then.i.i599 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp79) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #17
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup90, %lpad77
  %.pn422.pn.pn = phi { ptr, i32 } [ %.pn422.pn, %ehcleanup90 ], [ %76, %lpad77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp76) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_67) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_67) #17
  br label %ehcleanup379

cleanup.cont99:                                   ; preds = %invoke.cont70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_67) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %c) #17
  store i8 0, ptr %c, align 8
  %matches.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %matches.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %corpus) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp101) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp102) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp103) #17
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  store ptr %83, ptr %ref.tmp103, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i64 noundef 10000, i8 noundef signext 95)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %cleanup.cont99
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %_M_string_length.i.i.i.i621 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %84 = load i64, ptr %_M_string_length.i.i.i.i621, align 8, !noalias !37
  %85 = and i64 %84, -8
  %cmp.i.i.i622 = icmp eq i64 %85, 4611686018427387896
  br i1 %cmp.i.i.i622, label %if.then.i.i.i630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i630:                                 ; preds = %invoke.cont106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc unwind label %lpad107

.noexc:                                           ; preds = %if.then.i.i.i630
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont106
  %call2.i.i631 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %call2.i.i.noexc unwind label %lpad107

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  store ptr %86, ptr %ref.tmp102, align 8, !alias.scope !37
  %87 = load ptr, ptr %call2.i.i631, align 8
  %88 = getelementptr inbounds nuw i8, ptr %call2.i.i631, i64 16
  %cmp.i.i1.i = icmp eq ptr %87, %88
  br i1 %cmp.i.i1.i, label %if.then.i.i626, label %if.else.i.i623

if.then.i.i626:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i627 = getelementptr inbounds nuw i8, ptr %call2.i.i631, i64 8
  %89 = load i64, ptr %_M_string_length.i.i.i627, align 8
  %cmp3.i.i.i628 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i628)
  %add.i.i629 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %add.i.i629, i1 false)
  br label %invoke.cont108

if.else.i.i623:                                   ; preds = %call2.i.i.noexc
  store ptr %87, ptr %ref.tmp102, align 8, !alias.scope !37
  %90 = load i64, ptr %88, align 8
  store i64 %90, ptr %86, align 8, !alias.scope !37
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i631, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %if.else.i.i623, %if.then.i.i626
  %91 = phi i64 [ %89, %if.then.i.i626 ], [ %.pre.i, %if.else.i.i623 ]
  %_M_string_length.i32.i.i624 = getelementptr inbounds nuw i8, ptr %call2.i.i631, i64 8
  %_M_string_length.i33.i.i625 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  store i64 %91, ptr %_M_string_length.i33.i.i625, align 8, !alias.scope !37
  store ptr %88, ptr %call2.i.i631, align 8
  store i64 0, ptr %_M_string_length.i32.i.i624, align 8
  store i8 0, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp109) #17
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  store ptr %92, ptr %ref.tmp109, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, i64 noundef 80000, i8 noundef signext 95)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont108
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %93 = load i64, ptr %_M_string_length.i33.i.i625, align 8, !noalias !40
  %_M_string_length.i17.i = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  %94 = load i64, ptr %_M_string_length.i17.i, align 8, !noalias !40
  %add.i = add i64 %94, %93
  %95 = load ptr, ptr %ref.tmp102, align 8, !noalias !40
  %cmp.i.i.i634 = icmp eq ptr %95, %86
  br i1 %cmp.i.i.i634, label %if.then.i.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i643:                                 ; preds = %invoke.cont112
  %cmp3.i.i.i644 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i644)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i643, %invoke.cont112
  %96 = load i64, ptr %86, align 8, !noalias !40
  %cond.i.i635 = select i1 %cmp.i.i.i634, i64 15, i64 %96
  %cmp.i = icmp ugt i64 %add.i, %cond.i.i635
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %97 = load ptr, ptr %ref.tmp109, align 8, !noalias !40
  %cmp.i.i18.i = icmp eq ptr %97, %92
  br i1 %cmp.i.i18.i, label %if.then.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

if.then.i.i20.i:                                  ; preds = %land.lhs.true.i
  %cmp3.i.i22.i = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i: ; preds = %if.then.i.i20.i, %land.lhs.true.i
  %98 = load i64, ptr %92, align 8, !noalias !40
  %cond.i19.i = select i1 %cmp.i.i18.i, i64 15, i64 %98
  %cmp4.not.i = icmp ugt i64 %add.i, %cond.i19.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i
  %call3.i.i.i645 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, i64 noundef 0, i64 noundef 0, ptr noundef %95, i64 noundef %93)
          to label %call3.i.i.i.noexc unwind label %lpad113

call3.i.i.i.noexc:                                ; preds = %if.then5.i
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  store ptr %99, ptr %ref.tmp101, align 8, !alias.scope !40
  %100 = load ptr, ptr %call3.i.i.i645, align 8
  %101 = getelementptr inbounds nuw i8, ptr %call3.i.i.i645, i64 16
  %cmp.i.i25.i = icmp eq ptr %100, %101
  br i1 %cmp.i.i25.i, label %if.then.i.i641, label %if.else.i.i638

if.then.i.i641:                                   ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i26.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i645, i64 8
  %102 = load i64, ptr %_M_string_length.i.i26.i, align 8
  %cmp3.i.i27.i = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i)
  %add.i.i642 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %add.i.i642, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i638:                                   ; preds = %call3.i.i.i.noexc
  store ptr %100, ptr %ref.tmp101, align 8, !alias.scope !40
  %103 = load i64, ptr %101, align 8
  store i64 %103, ptr %99, align 8, !alias.scope !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i638, %if.then.i.i641
  %_M_string_length.i32.i.i639 = getelementptr inbounds nuw i8, ptr %call3.i.i.i645, i64 8
  %104 = load i64, ptr %_M_string_length.i32.i.i639, align 8
  %_M_string_length.i33.i.i640 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  store i64 %104, ptr %_M_string_length.i33.i.i640, align 8, !alias.scope !40
  store ptr %101, ptr %call3.i.i.i645, align 8
  br label %invoke.cont114

if.end7.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %sub3.i.i.i.i = sub i64 4611686018427387903, %93
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %94
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i637:                               ; preds = %if.end7.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc646 unwind label %lpad113

.noexc646:                                        ; preds = %if.then.i.i.i.i637
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %if.end7.i
  %105 = load ptr, ptr %ref.tmp109, align 8, !noalias !40
  %call.i.i.i636647 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef %105, i64 noundef %94)
          to label %call.i.i.i636.noexc unwind label %lpad113

call.i.i.i636.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  store ptr %106, ptr %ref.tmp101, align 8, !alias.scope !40
  %107 = load ptr, ptr %call.i.i.i636647, align 8
  %108 = getelementptr inbounds nuw i8, ptr %call.i.i.i636647, i64 16
  %cmp.i.i30.i = icmp eq ptr %107, %108
  br i1 %cmp.i.i30.i, label %if.then.i34.i, label %if.else.i31.i

if.then.i34.i:                                    ; preds = %call.i.i.i636.noexc
  %_M_string_length.i.i35.i = getelementptr inbounds nuw i8, ptr %call.i.i.i636647, i64 8
  %109 = load i64, ptr %_M_string_length.i.i35.i, align 8
  %cmp3.i.i36.i = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i)
  %add.i37.i = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %add.i37.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

if.else.i31.i:                                    ; preds = %call.i.i.i636.noexc
  store ptr %107, ptr %ref.tmp101, align 8, !alias.scope !40
  %110 = load i64, ptr %108, align 8
  store i64 %110, ptr %106, align 8, !alias.scope !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i: ; preds = %if.else.i31.i, %if.then.i34.i
  %_M_string_length.i32.i32.i = getelementptr inbounds nuw i8, ptr %call.i.i.i636647, i64 8
  %111 = load i64, ptr %_M_string_length.i32.i32.i, align 8
  %_M_string_length.i33.i33.i = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  store i64 %111, ptr %_M_string_length.i33.i33.i, align 8, !alias.scope !40
  store ptr %108, ptr %call.i.i.i636647, align 8
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i32.i.sink.i = phi ptr [ %_M_string_length.i32.i.i639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %_M_string_length.i32.i32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  %.sink.i = phi ptr [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  store i64 0, ptr %_M_string_length.i32.i.sink.i, align 8
  store i8 0, ptr %.sink.i, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %_M_string_length.i.i.i.i649 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  %112 = load i64, ptr %_M_string_length.i.i.i.i649, align 8, !noalias !43
  %113 = add i64 %112, -4611686018427387895
  %cmp.i.i.i651 = icmp ult i64 %113, 9
  br i1 %cmp.i.i.i651, label %if.then.i.i.i664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i652

if.then.i.i.i664:                                 ; preds = %invoke.cont114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc665 unwind label %lpad115

.noexc665:                                        ; preds = %if.then.i.i.i664
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i652: ; preds = %invoke.cont114
  %call2.i.i667 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %call2.i.i.noexc666 unwind label %lpad115

call2.i.i.noexc666:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i652
  %114 = getelementptr inbounds nuw i8, ptr %corpus, i64 16
  store ptr %114, ptr %corpus, align 8, !alias.scope !43
  %115 = load ptr, ptr %call2.i.i667, align 8
  %116 = getelementptr inbounds nuw i8, ptr %call2.i.i667, i64 16
  %cmp.i.i1.i653 = icmp eq ptr %115, %116
  br i1 %cmp.i.i1.i653, label %if.then.i.i660, label %if.else.i.i654

if.then.i.i660:                                   ; preds = %call2.i.i.noexc666
  %_M_string_length.i.i.i661 = getelementptr inbounds nuw i8, ptr %call2.i.i667, i64 8
  %117 = load i64, ptr %_M_string_length.i.i.i661, align 8
  %cmp3.i.i.i662 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i662)
  %add.i.i663 = add nuw nsw i64 %117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %add.i.i663, i1 false)
  br label %invoke.cont116

if.else.i.i654:                                   ; preds = %call2.i.i.noexc666
  store ptr %115, ptr %corpus, align 8, !alias.scope !43
  %118 = load i64, ptr %116, align 8
  store i64 %118, ptr %114, align 8, !alias.scope !43
  %_M_string_length.i32.i.phi.trans.insert.i655 = getelementptr inbounds nuw i8, ptr %call2.i.i667, i64 8
  %.pre.i656 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i655, align 8
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %if.else.i.i654, %if.then.i.i660
  %119 = phi i64 [ %117, %if.then.i.i660 ], [ %.pre.i656, %if.else.i.i654 ]
  %_M_string_length.i32.i.i658 = getelementptr inbounds nuw i8, ptr %call2.i.i667, i64 8
  %_M_string_length.i33.i.i659 = getelementptr inbounds nuw i8, ptr %corpus, i64 8
  store i64 %119, ptr %_M_string_length.i33.i.i659, align 8, !alias.scope !43
  store ptr %116, ptr %call2.i.i667, align 8
  store i64 0, ptr %_M_string_length.i32.i.i658, align 8
  store i8 0, ptr %116, align 8
  %120 = load ptr, ptr %ref.tmp101, align 8
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i669 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671, label %if.then.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671: ; preds = %invoke.cont116
  %122 = load i64, ptr %_M_string_length.i.i.i.i649, align 8
  %cmp3.i.i.i673 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

if.then.i.i670:                                   ; preds = %invoke.cont116
  call void @_ZdlPv(ptr noundef %120) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674: ; preds = %if.then.i.i670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671
  %123 = load ptr, ptr %ref.tmp109, align 8
  %cmp.i.i.i675 = icmp eq ptr %123, %92
  br i1 %cmp.i.i.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, label %if.then.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  %124 = load i64, ptr %_M_string_length.i17.i, align 8
  %cmp3.i.i.i679 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %cmp3.i.i.i679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

if.then.i.i676:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  call void @_ZdlPv(ptr noundef %123) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680: ; preds = %if.then.i.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp109) #17
  %125 = load ptr, ptr %ref.tmp102, align 8
  %cmp.i.i.i681 = icmp eq ptr %125, %86
  br i1 %cmp.i.i.i681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, label %if.then.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680
  %126 = load i64, ptr %_M_string_length.i33.i.i625, align 8
  %cmp3.i.i.i685 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686

if.then.i.i682:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680
  call void @_ZdlPv(ptr noundef %125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686: ; preds = %if.then.i.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683
  %127 = load ptr, ptr %ref.tmp103, align 8
  %cmp.i.i.i687 = icmp eq ptr %127, %83
  br i1 %cmp.i.i.i687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689, label %if.then.i.i688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686
  %128 = load i64, ptr %_M_string_length.i.i.i.i621, align 8
  %cmp3.i.i.i691 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %cmp3.i.i.i691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

if.then.i.i688:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686
  call void @_ZdlPv(ptr noundef %127) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692: ; preds = %if.then.i.i688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101) #17
  %129 = load ptr, ptr %corpus, align 8
  %130 = load i64, ptr %_M_string_length.i33.i.i659, align 8
  %conv = trunc i64 %130 to i32
  %131 = load ptr, ptr %scratch, align 8
  %call133 = invoke i32 @hs_scan(ptr noundef nonnull %call, ptr noundef %129, i32 noundef %conv, i32 noundef 0, ptr noundef %131, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %c)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  store i32 %call133, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar134) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp135) #17
  store i32 0, ptr %ref.tmp135, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar134, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp135, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp135) #17
  %132 = load i8, ptr %gtest_ar134, align 8, !range !5, !noundef !6
  %tobool.i695.not = icmp eq i8 %132, 0
  br i1 %tobool.i695.not, label %if.else143, label %cleanup.cont163.critedge

lpad105:                                          ; preds = %cleanup.cont99
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad107:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i630
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad111:                                          ; preds = %invoke.cont108
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad113:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i637, %if.then5.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad115:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i652, %if.then.i.i.i664
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %ref.tmp101, align 8
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i696 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, label %if.then.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698: ; preds = %lpad115
  %140 = load i64, ptr %_M_string_length.i.i.i.i649, align 8
  %cmp3.i.i.i700 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i.i.i700)
  br label %ehcleanup118

if.then.i.i697:                                   ; preds = %lpad115
  call void @_ZdlPv(ptr noundef %138) #18
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %if.then.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, %lpad113
  %.pn427 = phi { ptr, i32 } [ %136, %lpad113 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698 ], [ %137, %if.then.i.i697 ]
  %141 = load ptr, ptr %ref.tmp109, align 8
  %cmp.i.i.i702 = icmp eq ptr %141, %92
  br i1 %cmp.i.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, label %if.then.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704: ; preds = %ehcleanup118
  %142 = load i64, ptr %_M_string_length.i17.i, align 8
  %cmp3.i.i.i706 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i706)
  br label %ehcleanup119

if.then.i.i703:                                   ; preds = %ehcleanup118
  call void @_ZdlPv(ptr noundef %141) #18
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %if.then.i.i703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, %lpad111
  %.pn427.pn = phi { ptr, i32 } [ %135, %lpad111 ], [ %.pn427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704 ], [ %.pn427, %if.then.i.i703 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp109) #17
  %143 = load ptr, ptr %ref.tmp102, align 8
  %cmp.i.i.i708 = icmp eq ptr %143, %86
  br i1 %cmp.i.i.i708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, label %if.then.i.i709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710: ; preds = %ehcleanup119
  %144 = load i64, ptr %_M_string_length.i33.i.i625, align 8
  %cmp3.i.i.i712 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i.i712)
  br label %ehcleanup123

if.then.i.i709:                                   ; preds = %ehcleanup119
  call void @_ZdlPv(ptr noundef %143) #18
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %if.then.i.i709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, %lpad107
  %.pn427.pn.pn = phi { ptr, i32 } [ %134, %lpad107 ], [ %.pn427.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710 ], [ %.pn427.pn, %if.then.i.i709 ]
  %145 = load ptr, ptr %ref.tmp103, align 8
  %cmp.i.i.i714 = icmp eq ptr %145, %83
  br i1 %cmp.i.i.i714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, label %if.then.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716: ; preds = %ehcleanup123
  %146 = load i64, ptr %_M_string_length.i.i.i.i621, align 8
  %cmp3.i.i.i718 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i718)
  br label %ehcleanup124

if.then.i.i715:                                   ; preds = %ehcleanup123
  call void @_ZdlPv(ptr noundef %145) #18
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %if.then.i.i715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, %lpad105
  %.pn427.pn.pn.pn = phi { ptr, i32 } [ %133, %lpad105 ], [ %.pn427.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716 ], [ %.pn427.pn.pn, %if.then.i.i715 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101) #17
  br label %ehcleanup373

lpad131:                                          ; preds = %cleanup.cont366, %cleanup.cont333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup371

lpad136:                                          ; preds = %invoke.cont132
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp135) #17
  br label %ehcleanup164

if.else143:                                       ; preds = %invoke.cont137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp144) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %if.else143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp147) #17
  %message_.i.i720 = getelementptr inbounds nuw i8, ptr %gtest_ar134, i64 8
  %149 = load ptr, ptr %message_.i.i720, align 8
  %cmp.not.i.i721 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i721, label %invoke.cont149, label %cond.true.i.i722

cond.true.i.i722:                                 ; preds = %invoke.cont146
  %150 = load ptr, ptr %149, align 8
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %cond.true.i.i722, %invoke.cont146
  %cond.i.i723 = phi ptr [ %150, %cond.true.i.i722 ], [ @.str.24, %invoke.cont146 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 147, ptr noundef %cond.i.i723)
          to label %invoke.cont151 unwind label %lpad148

invoke.cont151:                                   ; preds = %invoke.cont149
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp147) #17
  %151 = load ptr, ptr %ref.tmp144, align 8
  %cmp.not.i.i.i725 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i.i725, label %_ZN7testing7MessageD2Ev.exit736, label %if.then.i.i.i726

if.then.i.i.i726:                                 ; preds = %invoke.cont153
  %call.i2.i.i727 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i729 unwind label %terminate.lpad.i.i728

call.i.noexc.i.i729:                              ; preds = %if.then.i.i.i726
  br i1 %call.i2.i.i727, label %if.then2.i.i.i731, label %_ZN7testing7MessageD2Ev.exit736

if.then2.i.i.i731:                                ; preds = %call.i.noexc.i.i729
  %152 = load ptr, ptr %ref.tmp144, align 8
  %isnull.i.i.i732 = icmp eq ptr %152, null
  br i1 %isnull.i.i.i732, label %_ZN7testing7MessageD2Ev.exit736, label %delete.notnull.i.i.i733

delete.notnull.i.i.i733:                          ; preds = %if.then2.i.i.i731
  %vtable.i.i.i734 = load ptr, ptr %152, align 8
  %vfn.i.i.i735 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i734, i64 8
  %153 = load ptr, ptr %vfn.i.i.i735, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %152) #17
  br label %_ZN7testing7MessageD2Ev.exit736

terminate.lpad.i.i728:                            ; preds = %if.then.i.i.i726
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #19
  unreachable

_ZN7testing7MessageD2Ev.exit736:                  ; preds = %delete.notnull.i.i.i733, %if.then2.i.i.i731, %call.i.noexc.i.i729, %invoke.cont153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp144) #17
  %156 = load ptr, ptr %message_.i.i720, align 8
  %cmp.not.i.i.i738 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i.i738, label %_ZN7testing15AssertionResultD2Ev.exit753, label %if.then.i.i.i739

if.then.i.i.i739:                                 ; preds = %_ZN7testing7MessageD2Ev.exit736
  %call.i2.i.i740 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i742 unwind label %terminate.lpad.i.i741

call.i.noexc.i.i742:                              ; preds = %if.then.i.i.i739
  br i1 %call.i2.i.i740, label %if.then2.i.i.i744, label %_ZN7testing15AssertionResultD2Ev.exit753

if.then2.i.i.i744:                                ; preds = %call.i.noexc.i.i742
  %157 = load ptr, ptr %message_.i.i720, align 8
  %isnull.i.i.i745 = icmp eq ptr %157, null
  br i1 %isnull.i.i.i745, label %_ZN7testing15AssertionResultD2Ev.exit753, label %delete.notnull.i.i.i746

delete.notnull.i.i.i746:                          ; preds = %if.then2.i.i.i744
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %cmp.i.i.i.i.i.i747 = icmp eq ptr %158, %159
  br i1 %cmp.i.i.i.i.i.i747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i750, label %if.then.i.i.i.i.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i750: ; preds = %delete.notnull.i.i.i746
  %_M_string_length.i.i.i.i.i.i751 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i64, ptr %_M_string_length.i.i.i.i.i.i751, align 8
  %cmp3.i.i.i.i.i.i752 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i749

if.then.i.i.i.i.i748:                             ; preds = %delete.notnull.i.i.i746
  call void @_ZdlPv(ptr noundef %158) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i749: ; preds = %if.then.i.i.i.i.i748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i750
  call void @_ZdlPv(ptr noundef nonnull %157) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit753

terminate.lpad.i.i741:                            ; preds = %if.then.i.i.i739
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit753:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i749, %if.then2.i.i.i744, %call.i.noexc.i.i742, %_ZN7testing7MessageD2Ev.exit736
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar134) #17
  br label %cleanup370

lpad145:                                          ; preds = %if.else143
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad148:                                          ; preds = %invoke.cont149
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad152:                                          ; preds = %invoke.cont151
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147) #17
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad152, %lpad148
  %.pn432 = phi { ptr, i32 } [ %165, %lpad152 ], [ %164, %lpad148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp147) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144) #17
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup155, %lpad145
  %.pn432.pn = phi { ptr, i32 } [ %.pn432, %ehcleanup155 ], [ %163, %lpad145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp144) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar134) #17
  br label %ehcleanup164

cleanup.cont163.critedge:                         ; preds = %invoke.cont137
  %message_.i754 = getelementptr inbounds nuw i8, ptr %gtest_ar134, i64 8
  %166 = load ptr, ptr %message_.i754, align 8
  %cmp.not.i.i.i755 = icmp eq ptr %166, null
  br i1 %cmp.not.i.i.i755, label %cleanup.cont163, label %if.then.i.i.i756

if.then.i.i.i756:                                 ; preds = %cleanup.cont163.critedge
  %call.i2.i.i757 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i759 unwind label %terminate.lpad.i.i758

call.i.noexc.i.i759:                              ; preds = %if.then.i.i.i756
  br i1 %call.i2.i.i757, label %if.then2.i.i.i761, label %cleanup.cont163

if.then2.i.i.i761:                                ; preds = %call.i.noexc.i.i759
  %167 = load ptr, ptr %message_.i754, align 8
  %isnull.i.i.i762 = icmp eq ptr %167, null
  br i1 %isnull.i.i.i762, label %cleanup.cont163, label %delete.notnull.i.i.i763

delete.notnull.i.i.i763:                          ; preds = %if.then2.i.i.i761
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %cmp.i.i.i.i.i.i764 = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i.i.i.i764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i767, label %if.then.i.i.i.i.i765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i767: ; preds = %delete.notnull.i.i.i763
  %_M_string_length.i.i.i.i.i.i768 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load i64, ptr %_M_string_length.i.i.i.i.i.i768, align 8
  %cmp3.i.i.i.i.i.i769 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i766

if.then.i.i.i.i.i765:                             ; preds = %delete.notnull.i.i.i763
  call void @_ZdlPv(ptr noundef %168) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i766: ; preds = %if.then.i.i.i.i.i765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i767
  call void @_ZdlPv(ptr noundef nonnull %167) #18
  br label %cleanup.cont163

terminate.lpad.i.i758:                            ; preds = %if.then.i.i.i756
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #19
  unreachable

cleanup.cont163:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i766, %if.then2.i.i.i761, %call.i.noexc.i.i759, %cleanup.cont163.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar134) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar165) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp166) #17
  store i32 0, ptr %ref.tmp166, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp167) #17
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %173 = load ptr, ptr %_M_finish.i, align 8
  %174 = load ptr, ptr %matches.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  store i64 %sub.ptr.div.i, ptr %ref.tmp167, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar165, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %cleanup.cont163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp167) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp166) #17
  %175 = load i8, ptr %gtest_ar165, align 8, !range !5, !noundef !6
  %tobool.i772.not = icmp eq i8 %175, 0
  br i1 %tobool.i772.not, label %if.else177, label %cleanup.cont197.critedge

ehcleanup164:                                     ; preds = %ehcleanup157, %lpad136
  %.pn432.pn.pn = phi { ptr, i32 } [ %.pn432.pn, %ehcleanup157 ], [ %148, %lpad136 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar134) #17
  br label %ehcleanup371

lpad169:                                          ; preds = %cleanup.cont163
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp167) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp166) #17
  br label %ehcleanup198

if.else177:                                       ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp178) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %if.else177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp181) #17
  %message_.i.i773 = getelementptr inbounds nuw i8, ptr %gtest_ar165, i64 8
  %177 = load ptr, ptr %message_.i.i773, align 8
  %cmp.not.i.i774 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i774, label %invoke.cont183, label %cond.true.i.i775

cond.true.i.i775:                                 ; preds = %invoke.cont180
  %178 = load ptr, ptr %177, align 8
  br label %invoke.cont183

invoke.cont183:                                   ; preds = %cond.true.i.i775, %invoke.cont180
  %cond.i.i776 = phi ptr [ %178, %cond.true.i.i775 ], [ @.str.24, %invoke.cont180 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 148, ptr noundef %cond.i.i776)
          to label %invoke.cont185 unwind label %lpad182

invoke.cont185:                                   ; preds = %invoke.cont183
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp181) #17
  %179 = load ptr, ptr %ref.tmp178, align 8
  %cmp.not.i.i.i778 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i.i778, label %_ZN7testing7MessageD2Ev.exit789, label %if.then.i.i.i779

if.then.i.i.i779:                                 ; preds = %invoke.cont187
  %call.i2.i.i780 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i782 unwind label %terminate.lpad.i.i781

call.i.noexc.i.i782:                              ; preds = %if.then.i.i.i779
  br i1 %call.i2.i.i780, label %if.then2.i.i.i784, label %_ZN7testing7MessageD2Ev.exit789

if.then2.i.i.i784:                                ; preds = %call.i.noexc.i.i782
  %180 = load ptr, ptr %ref.tmp178, align 8
  %isnull.i.i.i785 = icmp eq ptr %180, null
  br i1 %isnull.i.i.i785, label %_ZN7testing7MessageD2Ev.exit789, label %delete.notnull.i.i.i786

delete.notnull.i.i.i786:                          ; preds = %if.then2.i.i.i784
  %vtable.i.i.i787 = load ptr, ptr %180, align 8
  %vfn.i.i.i788 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i787, i64 8
  %181 = load ptr, ptr %vfn.i.i.i788, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(128) %180) #17
  br label %_ZN7testing7MessageD2Ev.exit789

terminate.lpad.i.i781:                            ; preds = %if.then.i.i.i779
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #19
  unreachable

_ZN7testing7MessageD2Ev.exit789:                  ; preds = %delete.notnull.i.i.i786, %if.then2.i.i.i784, %call.i.noexc.i.i782, %invoke.cont187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp178) #17
  %184 = load ptr, ptr %message_.i.i773, align 8
  %cmp.not.i.i.i791 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i.i791, label %_ZN7testing15AssertionResultD2Ev.exit806, label %if.then.i.i.i792

if.then.i.i.i792:                                 ; preds = %_ZN7testing7MessageD2Ev.exit789
  %call.i2.i.i793 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i795 unwind label %terminate.lpad.i.i794

call.i.noexc.i.i795:                              ; preds = %if.then.i.i.i792
  br i1 %call.i2.i.i793, label %if.then2.i.i.i797, label %_ZN7testing15AssertionResultD2Ev.exit806

if.then2.i.i.i797:                                ; preds = %call.i.noexc.i.i795
  %185 = load ptr, ptr %message_.i.i773, align 8
  %isnull.i.i.i798 = icmp eq ptr %185, null
  br i1 %isnull.i.i.i798, label %_ZN7testing15AssertionResultD2Ev.exit806, label %delete.notnull.i.i.i799

delete.notnull.i.i.i799:                          ; preds = %if.then2.i.i.i797
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %cmp.i.i.i.i.i.i800 = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i.i.i.i800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i803, label %if.then.i.i.i.i.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i803: ; preds = %delete.notnull.i.i.i799
  %_M_string_length.i.i.i.i.i.i804 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i64, ptr %_M_string_length.i.i.i.i.i.i804, align 8
  %cmp3.i.i.i.i.i.i805 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i802

if.then.i.i.i.i.i801:                             ; preds = %delete.notnull.i.i.i799
  call void @_ZdlPv(ptr noundef %186) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i802: ; preds = %if.then.i.i.i.i.i801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i803
  call void @_ZdlPv(ptr noundef nonnull %185) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit806

terminate.lpad.i.i794:                            ; preds = %if.then.i.i.i792
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit806:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i802, %if.then2.i.i.i797, %call.i.noexc.i.i795, %_ZN7testing7MessageD2Ev.exit789
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar165) #17
  br label %cleanup370

lpad179:                                          ; preds = %if.else177
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad182:                                          ; preds = %invoke.cont183
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad186:                                          ; preds = %invoke.cont185
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181) #17
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %lpad186, %lpad182
  %.pn436 = phi { ptr, i32 } [ %193, %lpad186 ], [ %192, %lpad182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp181) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178) #17
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup189, %lpad179
  %.pn436.pn = phi { ptr, i32 } [ %.pn436, %ehcleanup189 ], [ %191, %lpad179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp178) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar165) #17
  br label %ehcleanup198

cleanup.cont197.critedge:                         ; preds = %invoke.cont170
  %message_.i807 = getelementptr inbounds nuw i8, ptr %gtest_ar165, i64 8
  %194 = load ptr, ptr %message_.i807, align 8
  %cmp.not.i.i.i808 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i.i808, label %cleanup.cont197, label %if.then.i.i.i809

if.then.i.i.i809:                                 ; preds = %cleanup.cont197.critedge
  %call.i2.i.i810 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i812 unwind label %terminate.lpad.i.i811

call.i.noexc.i.i812:                              ; preds = %if.then.i.i.i809
  br i1 %call.i2.i.i810, label %if.then2.i.i.i814, label %cleanup.cont197

if.then2.i.i.i814:                                ; preds = %call.i.noexc.i.i812
  %195 = load ptr, ptr %message_.i807, align 8
  %isnull.i.i.i815 = icmp eq ptr %195, null
  br i1 %isnull.i.i.i815, label %cleanup.cont197, label %delete.notnull.i.i.i816

delete.notnull.i.i.i816:                          ; preds = %if.then2.i.i.i814
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %cmp.i.i.i.i.i.i817 = icmp eq ptr %196, %197
  br i1 %cmp.i.i.i.i.i.i817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i820, label %if.then.i.i.i.i.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i820: ; preds = %delete.notnull.i.i.i816
  %_M_string_length.i.i.i.i.i.i821 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i64, ptr %_M_string_length.i.i.i.i.i.i821, align 8
  %cmp3.i.i.i.i.i.i822 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i819

if.then.i.i.i.i.i818:                             ; preds = %delete.notnull.i.i.i816
  call void @_ZdlPv(ptr noundef %196) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i819: ; preds = %if.then.i.i.i.i.i818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i820
  call void @_ZdlPv(ptr noundef nonnull %195) #18
  br label %cleanup.cont197

terminate.lpad.i.i811:                            ; preds = %if.then.i.i.i809
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #19
  unreachable

cleanup.cont197:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i819, %if.then2.i.i.i814, %call.i.noexc.i.i812, %cleanup.cont197.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar165) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp199) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp200) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp201) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp202) #17
  %201 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 16
  store ptr %201, ptr %ref.tmp202, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, i64 noundef 10000, i8 noundef signext 95)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %cleanup.cont197
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %_M_string_length.i.i.i.i827 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 8
  %202 = load i64, ptr %_M_string_length.i.i.i.i827, align 8, !noalias !46
  %203 = and i64 %202, -8
  %cmp.i.i.i829 = icmp eq i64 %203, 4611686018427387896
  br i1 %cmp.i.i.i829, label %if.then.i.i.i842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i830

if.then.i.i.i842:                                 ; preds = %invoke.cont205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc843 unwind label %lpad206

.noexc843:                                        ; preds = %if.then.i.i.i842
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i830: ; preds = %invoke.cont205
  %call2.i.i845 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %call2.i.i.noexc844 unwind label %lpad206

call2.i.i.noexc844:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i830
  %204 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 16
  store ptr %204, ptr %ref.tmp201, align 8, !alias.scope !46
  %205 = load ptr, ptr %call2.i.i845, align 8
  %206 = getelementptr inbounds nuw i8, ptr %call2.i.i845, i64 16
  %cmp.i.i1.i831 = icmp eq ptr %205, %206
  br i1 %cmp.i.i1.i831, label %if.then.i.i838, label %if.else.i.i832

if.then.i.i838:                                   ; preds = %call2.i.i.noexc844
  %_M_string_length.i.i.i839 = getelementptr inbounds nuw i8, ptr %call2.i.i845, i64 8
  %207 = load i64, ptr %_M_string_length.i.i.i839, align 8
  %cmp3.i.i.i840 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %cmp3.i.i.i840)
  %add.i.i841 = add nuw nsw i64 %207, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %204, ptr noundef nonnull align 8 dereferenceable(1) %205, i64 %add.i.i841, i1 false)
  br label %invoke.cont207

if.else.i.i832:                                   ; preds = %call2.i.i.noexc844
  store ptr %205, ptr %ref.tmp201, align 8, !alias.scope !46
  %208 = load i64, ptr %206, align 8
  store i64 %208, ptr %204, align 8, !alias.scope !46
  %_M_string_length.i32.i.phi.trans.insert.i833 = getelementptr inbounds nuw i8, ptr %call2.i.i845, i64 8
  %.pre.i834 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i833, align 8
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %if.else.i.i832, %if.then.i.i838
  %209 = phi i64 [ %207, %if.then.i.i838 ], [ %.pre.i834, %if.else.i.i832 ]
  %_M_string_length.i32.i.i836 = getelementptr inbounds nuw i8, ptr %call2.i.i845, i64 8
  %_M_string_length.i33.i.i837 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 8
  store i64 %209, ptr %_M_string_length.i33.i.i837, align 8, !alias.scope !46
  store ptr %206, ptr %call2.i.i845, align 8
  store i64 0, ptr %_M_string_length.i32.i.i836, align 8
  store i8 0, ptr %206, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp208) #17
  %210 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 16
  store ptr %210, ptr %ref.tmp208, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, i64 noundef 99983, i8 noundef signext 95)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont207
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %211 = load i64, ptr %_M_string_length.i33.i.i837, align 8, !noalias !49
  %_M_string_length.i17.i850 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 8
  %212 = load i64, ptr %_M_string_length.i17.i850, align 8, !noalias !49
  %add.i851 = add i64 %212, %211
  %213 = load ptr, ptr %ref.tmp201, align 8, !noalias !49
  %cmp.i.i.i852 = icmp eq ptr %213, %204
  br i1 %cmp.i.i.i852, label %if.then.i.i.i890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i853

if.then.i.i.i890:                                 ; preds = %invoke.cont211
  %cmp3.i.i.i891 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %cmp3.i.i.i891)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i853: ; preds = %if.then.i.i.i890, %invoke.cont211
  %214 = load i64, ptr %204, align 8, !noalias !49
  %cond.i.i854 = select i1 %cmp.i.i.i852, i64 15, i64 %214
  %cmp.i855 = icmp ugt i64 %add.i851, %cond.i.i854
  br i1 %cmp.i855, label %land.lhs.true.i873, label %if.end7.i856

land.lhs.true.i873:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i853
  %215 = load ptr, ptr %ref.tmp208, align 8, !noalias !49
  %cmp.i.i18.i874 = icmp eq ptr %215, %210
  br i1 %cmp.i.i18.i874, label %if.then.i.i20.i888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i875

if.then.i.i20.i888:                               ; preds = %land.lhs.true.i873
  %cmp3.i.i22.i889 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i889)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i875: ; preds = %if.then.i.i20.i888, %land.lhs.true.i873
  %216 = load i64, ptr %210, align 8, !noalias !49
  %cond.i19.i876 = select i1 %cmp.i.i18.i874, i64 15, i64 %216
  %cmp4.not.i877 = icmp ugt i64 %add.i851, %cond.i19.i876
  br i1 %cmp4.not.i877, label %if.end7.i856, label %if.then5.i878

if.then5.i878:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i875
  %call3.i.i.i893 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, i64 noundef 0, i64 noundef 0, ptr noundef %213, i64 noundef %211)
          to label %call3.i.i.i.noexc892 unwind label %lpad212

call3.i.i.i.noexc892:                             ; preds = %if.then5.i878
  %217 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 16
  store ptr %217, ptr %ref.tmp200, align 8, !alias.scope !49
  %218 = load ptr, ptr %call3.i.i.i893, align 8
  %219 = getelementptr inbounds nuw i8, ptr %call3.i.i.i893, i64 16
  %cmp.i.i25.i879 = icmp eq ptr %218, %219
  br i1 %cmp.i.i25.i879, label %if.then.i.i884, label %if.else.i.i880

if.then.i.i884:                                   ; preds = %call3.i.i.i.noexc892
  %_M_string_length.i.i26.i885 = getelementptr inbounds nuw i8, ptr %call3.i.i.i893, i64 8
  %220 = load i64, ptr %_M_string_length.i.i26.i885, align 8
  %cmp3.i.i27.i886 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i886)
  %add.i.i887 = add nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(1) %218, i64 %add.i.i887, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i881

if.else.i.i880:                                   ; preds = %call3.i.i.i.noexc892
  store ptr %218, ptr %ref.tmp200, align 8, !alias.scope !49
  %221 = load i64, ptr %219, align 8
  store i64 %221, ptr %217, align 8, !alias.scope !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i881: ; preds = %if.else.i.i880, %if.then.i.i884
  %_M_string_length.i32.i.i882 = getelementptr inbounds nuw i8, ptr %call3.i.i.i893, i64 8
  %222 = load i64, ptr %_M_string_length.i32.i.i882, align 8
  %_M_string_length.i33.i.i883 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 8
  store i64 %222, ptr %_M_string_length.i33.i.i883, align 8, !alias.scope !49
  store ptr %219, ptr %call3.i.i.i893, align 8
  br label %invoke.cont213

if.end7.i856:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i853
  %sub3.i.i.i.i857 = sub i64 4611686018427387903, %211
  %cmp.i.i.i.i858 = icmp ult i64 %sub3.i.i.i.i857, %212
  br i1 %cmp.i.i.i.i858, label %if.then.i.i.i.i872, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i859

if.then.i.i.i.i872:                               ; preds = %if.end7.i856
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc894 unwind label %lpad212

.noexc894:                                        ; preds = %if.then.i.i.i.i872
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i859: ; preds = %if.end7.i856
  %223 = load ptr, ptr %ref.tmp208, align 8, !noalias !49
  %call.i.i.i860895 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef %223, i64 noundef %212)
          to label %call.i.i.i860.noexc unwind label %lpad212

call.i.i.i860.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i859
  %224 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 16
  store ptr %224, ptr %ref.tmp200, align 8, !alias.scope !49
  %225 = load ptr, ptr %call.i.i.i860895, align 8
  %226 = getelementptr inbounds nuw i8, ptr %call.i.i.i860895, i64 16
  %cmp.i.i30.i861 = icmp eq ptr %225, %226
  br i1 %cmp.i.i30.i861, label %if.then.i34.i868, label %if.else.i31.i862

if.then.i34.i868:                                 ; preds = %call.i.i.i860.noexc
  %_M_string_length.i.i35.i869 = getelementptr inbounds nuw i8, ptr %call.i.i.i860895, i64 8
  %227 = load i64, ptr %_M_string_length.i.i35.i869, align 8
  %cmp3.i.i36.i870 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i870)
  %add.i37.i871 = add nuw nsw i64 %227, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %224, ptr noundef nonnull align 8 dereferenceable(1) %225, i64 %add.i37.i871, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i863

if.else.i31.i862:                                 ; preds = %call.i.i.i860.noexc
  store ptr %225, ptr %ref.tmp200, align 8, !alias.scope !49
  %228 = load i64, ptr %226, align 8
  store i64 %228, ptr %224, align 8, !alias.scope !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i863

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i863: ; preds = %if.else.i31.i862, %if.then.i34.i868
  %_M_string_length.i32.i32.i864 = getelementptr inbounds nuw i8, ptr %call.i.i.i860895, i64 8
  %229 = load i64, ptr %_M_string_length.i32.i32.i864, align 8
  %_M_string_length.i33.i33.i865 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 8
  store i64 %229, ptr %_M_string_length.i33.i33.i865, align 8, !alias.scope !49
  store ptr %226, ptr %call.i.i.i860895, align 8
  br label %invoke.cont213

invoke.cont213:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i881
  %_M_string_length.i32.i.sink.i866 = phi ptr [ %_M_string_length.i32.i.i882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i881 ], [ %_M_string_length.i32.i32.i864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i863 ]
  %.sink.i867 = phi ptr [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i881 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i863 ]
  store i64 0, ptr %_M_string_length.i32.i.sink.i866, align 8
  store i8 0, ptr %.sink.i867, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %_M_string_length.i.i.i.i898 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 8
  %230 = load i64, ptr %_M_string_length.i.i.i.i898, align 8, !noalias !52
  %231 = add i64 %230, -4611686018427387895
  %cmp.i.i.i900 = icmp ult i64 %231, 9
  br i1 %cmp.i.i.i900, label %if.then.i.i.i913, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i901

if.then.i.i.i913:                                 ; preds = %invoke.cont213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc914 unwind label %lpad214

.noexc914:                                        ; preds = %if.then.i.i.i913
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i901: ; preds = %invoke.cont213
  %call2.i.i916 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %call2.i.i.noexc915 unwind label %lpad214

call2.i.i.noexc915:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i901
  %232 = getelementptr inbounds nuw i8, ptr %ref.tmp199, i64 16
  store ptr %232, ptr %ref.tmp199, align 8, !alias.scope !52
  %233 = load ptr, ptr %call2.i.i916, align 8
  %234 = getelementptr inbounds nuw i8, ptr %call2.i.i916, i64 16
  %cmp.i.i1.i902 = icmp eq ptr %233, %234
  br i1 %cmp.i.i1.i902, label %if.then.i.i909, label %if.else.i.i903

if.then.i.i909:                                   ; preds = %call2.i.i.noexc915
  %_M_string_length.i.i.i910 = getelementptr inbounds nuw i8, ptr %call2.i.i916, i64 8
  %235 = load i64, ptr %_M_string_length.i.i.i910, align 8
  %cmp3.i.i.i911 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %cmp3.i.i.i911)
  %add.i.i912 = add nuw nsw i64 %235, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %232, ptr noundef nonnull align 8 dereferenceable(1) %233, i64 %add.i.i912, i1 false)
  br label %invoke.cont215

if.else.i.i903:                                   ; preds = %call2.i.i.noexc915
  store ptr %233, ptr %ref.tmp199, align 8, !alias.scope !52
  %236 = load i64, ptr %234, align 8
  store i64 %236, ptr %232, align 8, !alias.scope !52
  %_M_string_length.i32.i.phi.trans.insert.i904 = getelementptr inbounds nuw i8, ptr %call2.i.i916, i64 8
  %.pre.i905 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i904, align 8
  br label %invoke.cont215

invoke.cont215:                                   ; preds = %if.else.i.i903, %if.then.i.i909
  %237 = phi i64 [ %235, %if.then.i.i909 ], [ %.pre.i905, %if.else.i.i903 ]
  %_M_string_length.i32.i.i907 = getelementptr inbounds nuw i8, ptr %call2.i.i916, i64 8
  %_M_string_length.i33.i.i908 = getelementptr inbounds nuw i8, ptr %ref.tmp199, i64 8
  store i64 %237, ptr %_M_string_length.i33.i.i908, align 8, !alias.scope !52
  store ptr %234, ptr %call2.i.i916, align 8
  store i64 0, ptr %_M_string_length.i32.i.i907, align 8
  store i8 0, ptr %234, align 8
  %238 = load ptr, ptr %corpus, align 8
  %cmp.i.i918 = icmp eq ptr %238, %114
  br i1 %cmp.i.i918, label %invoke.cont11.i, label %invoke.cont11.thread.i

invoke.cont11.i:                                  ; preds = %invoke.cont215
  %239 = load i64, ptr %_M_string_length.i33.i.i659, align 8
  %cmp3.i.i = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %240 = load ptr, ptr %ref.tmp199, align 8
  %cmp.i53.i = icmp eq ptr %240, %232
  br i1 %cmp.i53.i, label %if.then14.i, label %if.end29.thread.i

invoke.cont11.thread.i:                           ; preds = %invoke.cont215
  %241 = load ptr, ptr %ref.tmp199, align 8
  %cmp.i5375.i = icmp eq ptr %241, %232
  br i1 %cmp.i5375.i, label %if.then14.i, label %if.end29.i

if.then14.i:                                      ; preds = %invoke.cont11.thread.i, %invoke.cont11.i
  %242 = load i64, ptr %_M_string_length.i33.i.i908, align 8
  %cmp3.i56.i = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %cmp3.i56.i)
  switch i64 %242, label %if.end.i.i.i921 [
    i64 0, label %if.end22.i
    i64 1, label %if.then.i60.i
  ]

if.then.i60.i:                                    ; preds = %if.then14.i
  %243 = load i8, ptr %232, align 8
  store i8 %243, ptr %238, align 1
  br label %if.end22.i

if.end.i.i.i921:                                  ; preds = %if.then14.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr nonnull align 8 %232, i64 %242, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i921, %if.then.i60.i, %if.then14.i
  %244 = load i64, ptr %_M_string_length.i33.i.i908, align 8
  store i64 %244, ptr %_M_string_length.i33.i.i659, align 8
  %245 = load ptr, ptr %corpus, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %245, i64 %244
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre.i920 = load ptr, ptr %ref.tmp199, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end29.thread.i:                                ; preds = %invoke.cont11.i
  store ptr %240, ptr %corpus, align 8
  %246 = load <2 x i64>, ptr %_M_string_length.i33.i.i908, align 8
  store <2 x i64> %246, ptr %_M_string_length.i33.i.i659, align 8
  br label %if.else34.i

if.end29.i:                                       ; preds = %invoke.cont11.thread.i
  %247 = load i64, ptr %114, align 8
  store ptr %241, ptr %corpus, align 8
  %248 = load <2 x i64>, ptr %_M_string_length.i33.i.i908, align 8
  store <2 x i64> %248, ptr %_M_string_length.i33.i.i659, align 8
  %tobool32.not.i = icmp eq ptr %238, null
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  store ptr %238, ptr %ref.tmp199, align 8
  store i64 %247, ptr %232, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.end29.i, %if.end29.thread.i
  store ptr %232, ptr %ref.tmp199, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else34.i, %if.then33.i, %if.end22.i
  %249 = phi ptr [ %238, %if.then33.i ], [ %232, %if.else34.i ], [ %.pre.i920, %if.end22.i ]
  store i64 0, ptr %_M_string_length.i33.i.i908, align 8
  store i8 0, ptr %249, align 1
  %250 = load ptr, ptr %ref.tmp199, align 8
  %cmp.i.i.i923 = icmp eq ptr %250, %232
  br i1 %cmp.i.i.i923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i925, label %if.then.i.i924

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i925: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %251 = load i64, ptr %_M_string_length.i33.i.i908, align 8
  %cmp3.i.i.i927 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %cmp3.i.i.i927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

if.then.i.i924:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %250) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928: ; preds = %if.then.i.i924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i925
  %252 = load ptr, ptr %ref.tmp200, align 8
  %253 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 16
  %cmp.i.i.i929 = icmp eq ptr %252, %253
  br i1 %cmp.i.i.i929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i931, label %if.then.i.i930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i931: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928
  %254 = load i64, ptr %_M_string_length.i.i.i.i898, align 8
  %cmp3.i.i.i933 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %cmp3.i.i.i933)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

if.then.i.i930:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928
  call void @_ZdlPv(ptr noundef %252) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934: ; preds = %if.then.i.i930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i931
  %255 = load ptr, ptr %ref.tmp208, align 8
  %cmp.i.i.i935 = icmp eq ptr %255, %210
  br i1 %cmp.i.i.i935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i937, label %if.then.i.i936

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i937: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934
  %256 = load i64, ptr %_M_string_length.i17.i850, align 8
  %cmp3.i.i.i939 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %cmp3.i.i.i939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

if.then.i.i936:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934
  call void @_ZdlPv(ptr noundef %255) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940: ; preds = %if.then.i.i936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i937
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp208) #17
  %257 = load ptr, ptr %ref.tmp201, align 8
  %cmp.i.i.i941 = icmp eq ptr %257, %204
  br i1 %cmp.i.i.i941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i943, label %if.then.i.i942

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i943: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940
  %258 = load i64, ptr %_M_string_length.i33.i.i837, align 8
  %cmp3.i.i.i945 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %cmp3.i.i.i945)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

if.then.i.i942:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940
  call void @_ZdlPv(ptr noundef %257) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946: ; preds = %if.then.i.i942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i943
  %259 = load ptr, ptr %ref.tmp202, align 8
  %cmp.i.i.i947 = icmp eq ptr %259, %201
  br i1 %cmp.i.i.i947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i949, label %if.then.i.i948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i949: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946
  %260 = load i64, ptr %_M_string_length.i.i.i.i827, align 8
  %cmp3.i.i.i951 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %cmp3.i.i.i951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952

if.then.i.i948:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946
  call void @_ZdlPv(ptr noundef %259) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952: ; preds = %if.then.i.i948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i949
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp202) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp201) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp200) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp199) #17
  %261 = load ptr, ptr %corpus, align 8
  %262 = load i64, ptr %_M_string_length.i33.i.i659, align 8
  %conv232 = trunc i64 %262 to i32
  %263 = load ptr, ptr %scratch, align 8
  %call234 = invoke i32 @hs_scan(ptr noundef nonnull %call, ptr noundef %261, i32 noundef %conv232, i32 noundef 0, ptr noundef %263, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %c)
          to label %invoke.cont233 unwind label %lpad131

invoke.cont233:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952
  store i32 %call234, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar235) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp236) #17
  store i32 0, ptr %ref.tmp236, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar235, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp236, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %invoke.cont233
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp236) #17
  %264 = load i8, ptr %gtest_ar235, align 8, !range !5, !noundef !6
  %tobool.i956.not = icmp eq i8 %264, 0
  br i1 %tobool.i956.not, label %if.else244, label %cleanup.cont264.critedge

ehcleanup198:                                     ; preds = %ehcleanup191, %lpad169
  %.pn436.pn.pn = phi { ptr, i32 } [ %.pn436.pn, %ehcleanup191 ], [ %176, %lpad169 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar165) #17
  br label %ehcleanup371

lpad204:                                          ; preds = %cleanup.cont197
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad206:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i830, %if.then.i.i.i842
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad210:                                          ; preds = %invoke.cont207
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad212:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i859, %if.then.i.i.i.i872, %if.then5.i878
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad214:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i901, %if.then.i.i.i913
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %ref.tmp200, align 8
  %271 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 16
  %cmp.i.i.i957 = icmp eq ptr %270, %271
  br i1 %cmp.i.i.i957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959, label %if.then.i.i958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959: ; preds = %lpad214
  %272 = load i64, ptr %_M_string_length.i.i.i.i898, align 8
  %cmp3.i.i.i961 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %cmp3.i.i.i961)
  br label %ehcleanup218

if.then.i.i958:                                   ; preds = %lpad214
  call void @_ZdlPv(ptr noundef %270) #18
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %if.then.i.i958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959, %lpad212
  %.pn440 = phi { ptr, i32 } [ %268, %lpad212 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959 ], [ %269, %if.then.i.i958 ]
  %273 = load ptr, ptr %ref.tmp208, align 8
  %cmp.i.i.i963 = icmp eq ptr %273, %210
  br i1 %cmp.i.i.i963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965, label %if.then.i.i964

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965: ; preds = %ehcleanup218
  %274 = load i64, ptr %_M_string_length.i17.i850, align 8
  %cmp3.i.i.i967 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %cmp3.i.i.i967)
  br label %ehcleanup219

if.then.i.i964:                                   ; preds = %ehcleanup218
  call void @_ZdlPv(ptr noundef %273) #18
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %if.then.i.i964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965, %lpad210
  %.pn440.pn = phi { ptr, i32 } [ %267, %lpad210 ], [ %.pn440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965 ], [ %.pn440, %if.then.i.i964 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp208) #17
  %275 = load ptr, ptr %ref.tmp201, align 8
  %cmp.i.i.i969 = icmp eq ptr %275, %204
  br i1 %cmp.i.i.i969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971, label %if.then.i.i970

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971: ; preds = %ehcleanup219
  %276 = load i64, ptr %_M_string_length.i33.i.i837, align 8
  %cmp3.i.i.i973 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %cmp3.i.i.i973)
  br label %ehcleanup223

if.then.i.i970:                                   ; preds = %ehcleanup219
  call void @_ZdlPv(ptr noundef %275) #18
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %if.then.i.i970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971, %lpad206
  %.pn440.pn.pn = phi { ptr, i32 } [ %266, %lpad206 ], [ %.pn440.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971 ], [ %.pn440.pn, %if.then.i.i970 ]
  %277 = load ptr, ptr %ref.tmp202, align 8
  %cmp.i.i.i975 = icmp eq ptr %277, %201
  br i1 %cmp.i.i.i975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977, label %if.then.i.i976

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977: ; preds = %ehcleanup223
  %278 = load i64, ptr %_M_string_length.i.i.i.i827, align 8
  %cmp3.i.i.i979 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %cmp3.i.i.i979)
  br label %ehcleanup224

if.then.i.i976:                                   ; preds = %ehcleanup223
  call void @_ZdlPv(ptr noundef %277) #18
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %if.then.i.i976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977, %lpad204
  %.pn440.pn.pn.pn = phi { ptr, i32 } [ %265, %lpad204 ], [ %.pn440.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977 ], [ %.pn440.pn.pn, %if.then.i.i976 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp202) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp201) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp200) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp199) #17
  br label %ehcleanup371

lpad237:                                          ; preds = %invoke.cont233
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp236) #17
  br label %ehcleanup265

if.else244:                                       ; preds = %invoke.cont238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp245) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp245)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %if.else244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp248) #17
  %message_.i.i981 = getelementptr inbounds nuw i8, ptr %gtest_ar235, i64 8
  %280 = load ptr, ptr %message_.i.i981, align 8
  %cmp.not.i.i982 = icmp eq ptr %280, null
  br i1 %cmp.not.i.i982, label %invoke.cont250, label %cond.true.i.i983

cond.true.i.i983:                                 ; preds = %invoke.cont247
  %281 = load ptr, ptr %280, align 8
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %cond.true.i.i983, %invoke.cont247
  %cond.i.i984 = phi ptr [ %281, %cond.true.i.i983 ], [ @.str.24, %invoke.cont247 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 154, ptr noundef %cond.i.i984)
          to label %invoke.cont252 unwind label %lpad249

invoke.cont252:                                   ; preds = %invoke.cont250
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp245)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont252
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp248) #17
  %282 = load ptr, ptr %ref.tmp245, align 8
  %cmp.not.i.i.i986 = icmp eq ptr %282, null
  br i1 %cmp.not.i.i.i986, label %_ZN7testing7MessageD2Ev.exit997, label %if.then.i.i.i987

if.then.i.i.i987:                                 ; preds = %invoke.cont254
  %call.i2.i.i988 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i990 unwind label %terminate.lpad.i.i989

call.i.noexc.i.i990:                              ; preds = %if.then.i.i.i987
  br i1 %call.i2.i.i988, label %if.then2.i.i.i992, label %_ZN7testing7MessageD2Ev.exit997

if.then2.i.i.i992:                                ; preds = %call.i.noexc.i.i990
  %283 = load ptr, ptr %ref.tmp245, align 8
  %isnull.i.i.i993 = icmp eq ptr %283, null
  br i1 %isnull.i.i.i993, label %_ZN7testing7MessageD2Ev.exit997, label %delete.notnull.i.i.i994

delete.notnull.i.i.i994:                          ; preds = %if.then2.i.i.i992
  %vtable.i.i.i995 = load ptr, ptr %283, align 8
  %vfn.i.i.i996 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i995, i64 8
  %284 = load ptr, ptr %vfn.i.i.i996, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(128) %283) #17
  br label %_ZN7testing7MessageD2Ev.exit997

terminate.lpad.i.i989:                            ; preds = %if.then.i.i.i987
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #19
  unreachable

_ZN7testing7MessageD2Ev.exit997:                  ; preds = %delete.notnull.i.i.i994, %if.then2.i.i.i992, %call.i.noexc.i.i990, %invoke.cont254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp245) #17
  %287 = load ptr, ptr %message_.i.i981, align 8
  %cmp.not.i.i.i999 = icmp eq ptr %287, null
  br i1 %cmp.not.i.i.i999, label %_ZN7testing15AssertionResultD2Ev.exit1014, label %if.then.i.i.i1000

if.then.i.i.i1000:                                ; preds = %_ZN7testing7MessageD2Ev.exit997
  %call.i2.i.i1001 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1003 unwind label %terminate.lpad.i.i1002

call.i.noexc.i.i1003:                             ; preds = %if.then.i.i.i1000
  br i1 %call.i2.i.i1001, label %if.then2.i.i.i1005, label %_ZN7testing15AssertionResultD2Ev.exit1014

if.then2.i.i.i1005:                               ; preds = %call.i.noexc.i.i1003
  %288 = load ptr, ptr %message_.i.i981, align 8
  %isnull.i.i.i1006 = icmp eq ptr %288, null
  br i1 %isnull.i.i.i1006, label %_ZN7testing15AssertionResultD2Ev.exit1014, label %delete.notnull.i.i.i1007

delete.notnull.i.i.i1007:                         ; preds = %if.then2.i.i.i1005
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %cmp.i.i.i.i.i.i1008 = icmp eq ptr %289, %290
  br i1 %cmp.i.i.i.i.i.i1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1011, label %if.then.i.i.i.i.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1011: ; preds = %delete.notnull.i.i.i1007
  %_M_string_length.i.i.i.i.i.i1012 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load i64, ptr %_M_string_length.i.i.i.i.i.i1012, align 8
  %cmp3.i.i.i.i.i.i1013 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1010

if.then.i.i.i.i.i1009:                            ; preds = %delete.notnull.i.i.i1007
  call void @_ZdlPv(ptr noundef %289) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1010

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1010: ; preds = %if.then.i.i.i.i.i1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1011
  call void @_ZdlPv(ptr noundef nonnull %288) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit1014

terminate.lpad.i.i1002:                           ; preds = %if.then.i.i.i1000
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1014:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1010, %if.then2.i.i.i1005, %call.i.noexc.i.i1003, %_ZN7testing7MessageD2Ev.exit997
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar235) #17
  br label %cleanup370

lpad246:                                          ; preds = %if.else244
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad249:                                          ; preds = %invoke.cont250
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

lpad253:                                          ; preds = %invoke.cont252
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248) #17
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %lpad253, %lpad249
  %.pn445 = phi { ptr, i32 } [ %296, %lpad253 ], [ %295, %lpad249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp248) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp245) #17
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %ehcleanup256, %lpad246
  %.pn445.pn = phi { ptr, i32 } [ %.pn445, %ehcleanup256 ], [ %294, %lpad246 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp245) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar235) #17
  br label %ehcleanup265

cleanup.cont264.critedge:                         ; preds = %invoke.cont238
  %message_.i1015 = getelementptr inbounds nuw i8, ptr %gtest_ar235, i64 8
  %297 = load ptr, ptr %message_.i1015, align 8
  %cmp.not.i.i.i1016 = icmp eq ptr %297, null
  br i1 %cmp.not.i.i.i1016, label %cleanup.cont264, label %if.then.i.i.i1017

if.then.i.i.i1017:                                ; preds = %cleanup.cont264.critedge
  %call.i2.i.i1018 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1020 unwind label %terminate.lpad.i.i1019

call.i.noexc.i.i1020:                             ; preds = %if.then.i.i.i1017
  br i1 %call.i2.i.i1018, label %if.then2.i.i.i1022, label %cleanup.cont264

if.then2.i.i.i1022:                               ; preds = %call.i.noexc.i.i1020
  %298 = load ptr, ptr %message_.i1015, align 8
  %isnull.i.i.i1023 = icmp eq ptr %298, null
  br i1 %isnull.i.i.i1023, label %cleanup.cont264, label %delete.notnull.i.i.i1024

delete.notnull.i.i.i1024:                         ; preds = %if.then2.i.i.i1022
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %cmp.i.i.i.i.i.i1025 = icmp eq ptr %299, %300
  br i1 %cmp.i.i.i.i.i.i1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1028, label %if.then.i.i.i.i.i1026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1028: ; preds = %delete.notnull.i.i.i1024
  %_M_string_length.i.i.i.i.i.i1029 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i64, ptr %_M_string_length.i.i.i.i.i.i1029, align 8
  %cmp3.i.i.i.i.i.i1030 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1027

if.then.i.i.i.i.i1026:                            ; preds = %delete.notnull.i.i.i1024
  call void @_ZdlPv(ptr noundef %299) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1027

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1027: ; preds = %if.then.i.i.i.i.i1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1028
  call void @_ZdlPv(ptr noundef nonnull %298) #18
  br label %cleanup.cont264

terminate.lpad.i.i1019:                           ; preds = %if.then.i.i.i1017
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #19
  unreachable

cleanup.cont264:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1027, %if.then2.i.i.i1022, %call.i.noexc.i.i1020, %cleanup.cont264.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar235) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar266) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp267) #17
  store i32 1, ptr %ref.tmp267, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp268) #17
  %304 = load ptr, ptr %_M_finish.i, align 8
  %305 = load ptr, ptr %matches.i, align 8
  %sub.ptr.lhs.cast.i1033 = ptrtoint ptr %304 to i64
  %sub.ptr.rhs.cast.i1034 = ptrtoint ptr %305 to i64
  %sub.ptr.sub.i1035 = sub i64 %sub.ptr.lhs.cast.i1033, %sub.ptr.rhs.cast.i1034
  %sub.ptr.div.i1036 = ashr exact i64 %sub.ptr.sub.i1035, 4
  store i64 %sub.ptr.div.i1036, ptr %ref.tmp268, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar266, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp267, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp268)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %cleanup.cont264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp268) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp267) #17
  %306 = load i8, ptr %gtest_ar266, align 8, !range !5, !noundef !6
  %tobool.i1038.not = icmp eq i8 %306, 0
  br i1 %tobool.i1038.not, label %if.else279, label %cleanup.cont299.critedge

ehcleanup265:                                     ; preds = %ehcleanup258, %lpad237
  %.pn445.pn.pn = phi { ptr, i32 } [ %.pn445.pn, %ehcleanup258 ], [ %279, %lpad237 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar235) #17
  br label %ehcleanup371

lpad271:                                          ; preds = %cleanup.cont264
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp268) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp267) #17
  br label %ehcleanup300

if.else279:                                       ; preds = %invoke.cont272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp280) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %if.else279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp283) #17
  %message_.i.i1039 = getelementptr inbounds nuw i8, ptr %gtest_ar266, i64 8
  %308 = load ptr, ptr %message_.i.i1039, align 8
  %cmp.not.i.i1040 = icmp eq ptr %308, null
  br i1 %cmp.not.i.i1040, label %invoke.cont285, label %cond.true.i.i1041

cond.true.i.i1041:                                ; preds = %invoke.cont282
  %309 = load ptr, ptr %308, align 8
  br label %invoke.cont285

invoke.cont285:                                   ; preds = %cond.true.i.i1041, %invoke.cont282
  %cond.i.i1042 = phi ptr [ %309, %cond.true.i.i1041 ], [ @.str.24, %invoke.cont282 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 155, ptr noundef %cond.i.i1042)
          to label %invoke.cont287 unwind label %lpad284

invoke.cont287:                                   ; preds = %invoke.cont285
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %invoke.cont287
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp283) #17
  %310 = load ptr, ptr %ref.tmp280, align 8
  %cmp.not.i.i.i1044 = icmp eq ptr %310, null
  br i1 %cmp.not.i.i.i1044, label %_ZN7testing7MessageD2Ev.exit1055, label %if.then.i.i.i1045

if.then.i.i.i1045:                                ; preds = %invoke.cont289
  %call.i2.i.i1046 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1048 unwind label %terminate.lpad.i.i1047

call.i.noexc.i.i1048:                             ; preds = %if.then.i.i.i1045
  br i1 %call.i2.i.i1046, label %if.then2.i.i.i1050, label %_ZN7testing7MessageD2Ev.exit1055

if.then2.i.i.i1050:                               ; preds = %call.i.noexc.i.i1048
  %311 = load ptr, ptr %ref.tmp280, align 8
  %isnull.i.i.i1051 = icmp eq ptr %311, null
  br i1 %isnull.i.i.i1051, label %_ZN7testing7MessageD2Ev.exit1055, label %delete.notnull.i.i.i1052

delete.notnull.i.i.i1052:                         ; preds = %if.then2.i.i.i1050
  %vtable.i.i.i1053 = load ptr, ptr %311, align 8
  %vfn.i.i.i1054 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1053, i64 8
  %312 = load ptr, ptr %vfn.i.i.i1054, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(128) %311) #17
  br label %_ZN7testing7MessageD2Ev.exit1055

terminate.lpad.i.i1047:                           ; preds = %if.then.i.i.i1045
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #19
  unreachable

_ZN7testing7MessageD2Ev.exit1055:                 ; preds = %delete.notnull.i.i.i1052, %if.then2.i.i.i1050, %call.i.noexc.i.i1048, %invoke.cont289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp280) #17
  %315 = load ptr, ptr %message_.i.i1039, align 8
  %cmp.not.i.i.i1057 = icmp eq ptr %315, null
  br i1 %cmp.not.i.i.i1057, label %_ZN7testing15AssertionResultD2Ev.exit1072, label %if.then.i.i.i1058

if.then.i.i.i1058:                                ; preds = %_ZN7testing7MessageD2Ev.exit1055
  %call.i2.i.i1059 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1061 unwind label %terminate.lpad.i.i1060

call.i.noexc.i.i1061:                             ; preds = %if.then.i.i.i1058
  br i1 %call.i2.i.i1059, label %if.then2.i.i.i1063, label %_ZN7testing15AssertionResultD2Ev.exit1072

if.then2.i.i.i1063:                               ; preds = %call.i.noexc.i.i1061
  %316 = load ptr, ptr %message_.i.i1039, align 8
  %isnull.i.i.i1064 = icmp eq ptr %316, null
  br i1 %isnull.i.i.i1064, label %_ZN7testing15AssertionResultD2Ev.exit1072, label %delete.notnull.i.i.i1065

delete.notnull.i.i.i1065:                         ; preds = %if.then2.i.i.i1063
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %cmp.i.i.i.i.i.i1066 = icmp eq ptr %317, %318
  br i1 %cmp.i.i.i.i.i.i1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1069, label %if.then.i.i.i.i.i1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1069: ; preds = %delete.notnull.i.i.i1065
  %_M_string_length.i.i.i.i.i.i1070 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load i64, ptr %_M_string_length.i.i.i.i.i.i1070, align 8
  %cmp3.i.i.i.i.i.i1071 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1068

if.then.i.i.i.i.i1067:                            ; preds = %delete.notnull.i.i.i1065
  call void @_ZdlPv(ptr noundef %317) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1068

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1068: ; preds = %if.then.i.i.i.i.i1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1069
  call void @_ZdlPv(ptr noundef nonnull %316) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit1072

terminate.lpad.i.i1060:                           ; preds = %if.then.i.i.i1058
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1072:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1068, %if.then2.i.i.i1063, %call.i.noexc.i.i1061, %_ZN7testing7MessageD2Ev.exit1055
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar266) #17
  br label %cleanup370

lpad281:                                          ; preds = %if.else279
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad284:                                          ; preds = %invoke.cont285
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad288:                                          ; preds = %invoke.cont287
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283) #17
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %lpad288, %lpad284
  %.pn449 = phi { ptr, i32 } [ %324, %lpad288 ], [ %323, %lpad284 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp283) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280) #17
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %ehcleanup291, %lpad281
  %.pn449.pn = phi { ptr, i32 } [ %.pn449, %ehcleanup291 ], [ %322, %lpad281 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp280) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar266) #17
  br label %ehcleanup300

cleanup.cont299.critedge:                         ; preds = %invoke.cont272
  %message_.i1073 = getelementptr inbounds nuw i8, ptr %gtest_ar266, i64 8
  %325 = load ptr, ptr %message_.i1073, align 8
  %cmp.not.i.i.i1074 = icmp eq ptr %325, null
  br i1 %cmp.not.i.i.i1074, label %cleanup.cont299, label %if.then.i.i.i1075

if.then.i.i.i1075:                                ; preds = %cleanup.cont299.critedge
  %call.i2.i.i1076 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1078 unwind label %terminate.lpad.i.i1077

call.i.noexc.i.i1078:                             ; preds = %if.then.i.i.i1075
  br i1 %call.i2.i.i1076, label %if.then2.i.i.i1080, label %cleanup.cont299

if.then2.i.i.i1080:                               ; preds = %call.i.noexc.i.i1078
  %326 = load ptr, ptr %message_.i1073, align 8
  %isnull.i.i.i1081 = icmp eq ptr %326, null
  br i1 %isnull.i.i.i1081, label %cleanup.cont299, label %delete.notnull.i.i.i1082

delete.notnull.i.i.i1082:                         ; preds = %if.then2.i.i.i1080
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %cmp.i.i.i.i.i.i1083 = icmp eq ptr %327, %328
  br i1 %cmp.i.i.i.i.i.i1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1086, label %if.then.i.i.i.i.i1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1086: ; preds = %delete.notnull.i.i.i1082
  %_M_string_length.i.i.i.i.i.i1087 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load i64, ptr %_M_string_length.i.i.i.i.i.i1087, align 8
  %cmp3.i.i.i.i.i.i1088 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1088)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1085

if.then.i.i.i.i.i1084:                            ; preds = %delete.notnull.i.i.i1082
  call void @_ZdlPv(ptr noundef %327) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1085

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1085: ; preds = %if.then.i.i.i.i.i1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1086
  call void @_ZdlPv(ptr noundef nonnull %326) #18
  br label %cleanup.cont299

terminate.lpad.i.i1077:                           ; preds = %if.then.i.i.i1075
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #19
  unreachable

cleanup.cont299:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1085, %if.then2.i.i.i1080, %call.i.noexc.i.i1078, %cleanup.cont299.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar266) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar301) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp302) #17
  store i64 110000, ptr %ref.tmp302, align 8
  %id.i1090 = getelementptr inbounds nuw i8, ptr %ref.tmp302, i64 8
  store i32 0, ptr %id.i1090, align 8
  %332 = load ptr, ptr %matches.i, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQI11MatchRecordS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar301, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(12) %332)
          to label %invoke.cont307 unwind label %lpad303

invoke.cont307:                                   ; preds = %cleanup.cont299
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp302) #17
  %333 = load i8, ptr %gtest_ar301, align 8, !range !5, !noundef !6
  %tobool.i1092.not = icmp eq i8 %333, 0
  br i1 %tobool.i1092.not, label %if.else313, label %cleanup.cont333.critedge

ehcleanup300:                                     ; preds = %ehcleanup293, %lpad271
  %.pn449.pn.pn = phi { ptr, i32 } [ %.pn449.pn, %ehcleanup293 ], [ %307, %lpad271 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar266) #17
  br label %ehcleanup371

lpad303:                                          ; preds = %cleanup.cont299
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp302) #17
  br label %ehcleanup334

if.else313:                                       ; preds = %invoke.cont307
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp314) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %if.else313
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp317) #17
  %message_.i.i1093 = getelementptr inbounds nuw i8, ptr %gtest_ar301, i64 8
  %335 = load ptr, ptr %message_.i.i1093, align 8
  %cmp.not.i.i1094 = icmp eq ptr %335, null
  br i1 %cmp.not.i.i1094, label %invoke.cont319, label %cond.true.i.i1095

cond.true.i.i1095:                                ; preds = %invoke.cont316
  %336 = load ptr, ptr %335, align 8
  br label %invoke.cont319

invoke.cont319:                                   ; preds = %cond.true.i.i1095, %invoke.cont316
  %cond.i.i1096 = phi ptr [ %336, %cond.true.i.i1095 ], [ @.str.24, %invoke.cont316 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 156, ptr noundef %cond.i.i1096)
          to label %invoke.cont321 unwind label %lpad318

invoke.cont321:                                   ; preds = %invoke.cont319
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314)
          to label %invoke.cont323 unwind label %lpad322

invoke.cont323:                                   ; preds = %invoke.cont321
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp317) #17
  %337 = load ptr, ptr %ref.tmp314, align 8
  %cmp.not.i.i.i1098 = icmp eq ptr %337, null
  br i1 %cmp.not.i.i.i1098, label %_ZN7testing7MessageD2Ev.exit1109, label %if.then.i.i.i1099

if.then.i.i.i1099:                                ; preds = %invoke.cont323
  %call.i2.i.i1100 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1102 unwind label %terminate.lpad.i.i1101

call.i.noexc.i.i1102:                             ; preds = %if.then.i.i.i1099
  br i1 %call.i2.i.i1100, label %if.then2.i.i.i1104, label %_ZN7testing7MessageD2Ev.exit1109

if.then2.i.i.i1104:                               ; preds = %call.i.noexc.i.i1102
  %338 = load ptr, ptr %ref.tmp314, align 8
  %isnull.i.i.i1105 = icmp eq ptr %338, null
  br i1 %isnull.i.i.i1105, label %_ZN7testing7MessageD2Ev.exit1109, label %delete.notnull.i.i.i1106

delete.notnull.i.i.i1106:                         ; preds = %if.then2.i.i.i1104
  %vtable.i.i.i1107 = load ptr, ptr %338, align 8
  %vfn.i.i.i1108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1107, i64 8
  %339 = load ptr, ptr %vfn.i.i.i1108, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(128) %338) #17
  br label %_ZN7testing7MessageD2Ev.exit1109

terminate.lpad.i.i1101:                           ; preds = %if.then.i.i.i1099
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #19
  unreachable

_ZN7testing7MessageD2Ev.exit1109:                 ; preds = %delete.notnull.i.i.i1106, %if.then2.i.i.i1104, %call.i.noexc.i.i1102, %invoke.cont323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp314) #17
  %342 = load ptr, ptr %message_.i.i1093, align 8
  %cmp.not.i.i.i1111 = icmp eq ptr %342, null
  br i1 %cmp.not.i.i.i1111, label %_ZN7testing15AssertionResultD2Ev.exit1126, label %if.then.i.i.i1112

if.then.i.i.i1112:                                ; preds = %_ZN7testing7MessageD2Ev.exit1109
  %call.i2.i.i1113 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1115 unwind label %terminate.lpad.i.i1114

call.i.noexc.i.i1115:                             ; preds = %if.then.i.i.i1112
  br i1 %call.i2.i.i1113, label %if.then2.i.i.i1117, label %_ZN7testing15AssertionResultD2Ev.exit1126

if.then2.i.i.i1117:                               ; preds = %call.i.noexc.i.i1115
  %343 = load ptr, ptr %message_.i.i1093, align 8
  %isnull.i.i.i1118 = icmp eq ptr %343, null
  br i1 %isnull.i.i.i1118, label %_ZN7testing15AssertionResultD2Ev.exit1126, label %delete.notnull.i.i.i1119

delete.notnull.i.i.i1119:                         ; preds = %if.then2.i.i.i1117
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %cmp.i.i.i.i.i.i1120 = icmp eq ptr %344, %345
  br i1 %cmp.i.i.i.i.i.i1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1123, label %if.then.i.i.i.i.i1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1123: ; preds = %delete.notnull.i.i.i1119
  %_M_string_length.i.i.i.i.i.i1124 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i64, ptr %_M_string_length.i.i.i.i.i.i1124, align 8
  %cmp3.i.i.i.i.i.i1125 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1122

if.then.i.i.i.i.i1121:                            ; preds = %delete.notnull.i.i.i1119
  call void @_ZdlPv(ptr noundef %344) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1122: ; preds = %if.then.i.i.i.i.i1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1123
  call void @_ZdlPv(ptr noundef nonnull %343) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit1126

terminate.lpad.i.i1114:                           ; preds = %if.then.i.i.i1112
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1126:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1122, %if.then2.i.i.i1117, %call.i.noexc.i.i1115, %_ZN7testing7MessageD2Ev.exit1109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar301) #17
  br label %cleanup370

lpad315:                                          ; preds = %if.else313
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad318:                                          ; preds = %invoke.cont319
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad322:                                          ; preds = %invoke.cont321
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317) #17
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %lpad322, %lpad318
  %.pn453 = phi { ptr, i32 } [ %351, %lpad322 ], [ %350, %lpad318 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp317) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314) #17
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %ehcleanup325, %lpad315
  %.pn453.pn = phi { ptr, i32 } [ %.pn453, %ehcleanup325 ], [ %349, %lpad315 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp314) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar301) #17
  br label %ehcleanup334

cleanup.cont333.critedge:                         ; preds = %invoke.cont307
  %message_.i1127 = getelementptr inbounds nuw i8, ptr %gtest_ar301, i64 8
  %352 = load ptr, ptr %message_.i1127, align 8
  %cmp.not.i.i.i1128 = icmp eq ptr %352, null
  br i1 %cmp.not.i.i.i1128, label %cleanup.cont333, label %if.then.i.i.i1129

if.then.i.i.i1129:                                ; preds = %cleanup.cont333.critedge
  %call.i2.i.i1130 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1132 unwind label %terminate.lpad.i.i1131

call.i.noexc.i.i1132:                             ; preds = %if.then.i.i.i1129
  br i1 %call.i2.i.i1130, label %if.then2.i.i.i1134, label %cleanup.cont333

if.then2.i.i.i1134:                               ; preds = %call.i.noexc.i.i1132
  %353 = load ptr, ptr %message_.i1127, align 8
  %isnull.i.i.i1135 = icmp eq ptr %353, null
  br i1 %isnull.i.i.i1135, label %cleanup.cont333, label %delete.notnull.i.i.i1136

delete.notnull.i.i.i1136:                         ; preds = %if.then2.i.i.i1134
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %cmp.i.i.i.i.i.i1137 = icmp eq ptr %354, %355
  br i1 %cmp.i.i.i.i.i.i1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1140, label %if.then.i.i.i.i.i1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1140: ; preds = %delete.notnull.i.i.i1136
  %_M_string_length.i.i.i.i.i.i1141 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load i64, ptr %_M_string_length.i.i.i.i.i.i1141, align 8
  %cmp3.i.i.i.i.i.i1142 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1139

if.then.i.i.i.i.i1138:                            ; preds = %delete.notnull.i.i.i1136
  call void @_ZdlPv(ptr noundef %354) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1139: ; preds = %if.then.i.i.i.i.i1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1140
  call void @_ZdlPv(ptr noundef nonnull %353) #18
  br label %cleanup.cont333

terminate.lpad.i.i1131:                           ; preds = %if.then.i.i.i1129
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #19
  unreachable

cleanup.cont333:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1139, %if.then2.i.i.i1134, %call.i.noexc.i.i1132, %cleanup.cont333.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar301) #17
  %359 = load ptr, ptr %scratch, align 8
  %call336 = invoke i32 @hs_free_scratch(ptr noundef %359)
          to label %invoke.cont335 unwind label %lpad131

invoke.cont335:                                   ; preds = %cleanup.cont333
  store i32 %call336, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar337) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp338) #17
  store i32 0, ptr %ref.tmp338, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar337, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp338, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont335
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp338) #17
  %360 = load i8, ptr %gtest_ar337, align 8, !range !5, !noundef !6
  %tobool.i1146.not = icmp eq i8 %360, 0
  br i1 %tobool.i1146.not, label %if.else346, label %cleanup.cont366.critedge

ehcleanup334:                                     ; preds = %ehcleanup327, %lpad303
  %.pn453.pn.pn = phi { ptr, i32 } [ %.pn453.pn, %ehcleanup327 ], [ %334, %lpad303 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar301) #17
  br label %ehcleanup371

lpad339:                                          ; preds = %invoke.cont335
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp338) #17
  br label %ehcleanup367

if.else346:                                       ; preds = %invoke.cont340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp347) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp347)
          to label %invoke.cont349 unwind label %lpad348

invoke.cont349:                                   ; preds = %if.else346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp350) #17
  %message_.i.i1147 = getelementptr inbounds nuw i8, ptr %gtest_ar337, i64 8
  %362 = load ptr, ptr %message_.i.i1147, align 8
  %cmp.not.i.i1148 = icmp eq ptr %362, null
  br i1 %cmp.not.i.i1148, label %invoke.cont352, label %cond.true.i.i1149

cond.true.i.i1149:                                ; preds = %invoke.cont349
  %363 = load ptr, ptr %362, align 8
  br label %invoke.cont352

invoke.cont352:                                   ; preds = %cond.true.i.i1149, %invoke.cont349
  %cond.i.i1150 = phi ptr [ %363, %cond.true.i.i1149 ], [ @.str.24, %invoke.cont349 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 159, ptr noundef %cond.i.i1150)
          to label %invoke.cont354 unwind label %lpad351

invoke.cont354:                                   ; preds = %invoke.cont352
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp347)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %invoke.cont354
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp350) #17
  %364 = load ptr, ptr %ref.tmp347, align 8
  %cmp.not.i.i.i1152 = icmp eq ptr %364, null
  br i1 %cmp.not.i.i.i1152, label %_ZN7testing7MessageD2Ev.exit1163, label %if.then.i.i.i1153

if.then.i.i.i1153:                                ; preds = %invoke.cont356
  %call.i2.i.i1154 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1156 unwind label %terminate.lpad.i.i1155

call.i.noexc.i.i1156:                             ; preds = %if.then.i.i.i1153
  br i1 %call.i2.i.i1154, label %if.then2.i.i.i1158, label %_ZN7testing7MessageD2Ev.exit1163

if.then2.i.i.i1158:                               ; preds = %call.i.noexc.i.i1156
  %365 = load ptr, ptr %ref.tmp347, align 8
  %isnull.i.i.i1159 = icmp eq ptr %365, null
  br i1 %isnull.i.i.i1159, label %_ZN7testing7MessageD2Ev.exit1163, label %delete.notnull.i.i.i1160

delete.notnull.i.i.i1160:                         ; preds = %if.then2.i.i.i1158
  %vtable.i.i.i1161 = load ptr, ptr %365, align 8
  %vfn.i.i.i1162 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1161, i64 8
  %366 = load ptr, ptr %vfn.i.i.i1162, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(128) %365) #17
  br label %_ZN7testing7MessageD2Ev.exit1163

terminate.lpad.i.i1155:                           ; preds = %if.then.i.i.i1153
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #19
  unreachable

_ZN7testing7MessageD2Ev.exit1163:                 ; preds = %delete.notnull.i.i.i1160, %if.then2.i.i.i1158, %call.i.noexc.i.i1156, %invoke.cont356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp347) #17
  %369 = load ptr, ptr %message_.i.i1147, align 8
  %cmp.not.i.i.i1165 = icmp eq ptr %369, null
  br i1 %cmp.not.i.i.i1165, label %_ZN7testing15AssertionResultD2Ev.exit1180, label %if.then.i.i.i1166

if.then.i.i.i1166:                                ; preds = %_ZN7testing7MessageD2Ev.exit1163
  %call.i2.i.i1167 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1169 unwind label %terminate.lpad.i.i1168

call.i.noexc.i.i1169:                             ; preds = %if.then.i.i.i1166
  br i1 %call.i2.i.i1167, label %if.then2.i.i.i1171, label %_ZN7testing15AssertionResultD2Ev.exit1180

if.then2.i.i.i1171:                               ; preds = %call.i.noexc.i.i1169
  %370 = load ptr, ptr %message_.i.i1147, align 8
  %isnull.i.i.i1172 = icmp eq ptr %370, null
  br i1 %isnull.i.i.i1172, label %_ZN7testing15AssertionResultD2Ev.exit1180, label %delete.notnull.i.i.i1173

delete.notnull.i.i.i1173:                         ; preds = %if.then2.i.i.i1171
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %cmp.i.i.i.i.i.i1174 = icmp eq ptr %371, %372
  br i1 %cmp.i.i.i.i.i.i1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1177, label %if.then.i.i.i.i.i1175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1177: ; preds = %delete.notnull.i.i.i1173
  %_M_string_length.i.i.i.i.i.i1178 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load i64, ptr %_M_string_length.i.i.i.i.i.i1178, align 8
  %cmp3.i.i.i.i.i.i1179 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1176

if.then.i.i.i.i.i1175:                            ; preds = %delete.notnull.i.i.i1173
  call void @_ZdlPv(ptr noundef %371) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1176: ; preds = %if.then.i.i.i.i.i1175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1177
  call void @_ZdlPv(ptr noundef nonnull %370) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit1180

terminate.lpad.i.i1168:                           ; preds = %if.then.i.i.i1166
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1180:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1176, %if.then2.i.i.i1171, %call.i.noexc.i.i1169, %_ZN7testing7MessageD2Ev.exit1163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar337) #17
  br label %cleanup370

lpad348:                                          ; preds = %if.else346
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

lpad351:                                          ; preds = %invoke.cont352
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad355:                                          ; preds = %invoke.cont354
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350) #17
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %lpad355, %lpad351
  %.pn457 = phi { ptr, i32 } [ %378, %lpad355 ], [ %377, %lpad351 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp350) #17
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp347) #17
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %ehcleanup358, %lpad348
  %.pn457.pn = phi { ptr, i32 } [ %.pn457, %ehcleanup358 ], [ %376, %lpad348 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp347) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar337) #17
  br label %ehcleanup367

cleanup.cont366.critedge:                         ; preds = %invoke.cont340
  %message_.i1181 = getelementptr inbounds nuw i8, ptr %gtest_ar337, i64 8
  %379 = load ptr, ptr %message_.i1181, align 8
  %cmp.not.i.i.i1182 = icmp eq ptr %379, null
  br i1 %cmp.not.i.i.i1182, label %cleanup.cont366, label %if.then.i.i.i1183

if.then.i.i.i1183:                                ; preds = %cleanup.cont366.critedge
  %call.i2.i.i1184 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1186 unwind label %terminate.lpad.i.i1185

call.i.noexc.i.i1186:                             ; preds = %if.then.i.i.i1183
  br i1 %call.i2.i.i1184, label %if.then2.i.i.i1188, label %cleanup.cont366

if.then2.i.i.i1188:                               ; preds = %call.i.noexc.i.i1186
  %380 = load ptr, ptr %message_.i1181, align 8
  %isnull.i.i.i1189 = icmp eq ptr %380, null
  br i1 %isnull.i.i.i1189, label %cleanup.cont366, label %delete.notnull.i.i.i1190

delete.notnull.i.i.i1190:                         ; preds = %if.then2.i.i.i1188
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %cmp.i.i.i.i.i.i1191 = icmp eq ptr %381, %382
  br i1 %cmp.i.i.i.i.i.i1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1194, label %if.then.i.i.i.i.i1192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1194: ; preds = %delete.notnull.i.i.i1190
  %_M_string_length.i.i.i.i.i.i1195 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load i64, ptr %_M_string_length.i.i.i.i.i.i1195, align 8
  %cmp3.i.i.i.i.i.i1196 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1193

if.then.i.i.i.i.i1192:                            ; preds = %delete.notnull.i.i.i1190
  call void @_ZdlPv(ptr noundef %381) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1193: ; preds = %if.then.i.i.i.i.i1192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1194
  call void @_ZdlPv(ptr noundef nonnull %380) #18
  br label %cleanup.cont366

terminate.lpad.i.i1185:                           ; preds = %if.then.i.i.i1183
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #19
  unreachable

cleanup.cont366:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1193, %if.then2.i.i.i1188, %call.i.noexc.i.i1186, %cleanup.cont366.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar337) #17
  %call369 = invoke i32 @hs_free_database(ptr noundef nonnull %call)
          to label %cleanup370 unwind label %lpad131

cleanup370:                                       ; preds = %cleanup.cont366, %_ZN7testing15AssertionResultD2Ev.exit1180, %_ZN7testing15AssertionResultD2Ev.exit1126, %_ZN7testing15AssertionResultD2Ev.exit1072, %_ZN7testing15AssertionResultD2Ev.exit1014, %_ZN7testing15AssertionResultD2Ev.exit806, %_ZN7testing15AssertionResultD2Ev.exit753
  %386 = load ptr, ptr %corpus, align 8
  %cmp.i.i.i1198 = icmp eq ptr %386, %114
  br i1 %cmp.i.i.i1198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1200, label %if.then.i.i1199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1200: ; preds = %cleanup370
  %387 = load i64, ptr %_M_string_length.i33.i.i659, align 8
  %cmp3.i.i.i1202 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203

if.then.i.i1199:                                  ; preds = %cleanup370
  call void @_ZdlPv(ptr noundef %386) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203: ; preds = %if.then.i.i1199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %corpus) #17
  %388 = load ptr, ptr %matches.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %388, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15CallBackContextD2Ev.exit, label %if.then.i.i.i.i1205

if.then.i.i.i.i1205:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203
  call void @_ZdlPv(ptr noundef nonnull %388) #18
  br label %_ZN15CallBackContextD2Ev.exit

_ZN15CallBackContextD2Ev.exit:                    ; preds = %if.then.i.i.i.i1205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %c) #17
  br label %cleanup378

cleanup378:                                       ; preds = %_ZN15CallBackContextD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit597, %_ZN7testing15AssertionResultD2Ev.exit542
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratch) #17
  br label %cleanup382

cleanup382:                                       ; preds = %cleanup378, %_ZN7testing15AssertionResultD2Ev.exit
  %389 = load ptr, ptr %p, align 8
  %cmp.i.i.i.i1206 = icmp eq ptr %389, %3
  br i1 %cmp.i.i.i.i1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i1207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %cleanup382
  %390 = load i64, ptr %_M_string_length.i33.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN7patternD2Ev.exit

if.then.i.i.i1207:                                ; preds = %cleanup382
  call void @_ZdlPv(ptr noundef %389) #18
  br label %_ZN7patternD2Ev.exit

_ZN7patternD2Ev.exit:                             ; preds = %if.then.i.i.i1207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %p) #17
  ret void

ehcleanup367:                                     ; preds = %ehcleanup360, %lpad339
  %.pn457.pn.pn = phi { ptr, i32 } [ %.pn457.pn, %ehcleanup360 ], [ %361, %lpad339 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar337) #17
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %ehcleanup367, %ehcleanup334, %ehcleanup300, %ehcleanup265, %ehcleanup224, %ehcleanup198, %ehcleanup164, %lpad131
  %.pn461 = phi { ptr, i32 } [ %147, %lpad131 ], [ %.pn457.pn.pn, %ehcleanup367 ], [ %.pn453.pn.pn, %ehcleanup334 ], [ %.pn449.pn.pn, %ehcleanup300 ], [ %.pn445.pn.pn, %ehcleanup265 ], [ %.pn440.pn.pn.pn, %ehcleanup224 ], [ %.pn436.pn.pn, %ehcleanup198 ], [ %.pn432.pn.pn, %ehcleanup164 ]
  %391 = load ptr, ptr %corpus, align 8
  %cmp.i.i.i1209 = icmp eq ptr %391, %114
  br i1 %cmp.i.i.i1209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211, label %if.then.i.i1210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211: ; preds = %ehcleanup371
  %392 = load i64, ptr %_M_string_length.i33.i.i659, align 8
  %cmp3.i.i.i1213 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1213)
  br label %ehcleanup373

if.then.i.i1210:                                  ; preds = %ehcleanup371
  call void @_ZdlPv(ptr noundef %391) #18
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %if.then.i.i1210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211, %ehcleanup124
  %.pn461.pn = phi { ptr, i32 } [ %.pn427.pn.pn.pn, %ehcleanup124 ], [ %.pn461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211 ], [ %.pn461, %if.then.i.i1210 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %corpus) #17
  %393 = load ptr, ptr %matches.i, align 8
  %tobool.not.i.i.i.i1216 = icmp eq ptr %393, null
  br i1 %tobool.not.i.i.i.i1216, label %_ZN15CallBackContextD2Ev.exit1218, label %if.then.i.i.i.i1217

if.then.i.i.i.i1217:                              ; preds = %ehcleanup373
  call void @_ZdlPv(ptr noundef nonnull %393) #18
  br label %_ZN15CallBackContextD2Ev.exit1218

_ZN15CallBackContextD2Ev.exit1218:                ; preds = %if.then.i.i.i.i1217, %ehcleanup373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %c) #17
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %_ZN15CallBackContextD2Ev.exit1218, %ehcleanup93, %ehcleanup66, %lpad34
  %.pn461.pn.pn = phi { ptr, i32 } [ %.pn461.pn, %_ZN15CallBackContextD2Ev.exit1218 ], [ %.pn422.pn.pn, %ehcleanup93 ], [ %.pn418.pn.pn, %ehcleanup66 ], [ %33, %lpad34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratch) #17
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %ehcleanup379, %ehcleanup30, %lpad6
  %.pn461.pn.pn.pn = phi { ptr, i32 } [ %.pn461.pn.pn, %ehcleanup379 ], [ %.pn.pn.pn, %ehcleanup30 ], [ %8, %lpad6 ]
  %394 = load ptr, ptr %p, align 8
  %cmp.i.i.i.i1219 = icmp eq ptr %394, %3
  br i1 %cmp.i.i.i.i1219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1221, label %if.then.i.i.i1220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1221: ; preds = %ehcleanup383
  %395 = load i64, ptr %_M_string_length.i33.i.i, align 8
  %cmp3.i.i.i.i1223 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1223)
  br label %ehcleanup387

if.then.i.i.i1220:                                ; preds = %ehcleanup383
  call void @_ZdlPv(ptr noundef %394) #18
  br label %ehcleanup387

ehcleanup387:                                     ; preds = %if.then.i.i.i1220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1221
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %p) #17
  resume { ptr, i32 } %.pn461.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ExtParam_LargeMinOffset_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ExtParam_LargeExactOffset_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ExtParam_LargeMinLength_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV28ExtParam_LargeMinOffset_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
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
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30ExtParam_LargeExactOffset_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV28ExtParam_LargeMinLength_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 4 dereferenceable(4) %expected, ptr noundef nonnull align 4 dereferenceable(4) %actual) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %expected, align 4
  %1 = load i32, ptr %actual, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %expected)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #17
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %actual)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #17
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i12 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %cmp3.i.i.i16 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i18 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %lpad2
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i21, align 8
  %cmp3.i.i.i22 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup

if.then.i.i19:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %10) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %9, %if.then.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #17
  %13 = load ptr, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i27, align 8
  %cmp3.i.i.i28 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

if.then.i.i25:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %if.then
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !alias.scope !61
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !61
  store i8 0, ptr %1, align 8, !alias.scope !61
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !61
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !61
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !alias.scope !61
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !61
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #18
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %10, ptr %add.ptr, align 8
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 104
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #17
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %14, ptr %ss, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #17
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #17
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
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 4 dereferenceable(4) %expected, ptr noundef nonnull align 8 dereferenceable(8) %actual) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %expected, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr %actual, align 8
  %cmp = icmp eq i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %expected)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #17
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %actual)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #17
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i12 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %cmp3.i.i.i16 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i18 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %lpad2
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i21, align 8
  %cmp3.i.i.i22 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup

if.then.i.i19:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %10) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %9, %if.then.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #17
  %13 = load ptr, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i27, align 8
  %cmp3.i.i.i28 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

if.then.i.i25:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %0 to i64
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %conv.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !alias.scope !68
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !68
  store i8 0, ptr %1, align 8, !alias.scope !68
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !68
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !68
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !68
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !alias.scope !68
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !68
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #18
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %10, ptr %add.ptr, align 8
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 104
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #17
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %14, ptr %ss, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #17
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %0 = load i64, ptr %value, align 8
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !alias.scope !75
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !75
  store i8 0, ptr %1, align 8, !alias.scope !75
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !75
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !75
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !75
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !alias.scope !75
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !75
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #18
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %10, ptr %add.ptr, align 8
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 104
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #17
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %14, ptr %ss, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #17
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQI11MatchRecordS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 8 dereferenceable(12) %expected, ptr noundef nonnull align 8 dereferenceable(12) %actual) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %expected, align 8
  %1 = load i64, ptr %actual, align 8
  %cmp.i = icmp eq i64 %0, %1
  %id.i = getelementptr inbounds nuw i8, ptr %expected, i64 8
  %2 = load i32, ptr %id.i, align 8
  %id3.i = getelementptr inbounds nuw i8, ptr %actual, i64 8
  %3 = load i32, ptr %id3.i, align 8
  %cmp4.i = icmp eq i32 %2, %3
  %4 = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @_ZN7testing13PrintToStringI11MatchRecordEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %expected)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #17
  invoke void @_ZN7testing13PrintToStringI11MatchRecordEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(12) %actual)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %5) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #17
  %8 = load ptr, ptr %ref.tmp, align 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i12 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %cmp3.i.i.i16 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %return

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i18 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %lpad2
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i21, align 8
  %cmp3.i.i.i22 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup

if.then.i.i19:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %13) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %12, %if.then.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #17
  %16 = load ptr, ptr %ref.tmp, align 8
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i27, align 8
  %cmp3.i.i.i28 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

if.then.i.i25:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringI11MatchRecordEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %value) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11MatchRecord(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(12) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !alias.scope !82
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !82
  store i8 0, ptr %0, align 8, !alias.scope !82
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !82
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !82
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !82
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !alias.scope !82
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !82
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #18
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %ss, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %9, ptr %add.ptr, align 8
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %10 = load ptr, ptr %_M_string.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 104
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #17
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %13, ptr %ss, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i.i, align 8
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #17
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11MatchRecord(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_extparam.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  %call.i = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %call1.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28ExtParam_LargeMinOffset_TestEE, i64 16), ptr %call1.i, align 8
  %call2.i = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef %call.i, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %call1.i)
  store ptr %call2.i, ptr @_ZN28ExtParam_LargeMinOffset_Test10test_info_E, align 8
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28ExtParam_LargeMinOffset_Test10test_info_E)
  %call.i1 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %call1.i2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30ExtParam_LargeExactOffset_TestEE, i64 16), ptr %call1.i2, align 8
  %call2.i3 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef %call.i1, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %call1.i2)
  store ptr %call2.i3, ptr @_ZN30ExtParam_LargeExactOffset_Test10test_info_E, align 8
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30ExtParam_LargeExactOffset_Test10test_info_E)
  %call.i4 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %call1.i5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28ExtParam_LargeMinLength_TestEE, i64 16), ptr %call1.i5, align 8
  %call2.i6 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef %call.i4, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %call1.i5)
  store ptr %call2.i6, ptr @_ZN28ExtParam_LargeMinLength_Test10test_info_E, align 8
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28ExtParam_LargeMinLength_Test10test_info_E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
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
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!57 = distinct !{!57, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!60 = distinct !{!60, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!61 = !{!59, !56}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!66, !63}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!73, !70}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!78 = distinct !{!78, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!80, !77}
