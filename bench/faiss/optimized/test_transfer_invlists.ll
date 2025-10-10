; ModuleID = 'bench/faiss/original/test_transfer_invlists.ll'
source_filename = "bench/faiss/original/test_transfer_invlists.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.faiss::ParameterSpace" = type { ptr, %"class.std::vector.14", i32, i32, i64, i8, double }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.24" }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.32" }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.faiss::VectorIOWriter" = type { %"struct.faiss::IOWriter", %"class.std::vector.40" }
%"struct.faiss::IOWriter" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::VectorIOReader" = type { %"struct.faiss::IOReader", %"class.std::vector.40", i64 }
%"struct.faiss::IOReader" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN18TRANS_IVFFlat_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN25TRANS_IVFFlatPreproc_TestD0Ev = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplI18TRANS_IVFFlat_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI18TRANS_IVFFlat_TestE10CreateTestEv = comdat any

$_ZN5faiss14ParameterSpaceD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN5faiss14VectorIOWriterD2Ev = comdat any

$_ZN5faiss14VectorIOReaderD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI25TRANS_IVFFlatPreproc_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI25TRANS_IVFFlatPreproc_TestE10CreateTestEv = comdat any

$_ZTVN7testing8internal15TestFactoryImplI18TRANS_IVFFlat_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI18TRANS_IVFFlat_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI18TRANS_IVFFlat_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI25TRANS_IVFFlatPreproc_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI25TRANS_IVFFlatPreproc_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI25TRANS_IVFFlatPreproc_TestEE = comdat any

@_ZTV18TRANS_IVFFlat_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI18TRANS_IVFFlat_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN18TRANS_IVFFlat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN18TRANS_IVFFlat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI18TRANS_IVFFlat_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18TRANS_IVFFlat_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18TRANS_IVFFlat_Test = dso_local constant [21 x i8] c"18TRANS_IVFFlat_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV25TRANS_IVFFlatPreproc_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI25TRANS_IVFFlatPreproc_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN25TRANS_IVFFlatPreproc_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN25TRANS_IVFFlatPreproc_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI25TRANS_IVFFlatPreproc_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25TRANS_IVFFlatPreproc_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS25TRANS_IVFFlatPreproc_Test = dso_local constant [28 x i8] c"25TRANS_IVFFlatPreproc_Test\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN18TRANS_IVFFlat_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"TRANS\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"IVFFlat\00", align 1
@.str.3 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/tests/test_transfer_invlists.cpp\00", align 1
@.str.5 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI18TRANS_IVFFlat_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI18TRANS_IVFFlat_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI18TRANS_IVFFlat_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI18TRANS_IVFFlat_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI18TRANS_IVFFlat_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI18TRANS_IVFFlat_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI18TRANS_IVFFlat_TestEE = linkonce_odr dso_local constant [59 x i8] c"N7testing8internal15TestFactoryImplI18TRANS_IVFFlat_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"IVF40,Flat\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"nprobe\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Iref != Inew\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Dref != Dnew\00", align 1
@_ZTIN5faiss13InvertedListsE = external constant ptr
@_ZTIN5faiss18ArrayInvertedListsE = external constant ptr
@.str.16 = private unnamed_addr constant [18 x i8] c"dst_index->ntotal\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"src_index->ntotal\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Iref == Inew\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Dref == Dnew\00", align 1
@_ZTVN5faiss14ParameterSpaceE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5faiss14VectorIOWriterE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5faiss8IOWriterE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5faiss14VectorIOReaderE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5faiss8IOReaderE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN25TRANS_IVFFlatPreproc_Test10test_info_E = dso_local global ptr null, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"IVFFlatPreproc\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI25TRANS_IVFFlatPreproc_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI25TRANS_IVFFlatPreproc_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI25TRANS_IVFFlatPreproc_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI25TRANS_IVFFlatPreproc_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI25TRANS_IVFFlatPreproc_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI25TRANS_IVFFlatPreproc_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI25TRANS_IVFFlatPreproc_TestEE = linkonce_odr dso_local constant [66 x i8] c"N7testing8internal15TestFactoryImplI25TRANS_IVFFlatPreproc_TestEE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"PCAR32,IVF40,Flat\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_transfer_invlists.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18TRANS_IVFFlat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18TRANS_IVFFlat_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_115test_index_typeEPKc(ptr noundef nonnull @.str.10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25TRANS_IVFFlatPreproc_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25TRANS_IVFFlatPreproc_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_115test_index_typeEPKc(ptr noundef nonnull @.str.26)
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 526)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 547)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI18TRANS_IVFFlat_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI18TRANS_IVFFlat_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV18TRANS_IVFFlat_Test, i64 16), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115test_index_typeEPKc(ptr noundef %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.faiss::ParameterSpace", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.faiss::ParameterSpace", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.faiss::VectorIOWriter", align 8
  %15 = alloca %"struct.faiss::VectorIOReader", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = tail call noundef ptr @_ZN5faiss13index_factoryEiPKcNS_10MetricTypeE(i32 noundef 64, ptr noundef %0, i32 noundef 1)
  %28 = invoke noalias noundef nonnull dereferenceable(128000) ptr @_Znwm(i64 noundef 128000) #22
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128000) %28, i8 0, i64 128000, i1 false)
  invoke void @_ZN5faiss11float_randnEPfml(ptr noundef nonnull %28, i64 noundef 32000, i64 noundef 123)
          to label %_ZN12_GLOBAL__N_18get_dataEmi.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, !noalias !21

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 128000) #20, !noalias !21
  br label %.body

_ZN12_GLOBAL__N_18get_dataEmi.exit:               ; preds = %.noexc
  %30 = load ptr, ptr %27, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(36) %27, i64 noundef 500, ptr noundef nonnull %28)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit164

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN12_GLOBAL__N_18get_dataEmi.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 128000) #20
  %33 = invoke noalias noundef nonnull dereferenceable(25600) ptr @_Znwm(i64 noundef 25600) #22
          to label %.noexc115 unwind label %155

.noexc115:                                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25600) %33, i8 0, i64 25600, i1 false)
  invoke void @_ZN5faiss11float_randnEPfml(ptr noundef nonnull %33, i64 noundef 6400, i64 noundef 818)
          to label %_ZN12_GLOBAL__N_18get_dataEmi.exit118 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.i114, !noalias !24

_ZNSt6vectorIfSaIfEED2Ev.exit.i114:               ; preds = %.noexc115
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 25600) #20, !noalias !24
  br label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i302

_ZN12_GLOBAL__N_18get_dataEmi.exit118:            ; preds = %.noexc115
  %35 = invoke noundef ptr @_ZN5faiss11clone_indexEPKNS_5IndexE(ptr noundef nonnull %27)
          to label %36 unwind label %157

36:                                               ; preds = %_ZN12_GLOBAL__N_18get_dataEmi.exit118
  %37 = invoke noalias noundef nonnull dereferenceable(256000) ptr @_Znwm(i64 noundef 256000) #22
          to label %.noexc120 unwind label %159

.noexc120:                                        ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256000) %37, i8 0, i64 256000, i1 false)
  invoke void @_ZN5faiss11float_randnEPfml(ptr noundef nonnull %37, i64 noundef 64000, i64 noundef 245)
          to label %_ZN12_GLOBAL__N_18get_dataEmi.exit123 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.i119, !noalias !27

_ZNSt6vectorIfSaIfEED2Ev.exit.i119:               ; preds = %.noexc120
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 256000) #20, !noalias !27
  br label %.body121

_ZN12_GLOBAL__N_18get_dataEmi.exit123:            ; preds = %.noexc120
  %39 = load ptr, ptr %35, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(36) %35, i64 noundef 1000, ptr noundef nonnull %37)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit125 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit166

_ZNSt6vectorIfSaIfEED2Ev.exit125:                 ; preds = %_ZN12_GLOBAL__N_18get_dataEmi.exit123
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 256000) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %._crit_edge.i.i unwind label %162

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit125
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %42, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %42, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 6, ptr %43, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 0, ptr %44, align 2, !tbaa !35
  invoke void @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef 4.000000e+00)
          to label %45 unwind label %164

45:                                               ; preds = %._crit_edge.i.i
  %46 = load ptr, ptr %3, align 8, !tbaa !36
  %47 = icmp eq ptr %46, %42
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %48 = load i64, ptr %42, align 8, !tbaa !35
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %2, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %.not4.i.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %67, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %56, %.lr.ph.i.i.i.i.i
  %62 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %65 = load i64, ptr %63, align 8, !tbaa !35
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #20
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %67, %53
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %50, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14ParameterSpaceD2Ev.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #20
  br label %_ZN5faiss14ParameterSpaceD2Ev.exit

_ZN5faiss14ParameterSpaceD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %75 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #22
          to label %76 unwind label %171

76:                                               ; preds = %_ZN5faiss14ParameterSpaceD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %75, i8 0, i64 8000, i1 false)
  %77 = invoke noalias noundef nonnull dereferenceable(4000) ptr @_Znwm(i64 noundef 4000) #22
          to label %78 unwind label %173

78:                                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %77, i8 0, i64 4000, i1 false)
  %79 = load ptr, ptr %35, align 8, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(36) %35, i64 noundef 100, ptr noundef nonnull %33, i64 noundef 10, ptr noundef nonnull %77, ptr noundef nonnull %75, ptr noundef null)
          to label %82 unwind label %175

82:                                               ; preds = %78
  %83 = invoke noundef ptr @_ZN5faiss11clone_indexEPKNS_5IndexE(ptr noundef nonnull %27)
          to label %84 unwind label %177

84:                                               ; preds = %82
  %85 = invoke noalias noundef nonnull dereferenceable(258560) ptr @_Znwm(i64 noundef 258560) #22
          to label %.noexc130 unwind label %179

.noexc130:                                        ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(258560) %85, i8 0, i64 258560, i1 false)
  invoke void @_ZN5faiss11float_randnEPfml(ptr noundef nonnull %85, i64 noundef 64640, i64 noundef 366)
          to label %_ZN12_GLOBAL__N_18get_dataEmi.exit133 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.i129, !noalias !48

_ZNSt6vectorIfSaIfEED2Ev.exit.i129:               ; preds = %.noexc130
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 258560) #20, !noalias !48
  br label %.body131

_ZN12_GLOBAL__N_18get_dataEmi.exit133:            ; preds = %.noexc130
  %87 = load ptr, ptr %83, align 8, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(36) %83, i64 noundef 1010, ptr noundef nonnull %85)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit135 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit171

_ZNSt6vectorIfSaIfEED2Ev.exit135:                 ; preds = %_ZN12_GLOBAL__N_18get_dataEmi.exit133
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 258560) #20
  %90 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #22
          to label %91 unwind label %182

91:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %90, i8 0, i64 8000, i1 false)
  %92 = invoke noalias noundef nonnull dereferenceable(4000) ptr @_Znwm(i64 noundef 4000) #22
          to label %93 unwind label %184

93:                                               ; preds = %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %92, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %._crit_edge.i.i140 unwind label %186

._crit_edge.i.i140:                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %94, ptr %5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %94, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %95, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %96, align 2, !tbaa !35
  invoke void @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef 4.000000e+00)
          to label %97 unwind label %188

97:                                               ; preds = %._crit_edge.i.i140
  %98 = load ptr, ptr %5, align 8, !tbaa !36
  %99 = icmp eq ptr %98, %94
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %97
  %100 = load i64, ptr %94, align 8, !tbaa !35
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %4, align 8, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %.not4.i.i.i.i.i147 = icmp eq ptr %103, %105
  br i1 %.not4.i.i.i.i.i147, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i157, label %.lr.ph.i.i.i.i.i148

.lr.ph.i.i.i.i.i148:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i153
  %.05.i.i.i.i.i149 = phi ptr [ %119, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i153 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i149, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i150 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i150, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i151, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i148
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i149, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i151

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i151:   ; preds = %108, %.lr.ph.i.i.i.i.i148
  %114 = load ptr, ptr %.05.i.i.i.i.i149, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i149, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i152: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i151
  %117 = load i64, ptr %115, align 8, !tbaa !35
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #20
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i153

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i153: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i152
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i149, i64 56
  %.not.i.i.i.i.i154 = icmp eq ptr %119, %105
  br i1 %.not.i.i.i.i.i154, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i155, label %.lr.ph.i.i.i.i.i148, !llvm.loop !45

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i155: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i153
  %.pr.i.i156 = load ptr, ptr %102, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i157

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i157: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %120 = phi ptr [ %.pr.i.i156, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i155 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  %.not.i.i.i.i158 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i158, label %_ZN5faiss14ParameterSpaceD2Ev.exit160, label %121

121:                                              ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i157
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #20
  br label %_ZN5faiss14ParameterSpaceD2Ev.exit160

_ZN5faiss14ParameterSpaceD2Ev.exit160:            ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i157, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %195

144:                                              ; preds = %_ZN5faiss14VectorIOReaderD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %145 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %147 = load i64, ptr %145, align 8, !tbaa !51, !noalias !52
  %148 = load i64, ptr %146, align 8, !tbaa !51, !noalias !52
  %149 = icmp eq i64 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %341

151:                                              ; preds = %144
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %341

152:                                              ; preds = %1
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIfSaIfEED2Ev.exit164:                 ; preds = %_ZN12_GLOBAL__N_18get_dataEmi.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 128000) #20
  br label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i302

155:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i302

157:                                              ; preds = %_ZN12_GLOBAL__N_18get_dataEmi.exit118
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit300

159:                                              ; preds = %36
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

_ZNSt6vectorIfSaIfEED2Ev.exit166:                 ; preds = %_ZN12_GLOBAL__N_18get_dataEmi.exit123
  %161 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 256000) #20
  br label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i297

162:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit125
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %170

164:                                              ; preds = %._crit_edge.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %3, align 8, !tbaa !36
  %167 = icmp eq ptr %166, %42
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %164
  %168 = load i64, ptr %42, align 8, !tbaa !35
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  br label %170

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %162
  %.pn63.pn = phi { ptr, i32 } [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i297

171:                                              ; preds = %_ZN5faiss14ParameterSpaceD2Ev.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

173:                                              ; preds = %76
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit295

175:                                              ; preds = %78
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit293

177:                                              ; preds = %82
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit293

179:                                              ; preds = %84
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

_ZNSt6vectorIfSaIfEED2Ev.exit171:                 ; preds = %_ZN12_GLOBAL__N_18get_dataEmi.exit133
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 258560) #20
  br label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i290

182:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit135
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i290

184:                                              ; preds = %91
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit288

186:                                              ; preds = %93
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %194

188:                                              ; preds = %._crit_edge.i.i140
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %5, align 8, !tbaa !36
  %191 = icmp eq ptr %190, %94
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %188
  %192 = load i64, ptr %94, align 8, !tbaa !35
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  br label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %186
  %.pn68.pn = phi { ptr, i32 } [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit286

195:                                              ; preds = %_ZN5faiss14ParameterSpaceD2Ev.exit160, %_ZN5faiss14VectorIOReaderD2Ev.exit
  %.058435 = phi i32 [ 0, %_ZN5faiss14ParameterSpaceD2Ev.exit160 ], [ %287, %_ZN5faiss14VectorIOReaderD2Ev.exit ]
  %196 = load ptr, ptr %83, align 8, !tbaa !5
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(36) %83, i64 noundef 100, ptr noundef nonnull %33, i64 noundef 10, ptr noundef nonnull %92, ptr noundef nonnull %90, ptr noundef null)
          to label %199 unwind label %201

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8000) %75, ptr noundef nonnull dereferenceable(8000) %90, i64 8000)
  %.not9.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i, 0
  %200 = zext i1 %.not9.i.i.i.i.i.i to i8
  store i8 %200, ptr %6, align 8, !tbaa !57
  store ptr null, ptr %127, align 8, !tbaa !67
  br i1 %.not9.i.i.i.i.i.i, label %.thread, label %203

201:                                              ; preds = %195
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit286

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %204 unwind label %217

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %205 unwind label %219

205:                                              ; preds = %204
  %206 = load ptr, ptr %9, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef %206)
          to label %207 unwind label %221

207:                                              ; preds = %205
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %208 unwind label %223

208:                                              ; preds = %207
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %209 = load ptr, ptr %9, align 8, !tbaa !36
  %210 = icmp eq ptr %209, %128
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %208
  %211 = load i64, ptr %128, align 8, !tbaa !35
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %213 = load ptr, ptr %7, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i, label %234, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(128) %213) #19
  br label %234

217:                                              ; preds = %203
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit183

219:                                              ; preds = %204
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

221:                                              ; preds = %205
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %207
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %225

225:                                              ; preds = %223, %221
  %.pn85 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  %226 = load ptr, ptr %9, align 8, !tbaa !36
  %227 = icmp eq ptr %226, %128
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %225
  %228 = load i64, ptr %128, align 8, !tbaa !35
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %219
  %.pn85.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %.pn85, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %230 = load ptr, ptr %7, align 8, !tbaa !68
  %.not.i.i181 = icmp eq ptr %230, null
  br i1 %.not.i.i181, label %_ZN7testing7MessageD2Ev.exit183, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(128) %230) #19
  br label %_ZN7testing7MessageD2Ev.exit183

_ZN7testing7MessageD2Ev.exit183:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %217
  %.pn85.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn85.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %.pn85.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit286

234:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load ptr, ptr %127, align 8, !tbaa !70
  %.not.i.i184 = icmp eq ptr %.pr, null
  br i1 %.not.i.i184, label %.thread, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %.pr, align 8, !tbaa !36
  %237 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %235
  %239 = load i64, ptr %237, align 8, !tbaa !35
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %240) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #20
  br label %.thread

.thread:                                          ; preds = %199, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.thread, %244
  %.011.i.i.i.i.i.i = phi ptr [ %245, %244 ], [ %92, %.thread ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %244 ], [ 0, %.thread ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %77, i64 %.0810.i.i.i.i.i.i.idx
  %241 = load float, ptr %.0810.i.i.i.i.i.i.ptr, align 4, !tbaa !71
  %242 = load float, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !71
  %243 = fcmp une float %241, %242
  br i1 %243, label %_ZN7testing15AssertionResultD2Ev.exit202, label %244

244:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 4
  %245 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 4000
  br i1 %.not.i.i.i.i.i.i, label %246, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

246:                                              ; preds = %244
  store i8 0, ptr %10, align 8, !tbaa !57
  store ptr null, ptr %129, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %247 unwind label %260

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %248 unwind label %262

248:                                              ; preds = %247
  %249 = load ptr, ptr %13, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef %249)
          to label %250 unwind label %264

250:                                              ; preds = %248
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %251 unwind label %266

251:                                              ; preds = %250
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  %252 = load ptr, ptr %13, align 8, !tbaa !36
  %253 = icmp eq ptr %252, %130
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %251
  %254 = load i64, ptr %130, align 8, !tbaa !35
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %256 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i189 = icmp eq ptr %256, null
  br i1 %.not.i.i189, label %277, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %257 = load ptr, ptr %256, align 8, !tbaa !5
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(128) %256) #19
  br label %277

260:                                              ; preds = %246
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit197

262:                                              ; preds = %247
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

264:                                              ; preds = %248
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %250
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %268

268:                                              ; preds = %266, %264
  %.pn90 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  %269 = load ptr, ptr %13, align 8, !tbaa !36
  %270 = icmp eq ptr %269, %130
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %268
  %271 = load i64, ptr %130, align 8, !tbaa !35
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %262
  %.pn90.pn = phi { ptr, i32 } [ %263, %262 ], [ %.pn90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ], [ %.pn90, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %273 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i195 = icmp eq ptr %273, null
  br i1 %.not.i.i195, label %_ZN7testing7MessageD2Ev.exit197, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %274 = load ptr, ptr %273, align 8, !tbaa !5
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(128) %273) #19
  br label %_ZN7testing7MessageD2Ev.exit197

_ZN7testing7MessageD2Ev.exit197:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %260
  %.pn90.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn90.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %.pn90.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit286

277:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr406 = load ptr, ptr %129, align 8, !tbaa !70
  %.not.i.i198 = icmp eq ptr %.pr406, null
  br i1 %.not.i.i198, label %_ZN7testing15AssertionResultD2Ev.exit202, label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %.pr406, align 8, !tbaa !36
  %280 = getelementptr inbounds nuw i8, ptr %.pr406, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i199: ; preds = %278
  %282 = load i64, ptr %280, align 8, !tbaa !35
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %283) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i199
  call void @_ZdlPvm(ptr noundef nonnull %.pr406, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit202

_ZN7testing15AssertionResultD2Ev.exit202:         ; preds = %.lr.ph.i.i.i.i.i.i, %277, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %284 = mul nuw nsw i32 %.058435, 40
  %285 = udiv i32 %284, 3
  %286 = zext nneg i32 %285 to i64
  %287 = add nuw nsw i32 %.058435, 1
  %288 = mul nuw nsw i32 %287, 40
  %289 = udiv i32 %288, 3
  %290 = zext nneg i32 %289 to i64
  %291 = invoke noundef ptr @_ZN5faiss6ivflib17get_invlist_rangeEPKNS_5IndexEll(ptr noundef nonnull %35, i64 noundef %286, i64 noundef %290)
          to label %292 unwind label %308

292:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %132, ptr %131, align 8, !tbaa !30
  store i64 0, ptr %133, align 8, !tbaa !33
  store i8 0, ptr %132, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14VectorIOWriterE, i64 16), ptr %14, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss19write_InvertedListsEPKNS_13InvertedListsEPNS_8IOWriterE(ptr noundef %291, ptr noundef nonnull %14)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit.i unwind label %310

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %292
  %293 = load ptr, ptr %134, align 8, !tbaa !74
  %294 = load ptr, ptr %135, align 8, !tbaa !76
  %295 = load ptr, ptr %136, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss8IOWriterE, i64 16), ptr %14, align 8, !tbaa !5
  %296 = load ptr, ptr %131, align 8, !tbaa !36
  %297 = icmp eq ptr %296, %132
  br i1 %297, label %_ZN5faiss14VectorIOWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %298 = load i64, ptr %132, align 8, !tbaa !35
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #20
  br label %_ZN5faiss14VectorIOWriterD2Ev.exit

_ZN5faiss14VectorIOWriterD2Ev.exit:               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i = icmp eq ptr %291, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i: ; preds = %_ZN5faiss14VectorIOWriterD2Ev.exit
  %300 = load ptr, ptr %291, align 8, !tbaa !5
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(80) %291) #19
  br label %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5faiss14VectorIOWriterD2Ev.exit, %_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %138, ptr %137, align 8, !tbaa !30
  store i64 0, ptr %139, align 8, !tbaa !33
  store i8 0, ptr %138, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14VectorIOReaderE, i64 16), ptr %15, align 8, !tbaa !5
  store i64 0, ptr %143, align 8
  store ptr %293, ptr %140, align 8, !tbaa !74
  store ptr %294, ptr %141, align 8, !tbaa !76
  store ptr %295, ptr %142, align 8, !tbaa !77
  %303 = invoke noundef ptr @_ZN5faiss18read_InvertedListsEPNS_8IOReaderEi(ptr noundef nonnull %15, i32 noundef 0)
          to label %304 unwind label %316

304:                                              ; preds = %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit
  %305 = icmp eq ptr %303, null
  br i1 %305, label %318, label %306

306:                                              ; preds = %304
  %307 = call ptr @__dynamic_cast(ptr nonnull %303, ptr nonnull @_ZTIN5faiss13InvertedListsE, ptr nonnull @_ZTIN5faiss18ArrayInvertedListsE, i64 0) #19
  br label %318

308:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit202
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit286

310:                                              ; preds = %292
  %311 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5faiss14VectorIOWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %312 unwind label %491

312:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i204 = icmp eq ptr %291, null
  br i1 %.not.i204, label %_ZNSt6vectorIfSaIfEED2Ev.exit286, label %_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i205

_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i205: ; preds = %312
  %313 = load ptr, ptr %291, align 8, !tbaa !5
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(80) %291) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit286

316:                                              ; preds = %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit206

318:                                              ; preds = %304, %306
  %319 = phi ptr [ %307, %306 ], [ null, %304 ]
  invoke void @_ZN5faiss6ivflib17set_invlist_rangeEPNS_5IndexEllPNS_18ArrayInvertedListsE(ptr noundef nonnull %83, i64 noundef %286, i64 noundef %290, ptr noundef %319)
          to label %320 unwind label %334

320:                                              ; preds = %318
  %.not.i207 = icmp eq ptr %319, null
  br i1 %.not.i207, label %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit209, label %_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i208

_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i208: ; preds = %320
  %321 = load ptr, ptr %319, align 8, !tbaa !5
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(80) %319) #19
  br label %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit209

_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit209: ; preds = %320, %_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i208
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14VectorIOReaderE, i64 16), ptr %15, align 8, !tbaa !5
  %324 = load ptr, ptr %140, align 8, !tbaa !74
  %.not.i.i.i.i210 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i210, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i211, label %325

325:                                              ; preds = %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit209
  %326 = load ptr, ptr %142, align 8, !tbaa !77
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %324 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %329) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i211

_ZNSt6vectorIhSaIhEED2Ev.exit.i211:               ; preds = %325, %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit209
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss8IOReaderE, i64 16), ptr %15, align 8, !tbaa !5
  %330 = load ptr, ptr %137, align 8, !tbaa !36
  %331 = icmp eq ptr %330, %138
  br i1 %331, label %_ZN5faiss14VectorIOReaderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i212: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i211
  %332 = load i64, ptr %138, align 8, !tbaa !35
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #20
  br label %_ZN5faiss14VectorIOReaderD2Ev.exit

_ZN5faiss14VectorIOReaderD2Ev.exit:               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %exitcond.not = icmp eq i32 %287, 3
  br i1 %exitcond.not, label %144, label %195, !llvm.loop !78

334:                                              ; preds = %318
  %335 = landingpad { ptr, i32 }
          cleanup
  %.not.i215 = icmp eq ptr %319, null
  br i1 %.not.i215, label %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit206, label %_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i216

_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i216: ; preds = %334
  %336 = load ptr, ptr %319, align 8, !tbaa !5
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(80) %319) #19
  br label %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit206

_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit206: ; preds = %316, %334, %_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i216
  %.pn98 = phi { ptr, i32 } [ %317, %316 ], [ %335, %334 ], [ %335, %_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i216 ]
  call void @_ZN5faiss14VectorIOReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit286

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %150, %151
  %339 = load i8, ptr %16, align 8, !tbaa !57, !range !79, !noundef !80
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %367, label %343

341:                                              ; preds = %151, %150
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %382

343:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %344 unwind label %356

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !70
  %.not.i.i220 = icmp eq ptr %346, null
  br i1 %.not.i.i220, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %346, align 8, !tbaa !36
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %347, %344
  %349 = phi ptr [ %348, %347 ], [ @.str.23, %344 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 131, ptr noundef %349)
          to label %350 unwind label %358

350:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %351 unwind label %360

351:                                              ; preds = %350
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %352 = load ptr, ptr %17, align 8, !tbaa !68
  %.not.i.i221 = icmp eq ptr %352, null
  br i1 %.not.i.i221, label %_ZN7testing7MessageD2Ev.exit223, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %351
  %353 = load ptr, ptr %352, align 8, !tbaa !5
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(128) %352) #19
  br label %_ZN7testing7MessageD2Ev.exit223

_ZN7testing7MessageD2Ev.exit223:                  ; preds = %351, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %367

356:                                              ; preds = %343
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit226

358:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %350
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %362

362:                                              ; preds = %360, %358
  %.pn71 = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %363 = load ptr, ptr %17, align 8, !tbaa !68
  %.not.i.i224 = icmp eq ptr %363, null
  br i1 %.not.i.i224, label %_ZN7testing7MessageD2Ev.exit226, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225: ; preds = %362
  %364 = load ptr, ptr %363, align 8, !tbaa !5
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(128) %363) #19
  br label %_ZN7testing7MessageD2Ev.exit226

_ZN7testing7MessageD2Ev.exit226:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225, %362, %356
  %.pn71.pn = phi { ptr, i32 } [ %357, %356 ], [ %.pn71, %362 ], [ %.pn71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %382

367:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit223
  %368 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !70
  %.not.i.i227 = icmp eq ptr %369, null
  br i1 %.not.i.i227, label %_ZN7testing15AssertionResultD2Ev.exit231, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %369, align 8, !tbaa !36
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i228: ; preds = %370
  %374 = load i64, ptr %372, align 8, !tbaa !35
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %375) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i228
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit231

_ZN7testing15AssertionResultD2Ev.exit231:         ; preds = %367, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %376 = load ptr, ptr %83, align 8, !tbaa !5
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(36) %83, i64 noundef 100, ptr noundef nonnull %33, i64 noundef 10, ptr noundef nonnull %92, ptr noundef nonnull %90, ptr noundef null)
          to label %379 unwind label %383

379:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit231
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8000) %75, ptr noundef nonnull dereferenceable(8000) %90, i64 8000)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %380 = zext i1 %.not9.i.i.i.i.i to i8
  store i8 %380, ptr %19, align 8, !tbaa !57
  %381 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %381, align 8, !tbaa !67
  br i1 %.not9.i.i.i.i.i, label %.thread415, label %385

382:                                              ; preds = %_ZN7testing7MessageD2Ev.exit226, %341
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN7testing7MessageD2Ev.exit226 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit286

383:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit231
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit286

385:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %386 unwind label %400

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %387 unwind label %402

387:                                              ; preds = %386
  %388 = load ptr, ptr %22, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 135, ptr noundef %388)
          to label %389 unwind label %404

389:                                              ; preds = %387
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %390 unwind label %406

390:                                              ; preds = %389
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  %391 = load ptr, ptr %22, align 8, !tbaa !36
  %392 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %390
  %394 = load i64, ptr %392, align 8, !tbaa !35
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %395) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %396 = load ptr, ptr %20, align 8, !tbaa !68
  %.not.i.i235 = icmp eq ptr %396, null
  br i1 %.not.i.i235, label %418, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %397 = load ptr, ptr %396, align 8, !tbaa !5
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(128) %396) #19
  br label %418

400:                                              ; preds = %385
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit243

402:                                              ; preds = %386
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

404:                                              ; preds = %387
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %389
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %408

408:                                              ; preds = %406, %404
  %.pn75 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  %409 = load ptr, ptr %22, align 8, !tbaa !36
  %410 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %408
  %412 = load i64, ptr %410, align 8, !tbaa !35
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %413) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %402
  %.pn75.pn = phi { ptr, i32 } [ %403, %402 ], [ %.pn75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ], [ %.pn75, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %414 = load ptr, ptr %20, align 8, !tbaa !68
  %.not.i.i241 = icmp eq ptr %414, null
  br i1 %.not.i.i241, label %_ZN7testing7MessageD2Ev.exit243, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %415 = load ptr, ptr %414, align 8, !tbaa !5
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(128) %414) #19
  br label %_ZN7testing7MessageD2Ev.exit243

_ZN7testing7MessageD2Ev.exit243:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %400
  %.pn75.pn.pn = phi { ptr, i32 } [ %401, %400 ], [ %.pn75.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.pn75.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit286

418:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pr414 = load ptr, ptr %381, align 8, !tbaa !70
  %.not.i.i244 = icmp eq ptr %.pr414, null
  br i1 %.not.i.i244, label %.thread415, label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %.pr414, align 8, !tbaa !36
  %421 = getelementptr inbounds nuw i8, ptr %.pr414, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245: ; preds = %419
  %423 = load i64, ptr %421, align 8, !tbaa !35
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %424) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245
  call void @_ZdlPvm(ptr noundef nonnull %.pr414, i64 noundef 32) #20
  br label %.thread415

.thread415:                                       ; preds = %379, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %.lr.ph.i.i.i.i.i250

.lr.ph.i.i.i.i.i250:                              ; preds = %.thread415, %428
  %.011.i.i.i.i.i = phi ptr [ %429, %428 ], [ %92, %.thread415 ]
  %.0810.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.add, %428 ], [ 0, %.thread415 ]
  %.0810.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %77, i64 %.0810.i.i.i.i.i.idx
  %425 = load float, ptr %.0810.i.i.i.i.i.ptr, align 4, !tbaa !71
  %426 = load float, ptr %.011.i.i.i.i.i, align 4, !tbaa !71
  %427 = fcmp oeq float %425, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %.lr.ph.i.i.i.i.i250
  %.0810.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.idx, 4
  %429 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i251 = icmp eq i64 %.0810.i.i.i.i.i.add, 4000
  br i1 %.not.i.i.i.i.i251, label %.thread418, label %.lr.ph.i.i.i.i.i250, !llvm.loop !73

.thread418:                                       ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit284

431:                                              ; preds = %.lr.ph.i.i.i.i.i250
  store i8 0, ptr %23, align 8, !tbaa !57
  %432 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %432, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %433 unwind label %447

433:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %434 unwind label %449

434:                                              ; preds = %433
  %435 = load ptr, ptr %26, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 136, ptr noundef %435)
          to label %436 unwind label %451

436:                                              ; preds = %434
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %437 unwind label %453

437:                                              ; preds = %436
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  %438 = load ptr, ptr %26, align 8, !tbaa !36
  %439 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %437
  %441 = load i64, ptr %439, align 8, !tbaa !35
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %442) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %443 = load ptr, ptr %24, align 8, !tbaa !68
  %.not.i.i255 = icmp eq ptr %443, null
  br i1 %.not.i.i255, label %465, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %444 = load ptr, ptr %443, align 8, !tbaa !5
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(128) %443) #19
  br label %465

447:                                              ; preds = %431
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit263

449:                                              ; preds = %433
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

451:                                              ; preds = %434
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %436
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %455

455:                                              ; preds = %453, %451
  %.pn80 = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  %456 = load ptr, ptr %26, align 8, !tbaa !36
  %457 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %455
  %459 = load i64, ptr %457, align 8, !tbaa !35
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %460) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %449
  %.pn80.pn = phi { ptr, i32 } [ %450, %449 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ], [ %.pn80, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %461 = load ptr, ptr %24, align 8, !tbaa !68
  %.not.i.i261 = icmp eq ptr %461, null
  br i1 %.not.i.i261, label %_ZN7testing7MessageD2Ev.exit263, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %462 = load ptr, ptr %461, align 8, !tbaa !5
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(128) %461) #19
  br label %_ZN7testing7MessageD2Ev.exit263

_ZN7testing7MessageD2Ev.exit263:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %447
  %.pn80.pn.pn = phi { ptr, i32 } [ %448, %447 ], [ %.pn80.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %.pn80.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit286

465:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pr417 = load ptr, ptr %432, align 8, !tbaa !70
  %.not.i.i264 = icmp eq ptr %.pr417, null
  br i1 %.not.i.i264, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit284, label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %.pr417, align 8, !tbaa !36
  %468 = getelementptr inbounds nuw i8, ptr %.pr417, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265: ; preds = %466
  %470 = load i64, ptr %468, align 8, !tbaa !35
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %471) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265
  call void @_ZdlPvm(ptr noundef nonnull %.pr417, i64 noundef 32) #20
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit284

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit284: ; preds = %.thread418, %465, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266
  %472 = phi ptr [ %430, %.thread418 ], [ %432, %465 ], [ %432, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266 ]
  store ptr null, ptr %472, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 4000) #20
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 8000) #20
  %473 = load ptr, ptr %83, align 8, !tbaa !5
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(36) %83) #19
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 4000) #20
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 8000) #20
  %476 = load ptr, ptr %35, align 8, !tbaa !5
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(36) %35) #19
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 25600) #20
  %479 = load ptr, ptr %27, align 8, !tbaa !5
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(36) %27) #19
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit286:                 ; preds = %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit206, %308, %312, %_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i205, %201, %_ZN7testing7MessageD2Ev.exit183, %_ZN7testing7MessageD2Ev.exit197, %_ZN7testing7MessageD2Ev.exit263, %_ZN7testing7MessageD2Ev.exit243, %383, %382, %194
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %_ZN7testing7MessageD2Ev.exit263 ], [ %.pn75.pn.pn, %_ZN7testing7MessageD2Ev.exit243 ], [ %384, %383 ], [ %.pn71.pn.pn, %382 ], [ %.pn68.pn, %194 ], [ %.pn90.pn.pn, %_ZN7testing7MessageD2Ev.exit197 ], [ %.pn85.pn.pn, %_ZN7testing7MessageD2Ev.exit183 ], [ %202, %201 ], [ %.pn98, %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit206 ], [ %311, %_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i205 ], [ %311, %312 ], [ %309, %308 ]
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 4000) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit288

_ZNSt6vectorIlSaIlEED2Ev.exit288:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit286, %184
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit286 ], [ %185, %184 ]
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 8000) #20
  br label %.body131

.body131:                                         ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit288, %_ZNSt6vectorIfSaIfEED2Ev.exit.i129, %179
  %.pn98.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %86, %_ZNSt6vectorIfSaIfEED2Ev.exit.i129 ], [ %.pn98.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit288 ]
  %.not.i289 = icmp eq ptr %83, null
  br i1 %.not.i289, label %_ZNSt6vectorIfSaIfEED2Ev.exit293, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i290

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i290: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit171, %182, %.body131
  %.pn98.pn.pn.pn.pn.pn.pn422 = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn, %.body131 ], [ %183, %182 ], [ %181, %_ZNSt6vectorIfSaIfEED2Ev.exit171 ]
  %482 = load ptr, ptr %83, align 8, !tbaa !5
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(36) %83) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit293

_ZNSt6vectorIfSaIfEED2Ev.exit293:                 ; preds = %177, %.body131, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i290, %175
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ], [ %.pn98.pn.pn.pn.pn.pn.pn, %.body131 ], [ %.pn98.pn.pn.pn.pn.pn.pn422, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i290 ]
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 4000) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit295

_ZNSt6vectorIlSaIlEED2Ev.exit295:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit293, %173
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit293 ], [ %174, %173 ]
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 8000) #20
  br label %.body121

.body121:                                         ; preds = %171, %_ZNSt6vectorIlSaIlEED2Ev.exit295, %_ZNSt6vectorIfSaIfEED2Ev.exit.i119, %159
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %38, %_ZNSt6vectorIfSaIfEED2Ev.exit.i119 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit295 ], [ %172, %171 ]
  %.not.i296 = icmp eq ptr %35, null
  br i1 %.not.i296, label %_ZNSt6vectorIfSaIfEED2Ev.exit300, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i297

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i297: ; preds = %170, %_ZNSt6vectorIfSaIfEED2Ev.exit166, %.body121
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn426 = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body121 ], [ %161, %_ZNSt6vectorIfSaIfEED2Ev.exit166 ], [ %.pn63.pn, %170 ]
  %485 = load ptr, ptr %35, align 8, !tbaa !5
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(36) %35) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit300

_ZNSt6vectorIfSaIfEED2Ev.exit300:                 ; preds = %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i297, %.body121, %157
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body121 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn426, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i297 ]
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 25600) #20
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit300, %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %152
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %29, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit300 ]
  %.not.i301 = icmp eq ptr %27, null
  br i1 %.not.i301, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit303, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i302

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i302: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit164, %155, %_ZNSt6vectorIfSaIfEED2Ev.exit.i114, %.body
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn430 = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %34, %_ZNSt6vectorIfSaIfEED2Ev.exit.i114 ], [ %156, %155 ], [ %154, %_ZNSt6vectorIfSaIfEED2Ev.exit164 ]
  %488 = load ptr, ptr %27, align 8, !tbaa !5
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(36) %27) #19
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit303

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit303: ; preds = %.body, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i302
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn431 = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn430, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i302 ]
  resume { ptr, i32 } %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn431

491:                                              ; preds = %310
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #21
  unreachable
}

declare noundef ptr @_ZN5faiss13index_factoryEiPKcNS_10MetricTypeE(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5faiss11clone_indexEPKNS_5IndexE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), double noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !35
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #20
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i, %21
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !70
  ret void
}

declare noundef ptr @_ZN5faiss6ivflib17get_invlist_rangeEPKNS_5IndexEll(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5faiss19write_InvertedListsEPKNS_13InvertedListsEPNS_8IOWriterE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss14VectorIOWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14VectorIOWriterE, i64 16), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss8IOWriterE, i64 16), ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5faiss8IOWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %14 = load i64, ptr %12, align 8, !tbaa !35
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #20
  br label %_ZN5faiss8IOWriterD2Ev.exit

_ZN5faiss8IOWriterD2Ev.exit:                      ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

declare noundef ptr @_ZN5faiss18read_InvertedListsEPNS_8IOReaderEi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

declare void @_ZN5faiss6ivflib17set_invlist_rangeEPNS_5IndexEllPNS_18ArrayInvertedListsE(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss14VectorIOReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14VectorIOReaderE, i64 16), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss8IOReaderE, i64 16), ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5faiss8IOReaderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %14 = load i64, ptr %12, align 8, !tbaa !35
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #20
  br label %_ZN5faiss8IOReaderD2Ev.exit

_ZN5faiss8IOReaderD2Ev.exit:                      ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

declare void @_ZN5faiss11float_randnEPfml(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !35
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !35
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !35
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !35
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !51
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !30, !alias.scope !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !33, !alias.scope !87
  store i8 0, ptr %7, align 8, !tbaa !35, !alias.scope !87
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !88, !noalias !87
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !87
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !90, !noalias !87
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !87
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !35, !alias.scope !87
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #20
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !5
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !5
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !35
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !5
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI25TRANS_IVFFlatPreproc_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI25TRANS_IVFFlatPreproc_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV25TRANS_IVFFlatPreproc_Test, i64 16), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_transfer_invlists.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 121, ptr %6, align 8, !tbaa !51
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %11, ptr %8, align 8, !tbaa !36
  %12 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %12, ptr %10, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %11, ptr noundef nonnull align 1 dereferenceable(121) @.str.3, i64 121, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !30
  %16 = load ptr, ptr %8, align 8, !tbaa !36
  %17 = load i64, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %17, ptr %5, align 8, !tbaa !51
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc7.i unwind label %49

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %19, ptr %7, align 8, !tbaa !36
  %20 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %20, ptr %15, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %21 = phi ptr [ %19, %.noexc7.i ], [ %15, %0 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %16, align 1, !tbaa !35
  store i8 %23, ptr %21, align 1, !tbaa !35
  br label %25

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %16, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i.i.i
  %26 = load i64, ptr %5, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !33
  %28 = load ptr, ptr %7, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 141, ptr %30, align 8, !tbaa !93
  %31 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %32 unwind label %51

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 141)
          to label %34 unwind label %51

34:                                               ; preds = %32
  %35 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 141)
          to label %36 unwind label %51

36:                                               ; preds = %34
  %37 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %38 unwind label %51

38:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI18TRANS_IVFFlat_TestEE, i64 16), ptr %37, align 8, !tbaa !5
  %39 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef nonnull %37)
          to label %40 unwind label %51

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  %42 = icmp eq ptr %41, %15
  br i1 %42, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %40
  %43 = load i64, ptr %15, align 8, !tbaa !35
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %45 = load ptr, ptr %8, align 8, !tbaa !36
  %46 = icmp eq ptr %45, %10
  br i1 %46, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %47 = load i64, ptr %10, align 8, !tbaa !35
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #20
  br label %__cxx_global_var_init.1.exit

49:                                               ; preds = %.noexc.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

51:                                               ; preds = %38, %36, %34, %32, %25
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8, !tbaa !36
  %54 = icmp eq ptr %53, %15
  br i1 %54, label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %51
  %55 = load i64, ptr %15, align 8, !tbaa !35
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %49
  %.pn.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %52, %51 ]
  %57 = load ptr, ptr %8, align 8, !tbaa !36
  %58 = icmp eq ptr %57, %10
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %59 = load i64, ptr %10, align 8, !tbaa !35
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %39, ptr @_ZN18TRANS_IVFFlat_Test10test_info_E, align 8, !tbaa !95
  %61 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN18TRANS_IVFFlat_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %62, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 121, ptr %2, align 8, !tbaa !51
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %63, ptr %4, align 8, !tbaa !36
  %64 = load i64, ptr %2, align 8, !tbaa !51
  store i64 %64, ptr %62, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %63, ptr noundef nonnull align 1 dereferenceable(121) @.str.3, i64 121, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %67, ptr %3, align 8, !tbaa !30
  %68 = load ptr, ptr %4, align 8, !tbaa !36
  %69 = load i64, ptr %65, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %69, ptr %1, align 8, !tbaa !51
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i unwind label %101

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %71, ptr %3, align 8, !tbaa !36
  %72 = load i64, ptr %1, align 8, !tbaa !51
  store i64 %72, ptr %67, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %73 = phi ptr [ %71, %.noexc5.i ], [ %67, %__cxx_global_var_init.1.exit ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %._crit_edge.i.i.i.i1
  %75 = load i8, ptr %68, align 1, !tbaa !35
  store i8 %75, ptr %73, align 1, !tbaa !35
  br label %77

76:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %68, i64 %69, i1 false)
  br label %77

77:                                               ; preds = %76, %74, %._crit_edge.i.i.i.i1
  %78 = load i64, ptr %1, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !33
  %80 = load ptr, ptr %3, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 145, ptr %82, align 8, !tbaa !93
  %83 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %84 unwind label %103

84:                                               ; preds = %77
  %85 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %86 unwind label %103

86:                                               ; preds = %84
  %87 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %88 unwind label %103

88:                                               ; preds = %86
  %89 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %90 unwind label %103

90:                                               ; preds = %88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI25TRANS_IVFFlatPreproc_TestEE, i64 16), ptr %89, align 8, !tbaa !5
  %91 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %83, ptr noundef %85, ptr noundef %87, ptr noundef nonnull %89)
          to label %92 unwind label %103

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8, !tbaa !36
  %94 = icmp eq ptr %93, %67
  br i1 %94, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %92
  %95 = load i64, ptr %67, align 8, !tbaa !35
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  %97 = load ptr, ptr %4, align 8, !tbaa !36
  %98 = icmp eq ptr %97, %62
  br i1 %98, label %__cxx_global_var_init.24.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %99 = load i64, ptr %62, align 8, !tbaa !35
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #20
  br label %__cxx_global_var_init.24.exit

101:                                              ; preds = %.noexc.i.i.i7
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

103:                                              ; preds = %90, %88, %86, %84, %77
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %3, align 8, !tbaa !36
  %106 = icmp eq ptr %105, %67
  br i1 %106, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %103
  %107 = load i64, ptr %67, align 8, !tbaa !35
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %101
  %.pn.i = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ], [ %104, %103 ]
  %109 = load ptr, ptr %4, align 8, !tbaa !36
  %110 = icmp eq ptr %109, %62
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %111 = load i64, ptr %62, align 8, !tbaa !35
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %91, ptr @_ZN25TRANS_IVFFlatPreproc_Test10test_info_E, align 8, !tbaa !95
  %113 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN25TRANS_IVFFlatPreproc_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !16, i64 48, !11, i64 64, !17, i64 192, !18, i64 200, !19, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !10, i64 8}
!17 = !{!"int", !11, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!19 = !{!"_ZTSSt6locale", !20, i64 0}
!20 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN12_GLOBAL__N_18get_dataEmi: argument 0"}
!23 = distinct !{!23, !"_ZN12_GLOBAL__N_18get_dataEmi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12_GLOBAL__N_18get_dataEmi: argument 0"}
!26 = distinct !{!26, !"_ZN12_GLOBAL__N_18get_dataEmi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN12_GLOBAL__N_18get_dataEmi: argument 0"}
!29 = distinct !{!29, !"_ZN12_GLOBAL__N_18get_dataEmi"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !15, i64 0}
!33 = !{!34, !10, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !10, i64 8, !11, i64 16}
!35 = !{!11, !11, i64 0}
!36 = !{!34, !32, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN5faiss14ParameterRangeE", !15, i64 0}
!40 = !{!38, !39, i64 8}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 double", !15, i64 0}
!44 = !{!42, !43, i64 16}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!38, !39, i64 16}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN12_GLOBAL__N_18get_dataEmi: argument 0"}
!50 = distinct !{!50, !"_ZN12_GLOBAL__N_18get_dataEmi"}
!51 = !{!10, !10, i64 0}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!54 = distinct !{!54, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!55 = distinct !{!55, !56, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!56 = distinct !{!56, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN7testing15AssertionResultE", !59, i64 0, !60, i64 8}
!59 = !{!"bool", !11, i64 0}
!60 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !66, i64 0}
!66 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!67 = !{!65, !66, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!70 = !{!66, !66, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"float", !11, i64 0}
!73 = distinct !{!73, !46}
!74 = !{!75, !32, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!76 = !{!75, !32, i64 8}
!77 = !{!75, !32, i64 16}
!78 = distinct !{!78, !46}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!87 = !{!85, !82}
!88 = !{!89, !32, i64 40}
!89 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !19, i64 56}
!90 = !{!89, !32, i64 32}
!91 = !{!92, !10, i64 8}
!92 = !{!"_ZTSSi", !10, i64 8}
!93 = !{!94, !17, i64 32}
!94 = !{!"_ZTSN7testing8internal12CodeLocationE", !34, i64 0, !17, i64 32}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN7testing8TestInfoE", !15, i64 0}
