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
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
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
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI18TRANS_IVFFlat_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV18TRANS_IVFFlat_Test, i64 16), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
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
  %28 = invoke noalias noundef nonnull dereferenceable(128000) ptr @_Znwm(i64 noundef 128000) #23
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128000) %28, i8 0, i64 128000, i1 false)
  invoke void @_ZN5faiss11float_randnEPfml(ptr noundef nonnull %28, i64 noundef 32000, i64 noundef 123)
          to label %_ZN12_GLOBAL__N_18get_dataEmi.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, !noalias !21

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 128000) #21, !noalias !21
  br label %.body

_ZN12_GLOBAL__N_18get_dataEmi.exit:               ; preds = %.noexc
  %30 = load ptr, ptr %27, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(36) %27, i64 noundef 500, ptr noundef nonnull %28)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit164

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN12_GLOBAL__N_18get_dataEmi.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 128000) #21
  %33 = invoke noalias noundef nonnull dereferenceable(25600) ptr @_Znwm(i64 noundef 25600) #23
          to label %.noexc115 unwind label %167

.noexc115:                                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25600) %33, i8 0, i64 25600, i1 false)
  invoke void @_ZN5faiss11float_randnEPfml(ptr noundef nonnull %33, i64 noundef 6400, i64 noundef 818)
          to label %_ZN12_GLOBAL__N_18get_dataEmi.exit118 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.i114, !noalias !24

_ZNSt6vectorIfSaIfEED2Ev.exit.i114:               ; preds = %.noexc115
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 25600) #21, !noalias !24
  br label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i302

_ZN12_GLOBAL__N_18get_dataEmi.exit118:            ; preds = %.noexc115
  %35 = invoke noundef ptr @_ZN5faiss11clone_indexEPKNS_5IndexE(ptr noundef nonnull %27)
          to label %36 unwind label %169

36:                                               ; preds = %_ZN12_GLOBAL__N_18get_dataEmi.exit118
  %37 = invoke noalias noundef nonnull dereferenceable(256000) ptr @_Znwm(i64 noundef 256000) #23
          to label %.noexc120 unwind label %171

.noexc120:                                        ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256000) %37, i8 0, i64 256000, i1 false)
  invoke void @_ZN5faiss11float_randnEPfml(ptr noundef nonnull %37, i64 noundef 64000, i64 noundef 245)
          to label %_ZN12_GLOBAL__N_18get_dataEmi.exit123 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.i119, !noalias !27

_ZNSt6vectorIfSaIfEED2Ev.exit.i119:               ; preds = %.noexc120
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 256000) #21, !noalias !27
  br label %.body121

_ZN12_GLOBAL__N_18get_dataEmi.exit123:            ; preds = %.noexc120
  %39 = load ptr, ptr %35, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(36) %35, i64 noundef 1000, ptr noundef nonnull %37)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit125 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit166

_ZNSt6vectorIfSaIfEED2Ev.exit125:                 ; preds = %_ZN12_GLOBAL__N_18get_dataEmi.exit123
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 256000) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %._crit_edge.i.i unwind label %174

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
          to label %45 unwind label %176

45:                                               ; preds = %._crit_edge.i.i
  %46 = load ptr, ptr %3, align 8, !tbaa !36
  %47 = icmp eq ptr %46, %42
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %48 = load i64, ptr %43, align 8, !tbaa !33
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %42, align 8, !tbaa !35
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %2, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %.not4.i.i.i.i.i = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %72, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %58, %.lr.ph.i.i.i.i.i
  %64 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %70 = load i64, ptr %65, align 8, !tbaa !35
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #21
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %72, %55
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %52, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14ParameterSpaceD2Ev.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #21
  br label %_ZN5faiss14ParameterSpaceD2Ev.exit

_ZN5faiss14ParameterSpaceD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %80 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #23
          to label %81 unwind label %185

81:                                               ; preds = %_ZN5faiss14ParameterSpaceD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %80, i8 0, i64 8000, i1 false)
  %82 = invoke noalias noundef nonnull dereferenceable(4000) ptr @_Znwm(i64 noundef 4000) #23
          to label %83 unwind label %187

83:                                               ; preds = %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %82, i8 0, i64 4000, i1 false)
  %84 = load ptr, ptr %35, align 8, !tbaa !5
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(36) %35, i64 noundef 100, ptr noundef nonnull %33, i64 noundef 10, ptr noundef nonnull %82, ptr noundef nonnull %80, ptr noundef null)
          to label %87 unwind label %189

87:                                               ; preds = %83
  %88 = invoke noundef ptr @_ZN5faiss11clone_indexEPKNS_5IndexE(ptr noundef nonnull %27)
          to label %89 unwind label %191

89:                                               ; preds = %87
  %90 = invoke noalias noundef nonnull dereferenceable(258560) ptr @_Znwm(i64 noundef 258560) #23
          to label %.noexc130 unwind label %193

.noexc130:                                        ; preds = %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(258560) %90, i8 0, i64 258560, i1 false)
  invoke void @_ZN5faiss11float_randnEPfml(ptr noundef nonnull %90, i64 noundef 64640, i64 noundef 366)
          to label %_ZN12_GLOBAL__N_18get_dataEmi.exit133 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.i129, !noalias !48

_ZNSt6vectorIfSaIfEED2Ev.exit.i129:               ; preds = %.noexc130
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 258560) #21, !noalias !48
  br label %.body131

_ZN12_GLOBAL__N_18get_dataEmi.exit133:            ; preds = %.noexc130
  %92 = load ptr, ptr %88, align 8, !tbaa !5
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(36) %88, i64 noundef 1010, ptr noundef nonnull %90)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit135 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit171

_ZNSt6vectorIfSaIfEED2Ev.exit135:                 ; preds = %_ZN12_GLOBAL__N_18get_dataEmi.exit133
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 258560) #21
  %95 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #23
          to label %96 unwind label %196

96:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %95, i8 0, i64 8000, i1 false)
  %97 = invoke noalias noundef nonnull dereferenceable(4000) ptr @_Znwm(i64 noundef 4000) #23
          to label %98 unwind label %198

98:                                               ; preds = %96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %97, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %._crit_edge.i.i140 unwind label %200

._crit_edge.i.i140:                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %99, ptr %5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %99, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %100, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %101, align 2, !tbaa !35
  invoke void @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef 4.000000e+00)
          to label %102 unwind label %202

102:                                              ; preds = %._crit_edge.i.i140
  %103 = load ptr, ptr %5, align 8, !tbaa !36
  %104 = icmp eq ptr %103, %99
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %102
  %105 = load i64, ptr %100, align 8, !tbaa !33
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %102
  %107 = load i64, ptr %99, align 8, !tbaa !35
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %4, align 8, !tbaa !5
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %.not4.i.i.i.i.i147 = icmp eq ptr %110, %112
  br i1 %.not4.i.i.i.i.i147, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i157, label %.lr.ph.i.i.i.i.i148

.lr.ph.i.i.i.i.i148:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i153
  %.05.i.i.i.i.i149 = phi ptr [ %129, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i153 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i149, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i150 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i150, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i151, label %115

115:                                              ; preds = %.lr.ph.i.i.i.i.i148
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i149, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i151

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i151:   ; preds = %115, %.lr.ph.i.i.i.i.i148
  %121 = load ptr, ptr %.05.i.i.i.i.i149, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i149, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i159: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i151
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i149, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !33
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i152: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i151
  %127 = load i64, ptr %122, align 8, !tbaa !35
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #21
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i153

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i159
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i149, i64 56
  %.not.i.i.i.i.i154 = icmp eq ptr %129, %112
  br i1 %.not.i.i.i.i.i154, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i155, label %.lr.ph.i.i.i.i.i148, !llvm.loop !45

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i155: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i153
  %.pr.i.i156 = load ptr, ptr %109, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i157

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i157: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %130 = phi ptr [ %.pr.i.i156, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i155 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  %.not.i.i.i.i158 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i158, label %_ZN5faiss14ParameterSpaceD2Ev.exit160, label %131

131:                                              ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i157
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !47
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #21
  br label %_ZN5faiss14ParameterSpaceD2Ev.exit160

_ZN5faiss14ParameterSpaceD2Ev.exit160:            ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i157, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %211

156:                                              ; preds = %_ZN5faiss14VectorIOReaderD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %157 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %159 = load i64, ptr %157, align 8, !tbaa !51, !noalias !52
  %160 = load i64, ptr %158, align 8, !tbaa !51, !noalias !52
  %161 = icmp eq i64 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %374

163:                                              ; preds = %156
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %374

164:                                              ; preds = %1
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIfSaIfEED2Ev.exit164:                 ; preds = %_ZN12_GLOBAL__N_18get_dataEmi.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 128000) #21
  br label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i302

167:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i302

169:                                              ; preds = %_ZN12_GLOBAL__N_18get_dataEmi.exit118
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit300

171:                                              ; preds = %36
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

_ZNSt6vectorIfSaIfEED2Ev.exit166:                 ; preds = %_ZN12_GLOBAL__N_18get_dataEmi.exit123
  %173 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 256000) #21
  br label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i297

174:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit125
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %184

176:                                              ; preds = %._crit_edge.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %3, align 8, !tbaa !36
  %179 = icmp eq ptr %178, %42
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %176
  %180 = load i64, ptr %43, align 8, !tbaa !33
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %176
  %182 = load i64, ptr %42, align 8, !tbaa !35
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #20
  br label %184

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %174
  %.pn63.pn = phi { ptr, i32 } [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i297

185:                                              ; preds = %_ZN5faiss14ParameterSpaceD2Ev.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

187:                                              ; preds = %81
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit295

189:                                              ; preds = %83
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit293

191:                                              ; preds = %87
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit293

193:                                              ; preds = %89
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

_ZNSt6vectorIfSaIfEED2Ev.exit171:                 ; preds = %_ZN12_GLOBAL__N_18get_dataEmi.exit133
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 258560) #21
  br label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i290

196:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit135
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i290

198:                                              ; preds = %96
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit288

200:                                              ; preds = %98
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %210

202:                                              ; preds = %._crit_edge.i.i140
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %5, align 8, !tbaa !36
  %205 = icmp eq ptr %204, %99
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %202
  %206 = load i64, ptr %100, align 8, !tbaa !33
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %202
  %208 = load i64, ptr %99, align 8, !tbaa !35
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  br label %210

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %200
  %.pn68.pn = phi { ptr, i32 } [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit286

211:                                              ; preds = %_ZN5faiss14ParameterSpaceD2Ev.exit160, %_ZN5faiss14VectorIOReaderD2Ev.exit
  %.058435 = phi i32 [ 0, %_ZN5faiss14ParameterSpaceD2Ev.exit160 ], [ %316, %_ZN5faiss14VectorIOReaderD2Ev.exit ]
  %212 = load ptr, ptr %88, align 8, !tbaa !5
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(36) %88, i64 noundef 100, ptr noundef nonnull %33, i64 noundef 10, ptr noundef nonnull %97, ptr noundef nonnull %95, ptr noundef null)
          to label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit unwind label %216

_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8000) %80, ptr noundef nonnull dereferenceable(8000) %95, i64 8000)
  %.not9.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i, 0
  %215 = zext i1 %.not9.i.i.i.i.i.i to i8
  store i8 %215, ptr %6, align 8, !tbaa !57
  store ptr null, ptr %137, align 8, !tbaa !67
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %218

216:                                              ; preds = %211
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit286

218:                                              ; preds = %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %219 unwind label %234

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %220 unwind label %236

220:                                              ; preds = %219
  %221 = load ptr, ptr %9, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef %221)
          to label %222 unwind label %238

222:                                              ; preds = %220
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %223 unwind label %240

223:                                              ; preds = %222
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %224 = load ptr, ptr %9, align 8, !tbaa !36
  %225 = icmp eq ptr %224, %138
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %223
  %226 = load i64, ptr %139, align 8, !tbaa !33
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %223
  %228 = load i64, ptr %138, align 8, !tbaa !35
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %230 = load ptr, ptr %7, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i, label %253, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(128) %230) #20
  br label %253

234:                                              ; preds = %218
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit183

236:                                              ; preds = %219
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

238:                                              ; preds = %220
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %222
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %242

242:                                              ; preds = %240, %238
  %.pn85 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  %243 = load ptr, ptr %9, align 8, !tbaa !36
  %244 = icmp eq ptr %243, %138
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %242
  %245 = load i64, ptr %139, align 8, !tbaa !33
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %242
  %247 = load i64, ptr %138, align 8, !tbaa !35
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %236
  %.pn85.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %.pn85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %249 = load ptr, ptr %7, align 8, !tbaa !68
  %.not.i.i181 = icmp eq ptr %249, null
  br i1 %.not.i.i181, label %_ZN7testing7MessageD2Ev.exit183, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(128) %249) #20
  br label %_ZN7testing7MessageD2Ev.exit183

_ZN7testing7MessageD2Ev.exit183:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %234
  %.pn85.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn85.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %.pn85.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit286

253:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load ptr, ptr %137, align 8, !tbaa !70
  %.not.i.i184 = icmp eq ptr %.pr, null
  br i1 %.not.i.i184, label %_ZN7testing15AssertionResultD2Ev.exit, label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %.pr, align 8, !tbaa !36
  %256 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !33
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %254
  %261 = load i64, ptr %256, align 8, !tbaa !35
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %262) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit, %253, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %266
  %.011.i.i.i.i.i.i = phi ptr [ %267, %266 ], [ %97, %_ZN7testing15AssertionResultD2Ev.exit ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %266 ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %82, i64 %.0810.i.i.i.i.i.i.idx
  %263 = load float, ptr %.0810.i.i.i.i.i.i.ptr, align 4, !tbaa !71
  %264 = load float, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !71
  %265 = fcmp une float %263, %264
  br i1 %265, label %_ZN7testing15AssertionResultD2Ev.exit202, label %266

266:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 4
  %267 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 4000
  br i1 %.not.i.i.i.i.i.i, label %268, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

268:                                              ; preds = %266
  store i8 0, ptr %10, align 8, !tbaa !57
  store ptr null, ptr %140, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %269 unwind label %284

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %270 unwind label %286

270:                                              ; preds = %269
  %271 = load ptr, ptr %13, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef %271)
          to label %272 unwind label %288

272:                                              ; preds = %270
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %273 unwind label %290

273:                                              ; preds = %272
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  %274 = load ptr, ptr %13, align 8, !tbaa !36
  %275 = icmp eq ptr %274, %141
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %273
  %276 = load i64, ptr %142, align 8, !tbaa !33
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %273
  %278 = load i64, ptr %141, align 8, !tbaa !35
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %280 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i189 = icmp eq ptr %280, null
  br i1 %.not.i.i189, label %303, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %281 = load ptr, ptr %280, align 8, !tbaa !5
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(128) %280) #20
  br label %303

284:                                              ; preds = %268
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit197

286:                                              ; preds = %269
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

288:                                              ; preds = %270
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %272
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %292

292:                                              ; preds = %290, %288
  %.pn90 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  %293 = load ptr, ptr %13, align 8, !tbaa !36
  %294 = icmp eq ptr %293, %141
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %292
  %295 = load i64, ptr %142, align 8, !tbaa !33
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %292
  %297 = load i64, ptr %141, align 8, !tbaa !35
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %286
  %.pn90.pn = phi { ptr, i32 } [ %287, %286 ], [ %.pn90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ], [ %.pn90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %299 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i195 = icmp eq ptr %299, null
  br i1 %.not.i.i195, label %_ZN7testing7MessageD2Ev.exit197, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(128) %299) #20
  br label %_ZN7testing7MessageD2Ev.exit197

_ZN7testing7MessageD2Ev.exit197:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %284
  %.pn90.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %.pn90.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %.pn90.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit286

303:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr406 = load ptr, ptr %140, align 8, !tbaa !70
  %.not.i.i198 = icmp eq ptr %.pr406, null
  br i1 %.not.i.i198, label %_ZN7testing15AssertionResultD2Ev.exit202, label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %.pr406, align 8, !tbaa !36
  %306 = getelementptr inbounds nuw i8, ptr %.pr406, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i201: ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %.pr406, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !33
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i199: ; preds = %304
  %311 = load i64, ptr %306, align 8, !tbaa !35
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %312) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i201
  call void @_ZdlPvm(ptr noundef nonnull %.pr406, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit202

_ZN7testing15AssertionResultD2Ev.exit202:         ; preds = %.lr.ph.i.i.i.i.i.i, %303, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %313 = mul nuw nsw i32 %.058435, 40
  %314 = udiv i32 %313, 3
  %315 = zext nneg i32 %314 to i64
  %316 = add nuw nsw i32 %.058435, 1
  %317 = mul nuw nsw i32 %316, 40
  %318 = udiv i32 %317, 3
  %319 = zext nneg i32 %318 to i64
  %320 = invoke noundef ptr @_ZN5faiss6ivflib17get_invlist_rangeEPKNS_5IndexEll(ptr noundef nonnull %35, i64 noundef %315, i64 noundef %319)
          to label %321 unwind label %339

321:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %144, ptr %143, align 8, !tbaa !30
  store i64 0, ptr %145, align 8, !tbaa !33
  store i8 0, ptr %144, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14VectorIOWriterE, i64 16), ptr %14, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss19write_InvertedListsEPKNS_13InvertedListsEPNS_8IOWriterE(ptr noundef %320, ptr noundef nonnull %14)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit.i unwind label %341

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %321
  %322 = load ptr, ptr %146, align 8, !tbaa !74
  %323 = load ptr, ptr %147, align 8, !tbaa !76
  %324 = load ptr, ptr %148, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss8IOWriterE, i64 16), ptr %14, align 8, !tbaa !5
  %325 = load ptr, ptr %143, align 8, !tbaa !36
  %326 = icmp eq ptr %325, %144
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %327 = load i64, ptr %145, align 8, !tbaa !33
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZN5faiss14VectorIOWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %329 = load i64, ptr %144, align 8, !tbaa !35
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #21
  br label %_ZN5faiss14VectorIOWriterD2Ev.exit

_ZN5faiss14VectorIOWriterD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i = icmp eq ptr %320, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i: ; preds = %_ZN5faiss14VectorIOWriterD2Ev.exit
  %331 = load ptr, ptr %320, align 8, !tbaa !5
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(80) %320) #20
  br label %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5faiss14VectorIOWriterD2Ev.exit, %_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %150, ptr %149, align 8, !tbaa !30
  store i64 0, ptr %151, align 8, !tbaa !33
  store i8 0, ptr %150, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14VectorIOReaderE, i64 16), ptr %15, align 8, !tbaa !5
  store i64 0, ptr %155, align 8
  store ptr %322, ptr %152, align 8, !tbaa !74
  store ptr %323, ptr %153, align 8, !tbaa !76
  store ptr %324, ptr %154, align 8, !tbaa !77
  %334 = invoke noundef ptr @_ZN5faiss18read_InvertedListsEPNS_8IOReaderEi(ptr noundef nonnull %15, i32 noundef 0)
          to label %335 unwind label %347

335:                                              ; preds = %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit
  %336 = icmp eq ptr %334, null
  br i1 %336, label %349, label %337

337:                                              ; preds = %335
  %338 = call ptr @__dynamic_cast(ptr nonnull %334, ptr nonnull @_ZTIN5faiss13InvertedListsE, ptr nonnull @_ZTIN5faiss18ArrayInvertedListsE, i64 0) #20
  br label %349

339:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit202
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit286

341:                                              ; preds = %321
  %342 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5faiss14VectorIOWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %343 unwind label %544

343:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i204 = icmp eq ptr %320, null
  br i1 %.not.i204, label %_ZNSt6vectorIfSaIfEED2Ev.exit286, label %_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i205

_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i205: ; preds = %343
  %344 = load ptr, ptr %320, align 8, !tbaa !5
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(80) %320) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit286

347:                                              ; preds = %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit206

349:                                              ; preds = %335, %337
  %350 = phi ptr [ %338, %337 ], [ null, %335 ]
  invoke void @_ZN5faiss6ivflib17set_invlist_rangeEPNS_5IndexEllPNS_18ArrayInvertedListsE(ptr noundef nonnull %88, i64 noundef %315, i64 noundef %319, ptr noundef %350)
          to label %351 unwind label %367

351:                                              ; preds = %349
  %.not.i207 = icmp eq ptr %350, null
  br i1 %.not.i207, label %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit209, label %_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i208

_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i208: ; preds = %351
  %352 = load ptr, ptr %350, align 8, !tbaa !5
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(80) %350) #20
  br label %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit209

_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit209: ; preds = %351, %_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i208
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14VectorIOReaderE, i64 16), ptr %15, align 8, !tbaa !5
  %355 = load ptr, ptr %152, align 8, !tbaa !74
  %.not.i.i.i.i210 = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i210, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i211, label %356

356:                                              ; preds = %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit209
  %357 = load ptr, ptr %154, align 8, !tbaa !77
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %355 to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef %360) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i211

_ZNSt6vectorIhSaIhEED2Ev.exit.i211:               ; preds = %356, %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit209
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss8IOReaderE, i64 16), ptr %15, align 8, !tbaa !5
  %361 = load ptr, ptr %149, align 8, !tbaa !36
  %362 = icmp eq ptr %361, %150
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i213: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i211
  %363 = load i64, ptr %151, align 8, !tbaa !33
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZN5faiss14VectorIOReaderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i212: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i211
  %365 = load i64, ptr %150, align 8, !tbaa !35
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #21
  br label %_ZN5faiss14VectorIOReaderD2Ev.exit

_ZN5faiss14VectorIOReaderD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %exitcond.not = icmp eq i32 %316, 3
  br i1 %exitcond.not, label %156, label %211, !llvm.loop !78

367:                                              ; preds = %349
  %368 = landingpad { ptr, i32 }
          cleanup
  %.not.i215 = icmp eq ptr %350, null
  br i1 %.not.i215, label %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit206, label %_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i216

_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i216: ; preds = %367
  %369 = load ptr, ptr %350, align 8, !tbaa !5
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(80) %350) #20
  br label %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit206

_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit206: ; preds = %347, %367, %_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i216
  %.pn98 = phi { ptr, i32 } [ %348, %347 ], [ %368, %367 ], [ %368, %_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i216 ]
  call void @_ZN5faiss14VectorIOReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit286

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %162, %163
  %372 = load i8, ptr %16, align 8, !tbaa !57, !range !79, !noundef !80
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %400, label %376

374:                                              ; preds = %163, %162
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %417

376:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %377 unwind label %389

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %378 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !70
  %.not.i.i220 = icmp eq ptr %379, null
  br i1 %.not.i.i220, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %379, align 8, !tbaa !36
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %380, %377
  %382 = phi ptr [ %381, %380 ], [ @.str.23, %377 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 131, ptr noundef %382)
          to label %383 unwind label %391

383:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %384 unwind label %393

384:                                              ; preds = %383
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %385 = load ptr, ptr %17, align 8, !tbaa !68
  %.not.i.i221 = icmp eq ptr %385, null
  br i1 %.not.i.i221, label %_ZN7testing7MessageD2Ev.exit223, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %384
  %386 = load ptr, ptr %385, align 8, !tbaa !5
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(128) %385) #20
  br label %_ZN7testing7MessageD2Ev.exit223

_ZN7testing7MessageD2Ev.exit223:                  ; preds = %384, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %400

389:                                              ; preds = %376
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit226

391:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %395

393:                                              ; preds = %383
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %395

395:                                              ; preds = %393, %391
  %.pn71 = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %396 = load ptr, ptr %17, align 8, !tbaa !68
  %.not.i.i224 = icmp eq ptr %396, null
  br i1 %.not.i.i224, label %_ZN7testing7MessageD2Ev.exit226, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225: ; preds = %395
  %397 = load ptr, ptr %396, align 8, !tbaa !5
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(128) %396) #20
  br label %_ZN7testing7MessageD2Ev.exit226

_ZN7testing7MessageD2Ev.exit226:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225, %395, %389
  %.pn71.pn = phi { ptr, i32 } [ %390, %389 ], [ %.pn71, %395 ], [ %.pn71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %417

400:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit223
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !70
  %.not.i.i227 = icmp eq ptr %402, null
  br i1 %.not.i.i227, label %_ZN7testing15AssertionResultD2Ev.exit231, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %402, align 8, !tbaa !36
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i230: ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !33
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i228: ; preds = %403
  %410 = load i64, ptr %405, align 8, !tbaa !35
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %411) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i230
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit231

_ZN7testing15AssertionResultD2Ev.exit231:         ; preds = %400, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %412 = load ptr, ptr %88, align 8, !tbaa !5
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 40
  %414 = load ptr, ptr %413, align 8
  invoke void %414(ptr noundef nonnull align 8 dereferenceable(36) %88, i64 noundef 100, ptr noundef nonnull %33, i64 noundef 10, ptr noundef nonnull %97, ptr noundef nonnull %95, ptr noundef null)
          to label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit unwind label %418

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %_ZN7testing15AssertionResultD2Ev.exit231
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8000) %80, ptr noundef nonnull dereferenceable(8000) %95, i64 8000)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %415 = zext i1 %.not9.i.i.i.i.i to i8
  store i8 %415, ptr %19, align 8, !tbaa !57
  %416 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %416, align 8, !tbaa !67
  br i1 %.not9.i.i.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit248, label %420

417:                                              ; preds = %_ZN7testing7MessageD2Ev.exit226, %374
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN7testing7MessageD2Ev.exit226 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit286

418:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit231
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit286

420:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %421 unwind label %438

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %422 unwind label %440

422:                                              ; preds = %421
  %423 = load ptr, ptr %22, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 135, ptr noundef %423)
          to label %424 unwind label %442

424:                                              ; preds = %422
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %425 unwind label %444

425:                                              ; preds = %424
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  %426 = load ptr, ptr %22, align 8, !tbaa !36
  %427 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !33
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %425
  %432 = load i64, ptr %427, align 8, !tbaa !35
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %433) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %434 = load ptr, ptr %20, align 8, !tbaa !68
  %.not.i.i235 = icmp eq ptr %434, null
  br i1 %.not.i.i235, label %459, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %435 = load ptr, ptr %434, align 8, !tbaa !5
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(128) %434) #20
  br label %459

438:                                              ; preds = %420
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit243

440:                                              ; preds = %421
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

442:                                              ; preds = %422
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %446

444:                                              ; preds = %424
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %446

446:                                              ; preds = %444, %442
  %.pn75 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  %447 = load ptr, ptr %22, align 8, !tbaa !36
  %448 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !33
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %446
  %453 = load i64, ptr %448, align 8, !tbaa !35
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %454) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %440
  %.pn75.pn = phi { ptr, i32 } [ %441, %440 ], [ %.pn75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %.pn75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %455 = load ptr, ptr %20, align 8, !tbaa !68
  %.not.i.i241 = icmp eq ptr %455, null
  br i1 %.not.i.i241, label %_ZN7testing7MessageD2Ev.exit243, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %456 = load ptr, ptr %455, align 8, !tbaa !5
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(128) %455) #20
  br label %_ZN7testing7MessageD2Ev.exit243

_ZN7testing7MessageD2Ev.exit243:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %438
  %.pn75.pn.pn = phi { ptr, i32 } [ %439, %438 ], [ %.pn75.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.pn75.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit286

459:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pr414 = load ptr, ptr %416, align 8, !tbaa !70
  %.not.i.i244 = icmp eq ptr %.pr414, null
  br i1 %.not.i.i244, label %_ZN7testing15AssertionResultD2Ev.exit248, label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %.pr414, align 8, !tbaa !36
  %462 = getelementptr inbounds nuw i8, ptr %.pr414, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i247: ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %.pr414, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !33
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245: ; preds = %460
  %467 = load i64, ptr %462, align 8, !tbaa !35
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %468) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i247
  call void @_ZdlPvm(ptr noundef nonnull %.pr414, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit248

_ZN7testing15AssertionResultD2Ev.exit248:         ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit, %459, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %.lr.ph.i.i.i.i.i250

.lr.ph.i.i.i.i.i250:                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit248, %472
  %.011.i.i.i.i.i = phi ptr [ %473, %472 ], [ %97, %_ZN7testing15AssertionResultD2Ev.exit248 ]
  %.0810.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.add, %472 ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit248 ]
  %.0810.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %82, i64 %.0810.i.i.i.i.i.idx
  %469 = load float, ptr %.0810.i.i.i.i.i.ptr, align 4, !tbaa !71
  %470 = load float, ptr %.011.i.i.i.i.i, align 4, !tbaa !71
  %471 = fcmp oeq float %469, %470
  br i1 %471, label %472, label %475

472:                                              ; preds = %.lr.ph.i.i.i.i.i250
  %.0810.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.idx, 4
  %473 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i251 = icmp eq i64 %.0810.i.i.i.i.i.add, 4000
  br i1 %.not.i.i.i.i.i251, label %.thread418, label %.lr.ph.i.i.i.i.i250, !llvm.loop !73

.thread418:                                       ; preds = %472
  %474 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit284

475:                                              ; preds = %.lr.ph.i.i.i.i.i250
  store i8 0, ptr %23, align 8, !tbaa !57
  %476 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %476, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %477 unwind label %494

477:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %478 unwind label %496

478:                                              ; preds = %477
  %479 = load ptr, ptr %26, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 136, ptr noundef %479)
          to label %480 unwind label %498

480:                                              ; preds = %478
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %481 unwind label %500

481:                                              ; preds = %480
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  %482 = load ptr, ptr %26, align 8, !tbaa !36
  %483 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !33
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %481
  %488 = load i64, ptr %483, align 8, !tbaa !35
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %489) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %490 = load ptr, ptr %24, align 8, !tbaa !68
  %.not.i.i255 = icmp eq ptr %490, null
  br i1 %.not.i.i255, label %515, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %491 = load ptr, ptr %490, align 8, !tbaa !5
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(128) %490) #20
  br label %515

494:                                              ; preds = %475
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit263

496:                                              ; preds = %477
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

498:                                              ; preds = %478
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %502

500:                                              ; preds = %480
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %502

502:                                              ; preds = %500, %498
  %.pn80 = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  %503 = load ptr, ptr %26, align 8, !tbaa !36
  %504 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %507 = load i64, ptr %506, align 8, !tbaa !33
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %502
  %509 = load i64, ptr %504, align 8, !tbaa !35
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %510) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %496
  %.pn80.pn = phi { ptr, i32 } [ %497, %496 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %511 = load ptr, ptr %24, align 8, !tbaa !68
  %.not.i.i261 = icmp eq ptr %511, null
  br i1 %.not.i.i261, label %_ZN7testing7MessageD2Ev.exit263, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %512 = load ptr, ptr %511, align 8, !tbaa !5
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(128) %511) #20
  br label %_ZN7testing7MessageD2Ev.exit263

_ZN7testing7MessageD2Ev.exit263:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %494
  %.pn80.pn.pn = phi { ptr, i32 } [ %495, %494 ], [ %.pn80.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %.pn80.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit286

515:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pr417 = load ptr, ptr %476, align 8, !tbaa !70
  %.not.i.i264 = icmp eq ptr %.pr417, null
  br i1 %.not.i.i264, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit284, label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %.pr417, align 8, !tbaa !36
  %518 = getelementptr inbounds nuw i8, ptr %.pr417, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i267: ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %.pr417, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !33
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265: ; preds = %516
  %523 = load i64, ptr %518, align 8, !tbaa !35
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %524) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i267
  call void @_ZdlPvm(ptr noundef nonnull %.pr417, i64 noundef 32) #21
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit284

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit284: ; preds = %.thread418, %515, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266
  %525 = phi ptr [ %474, %.thread418 ], [ %476, %515 ], [ %476, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266 ]
  store ptr null, ptr %525, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 4000) #21
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 8000) #21
  %526 = load ptr, ptr %88, align 8, !tbaa !5
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(36) %88) #20
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 4000) #21
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 8000) #21
  %529 = load ptr, ptr %35, align 8, !tbaa !5
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(36) %35) #20
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 25600) #21
  %532 = load ptr, ptr %27, align 8, !tbaa !5
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(36) %27) #20
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit286:                 ; preds = %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit206, %339, %343, %_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i205, %216, %_ZN7testing7MessageD2Ev.exit183, %_ZN7testing7MessageD2Ev.exit197, %_ZN7testing7MessageD2Ev.exit263, %_ZN7testing7MessageD2Ev.exit243, %418, %417, %210
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %_ZN7testing7MessageD2Ev.exit263 ], [ %.pn75.pn.pn, %_ZN7testing7MessageD2Ev.exit243 ], [ %419, %418 ], [ %.pn71.pn.pn, %417 ], [ %.pn68.pn, %210 ], [ %.pn90.pn.pn, %_ZN7testing7MessageD2Ev.exit197 ], [ %.pn85.pn.pn, %_ZN7testing7MessageD2Ev.exit183 ], [ %217, %216 ], [ %.pn98, %_ZNSt10unique_ptrIN5faiss18ArrayInvertedListsESt14default_deleteIS1_EED2Ev.exit206 ], [ %342, %_ZNKSt14default_deleteIN5faiss18ArrayInvertedListsEEclEPS1_.exit.i205 ], [ %342, %343 ], [ %340, %339 ]
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 4000) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit288

_ZNSt6vectorIlSaIlEED2Ev.exit288:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit286, %198
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit286 ], [ %199, %198 ]
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 8000) #21
  br label %.body131

.body131:                                         ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit288, %_ZNSt6vectorIfSaIfEED2Ev.exit.i129, %193
  %.pn98.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %91, %_ZNSt6vectorIfSaIfEED2Ev.exit.i129 ], [ %.pn98.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit288 ]
  %.not.i289 = icmp eq ptr %88, null
  br i1 %.not.i289, label %_ZNSt6vectorIfSaIfEED2Ev.exit293, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i290

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i290: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit171, %196, %.body131
  %.pn98.pn.pn.pn.pn.pn.pn422 = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn, %.body131 ], [ %197, %196 ], [ %195, %_ZNSt6vectorIfSaIfEED2Ev.exit171 ]
  %535 = load ptr, ptr %88, align 8, !tbaa !5
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(36) %88) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit293

_ZNSt6vectorIfSaIfEED2Ev.exit293:                 ; preds = %191, %.body131, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i290, %189
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %192, %191 ], [ %.pn98.pn.pn.pn.pn.pn.pn, %.body131 ], [ %.pn98.pn.pn.pn.pn.pn.pn422, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i290 ]
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 4000) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit295

_ZNSt6vectorIlSaIlEED2Ev.exit295:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit293, %187
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit293 ], [ %188, %187 ]
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 8000) #21
  br label %.body121

.body121:                                         ; preds = %185, %_ZNSt6vectorIlSaIlEED2Ev.exit295, %_ZNSt6vectorIfSaIfEED2Ev.exit.i119, %171
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %38, %_ZNSt6vectorIfSaIfEED2Ev.exit.i119 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit295 ], [ %186, %185 ]
  %.not.i296 = icmp eq ptr %35, null
  br i1 %.not.i296, label %_ZNSt6vectorIfSaIfEED2Ev.exit300, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i297

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i297: ; preds = %184, %_ZNSt6vectorIfSaIfEED2Ev.exit166, %.body121
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn426 = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body121 ], [ %173, %_ZNSt6vectorIfSaIfEED2Ev.exit166 ], [ %.pn63.pn, %184 ]
  %538 = load ptr, ptr %35, align 8, !tbaa !5
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(36) %35) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit300

_ZNSt6vectorIfSaIfEED2Ev.exit300:                 ; preds = %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i297, %.body121, %169
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body121 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn426, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i297 ]
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 25600) #21
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit300, %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %164
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %29, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit300 ]
  %.not.i301 = icmp eq ptr %27, null
  br i1 %.not.i301, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit303, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i302

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i302: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit164, %167, %_ZNSt6vectorIfSaIfEED2Ev.exit.i114, %.body
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn430 = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %34, %_ZNSt6vectorIfSaIfEED2Ev.exit.i114 ], [ %168, %167 ], [ %166, %_ZNSt6vectorIfSaIfEED2Ev.exit164 ]
  %541 = load ptr, ptr %27, align 8, !tbaa !5
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(36) %27) #20
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit303

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit303: ; preds = %.body, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i302
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn431 = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn430, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i302 ]
  resume { ptr, i32 } %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn431

544:                                              ; preds = %341
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #22
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
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !35
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i, %24
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss8IOWriterE, i64 16), ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN5faiss8IOWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !35
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #21
  br label %_ZN5faiss8IOWriterD2Ev.exit

_ZN5faiss8IOWriterD2Ev.exit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss8IOReaderE, i64 16), ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN5faiss8IOReaderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !35
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #21
  br label %_ZN5faiss8IOReaderD2Ev.exit

_ZN5faiss8IOReaderD2Ev.exit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !35
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !35
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !35
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !35
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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
          to label %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit unwind label %55

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
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !90, !noalias !87
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !87
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !33, !alias.scope !87
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !35, !alias.scope !87
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #21
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !5
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !5
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !35
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !5
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI25TRANS_IVFFlatPreproc_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV25TRANS_IVFFlatPreproc_Test, i64 16), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
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
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
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
          to label %.noexc7.i unwind label %53

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
          to label %32 unwind label %55

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 141)
          to label %34 unwind label %55

34:                                               ; preds = %32
  %35 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 141)
          to label %36 unwind label %55

36:                                               ; preds = %34
  %37 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %38 unwind label %55

38:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI18TRANS_IVFFlat_TestEE, i64 16), ptr %37, align 8, !tbaa !5
  %39 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef nonnull %37)
          to label %40 unwind label %55

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  %42 = icmp eq ptr %41, %15
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %40
  %43 = load i64, ptr %27, align 8, !tbaa !33
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %40
  %45 = load i64, ptr %15, align 8, !tbaa !35
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %47 = load ptr, ptr %8, align 8, !tbaa !36
  %48 = icmp eq ptr %47, %10
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %49 = load i64, ptr %13, align 8, !tbaa !33
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %51 = load i64, ptr %10, align 8, !tbaa !35
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #21
  br label %__cxx_global_var_init.1.exit

53:                                               ; preds = %.noexc.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

55:                                               ; preds = %38, %36, %34, %32, %25
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8, !tbaa !36
  %58 = icmp eq ptr %57, %15
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %55
  %59 = load i64, ptr %27, align 8, !tbaa !33
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %55
  %61 = load i64, ptr %15, align 8, !tbaa !35
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %53
  %.pn.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %63 = load ptr, ptr %8, align 8, !tbaa !36
  %64 = icmp eq ptr %63, %10
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %65 = load i64, ptr %13, align 8, !tbaa !33
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %67 = load i64, ptr %10, align 8, !tbaa !35
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %39, ptr @_ZN18TRANS_IVFFlat_Test10test_info_E, align 8, !tbaa !95
  %69 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN18TRANS_IVFFlat_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %70, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 121, ptr %2, align 8, !tbaa !51
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %71, ptr %4, align 8, !tbaa !36
  %72 = load i64, ptr %2, align 8, !tbaa !51
  store i64 %72, ptr %70, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %71, ptr noundef nonnull align 1 dereferenceable(121) @.str.3, i64 121, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %75, ptr %3, align 8, !tbaa !30
  %76 = load ptr, ptr %4, align 8, !tbaa !36
  %77 = load i64, ptr %73, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %77, ptr %1, align 8, !tbaa !51
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i unwind label %113

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %79, ptr %3, align 8, !tbaa !36
  %80 = load i64, ptr %1, align 8, !tbaa !51
  store i64 %80, ptr %75, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %81 = phi ptr [ %79, %.noexc5.i ], [ %75, %__cxx_global_var_init.1.exit ]
  switch i64 %77, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %._crit_edge.i.i.i.i1
  %83 = load i8, ptr %76, align 1, !tbaa !35
  store i8 %83, ptr %81, align 1, !tbaa !35
  br label %85

84:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %76, i64 %77, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %._crit_edge.i.i.i.i1
  %86 = load i64, ptr %1, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !33
  %88 = load ptr, ptr %3, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 145, ptr %90, align 8, !tbaa !93
  %91 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %92 unwind label %115

92:                                               ; preds = %85
  %93 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %94 unwind label %115

94:                                               ; preds = %92
  %95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %96 unwind label %115

96:                                               ; preds = %94
  %97 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %98 unwind label %115

98:                                               ; preds = %96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI25TRANS_IVFFlatPreproc_TestEE, i64 16), ptr %97, align 8, !tbaa !5
  %99 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef nonnull %97)
          to label %100 unwind label %115

100:                                              ; preds = %98
  %101 = load ptr, ptr %3, align 8, !tbaa !36
  %102 = icmp eq ptr %101, %75
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %100
  %103 = load i64, ptr %87, align 8, !tbaa !33
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %100
  %105 = load i64, ptr %75, align 8, !tbaa !35
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %107 = load ptr, ptr %4, align 8, !tbaa !36
  %108 = icmp eq ptr %107, %70
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %109 = load i64, ptr %73, align 8, !tbaa !33
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %__cxx_global_var_init.24.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %111 = load i64, ptr %70, align 8, !tbaa !35
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #21
  br label %__cxx_global_var_init.24.exit

113:                                              ; preds = %.noexc.i.i.i7
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

115:                                              ; preds = %98, %96, %94, %92, %85
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %3, align 8, !tbaa !36
  %118 = icmp eq ptr %117, %75
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %115
  %119 = load i64, ptr %87, align 8, !tbaa !33
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %115
  %121 = load i64, ptr %75, align 8, !tbaa !35
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %113
  %.pn.i = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %123 = load ptr, ptr %4, align 8, !tbaa !36
  %124 = icmp eq ptr %123, %70
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %125 = load i64, ptr %73, align 8, !tbaa !33
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %127 = load i64, ptr %70, align 8, !tbaa !35
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %99, ptr @_ZN25TRANS_IVFFlatPreproc_Test10test_info_E, align 8, !tbaa !95
  %129 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN25TRANS_IVFFlatPreproc_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

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
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

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
