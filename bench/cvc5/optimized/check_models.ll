; ModuleID = 'bench/cvc5/original/check_models.ll'
source_filename = "bench/cvc5/original/check_models.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cvc5::internal::NodeTemplate.5" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.357" }
%"class.std::_Hashtable.357" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::smt::ExpandDefs" = type { %"class.cvc5::internal::EnvObj" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::vector.452" = type { %"struct.std::_Vector_base.453" }
%"struct.std::_Vector_base.453" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.284" = type { %"struct.std::_Vector_base.285" }
%"struct.std::_Vector_base.285" = type { %"struct.std::_Vector_base<cvc5::internal::theory::TheoryId, std::allocator<cvc5::internal::theory::TheoryId>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::TheoryId, std::allocator<cvc5::internal::theory::TheoryId>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::TheoryId, std::allocator<cvc5::internal::theory::TheoryId>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::TheoryId, std::allocator<cvc5::internal::theory::TheoryId>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal25RecoverableModalExceptionC2EPKc = comdat any

$_ZN4cvc58internal9ExceptionD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEEEvT_SB_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZN4cvc58internal3smt11CheckModelsD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal25RecoverableModalExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZTVN4cvc58internal3smt11CheckModelsE = comdat any

$_ZTIN4cvc58internal25RecoverableModalExceptionE = comdat any

$_ZTSN4cvc58internal25RecoverableModalExceptionE = comdat any

$_ZTIN4cvc58internal14ModalExceptionE = comdat any

$_ZTSN4cvc58internal14ModalExceptionE = comdat any

$_ZTIN4cvc58internal3smt11CheckModelsE = comdat any

$_ZTSN4cvc58internal3smt11CheckModelsE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal25RecoverableModalExceptionE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal3smt11CheckModelsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal3smt11CheckModelsE, ptr @_ZN4cvc58internal6EnvObjD2Ev, ptr @_ZN4cvc58internal3smt11CheckModelsD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [64 x i8] c"Cannot run check-model on a model with a separation logic heap.\00", align 1
@_ZTIN4cvc58internal25RecoverableModalExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal25RecoverableModalExceptionE, ptr @_ZTIN4cvc58internal14ModalExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal25RecoverableModalExceptionE = linkonce_odr hidden constant [44 x i8] c"N4cvc58internal25RecoverableModalExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal14ModalExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14ModalExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@_ZTSN4cvc58internal14ModalExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14ModalExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [71 x i8] c"Running check-model is not guaranteed to pass when fmf-fun is enabled.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"SolverEngine::checkModel(): checking assertion \00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"SolverEngine::checkModel(): -- substitutes to \00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"SolverEngine::checkModel(): -- expands to \00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"SolverEngine::checkModel(): -- rewrites to \00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"SolverEngine::checkModel(): -- get value : \00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"Warning : SolverEngine::checkModel(): cannot check simplified assertion : \00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"SolverEngine::checkModel(): *** PROBLEM: EXPECTED `TRUE' ***\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"SolverEngine::checkModel(): \00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"ERRORS SATISFYING ASSERTIONS WITH MODEL\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"assertion:     \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"simplifies to: \00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"expected `true'.\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"Run with `--check-models -v' for additional diagnostics.\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal3smt11CheckModels10checkModelEPNS0_6theory11TheoryModelERKNS_7context6CDListINS0_12NodeTemplateILb1EEENS6_14DefaultCleanUpIS9_EESaIS9_EEEb = private unnamed_addr constant [102 x i8] c"void cvc5::internal::smt::CheckModels::checkModel(TheoryModel *, const context::CDList<Node> &, bool)\00", align 1
@.str.20 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/smt/check_models.cpp\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Internal error detected \00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"SolverEngine::checkModel(): all assertions checked out OK !\00", align 1
@_ZTIN4cvc58internal3smt11CheckModelsE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal3smt11CheckModelsE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal3smt11CheckModelsE = linkonce_odr hidden constant [34 x i8] c"N4cvc58internal3smt11CheckModelsE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTVN4cvc58internal25RecoverableModalExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE, ptr @_ZN4cvc58internal9ExceptionD2Ev, ptr @_ZN4cvc58internal25RecoverableModalExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_check_models.cpp, ptr null }]

@_ZN4cvc58internal3smt11CheckModelsC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal3smt11CheckModelsC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt13getTheoriesOfERNS0_3EnvERKNS0_12NodeTemplateILb1EEERSt6vectorINS0_6theory8TheoryIdESaISA_EE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.std::unordered_set", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #23
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %15 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %25, !prof !16

17:                                               ; preds = %3
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %25, label %19

19:                                               ; preds = %17
  %20 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %21 unwind label %23

21:                                               ; preds = %19
  store i64 1152920405095219200, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %20, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

25:                                               ; preds = %21, %17, %3
  %26 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  store ptr %26, ptr %7, align 8, !tbaa !19
  %27 = load ptr, ptr %1, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %.not.i.i27 = icmp eq ptr %29, %31
  br i1 %.not.i.i27, label %33, label %32

32:                                               ; preds = %25
  store ptr %27, ptr %29, align 8, !tbaa !19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %39
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i.i = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
          to label %.noexc28 unwind label %164

.noexc28:                                         ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %37
  store ptr %27, ptr %47, align 8, !tbaa !19
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %34, %29
  br i1 %.not13.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc28, %.lr.ph.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i.i ], [ %46, %.noexc28 ]
  %.01214.i.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i.i ], [ %34, %.noexc28 ]
  %48 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  store ptr %48, ptr %.015.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc28
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %46, %.noexc28 ], [ %50, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i35.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %51

51:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %37) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %51, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i
  store ptr %46, ptr %6, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %46, i64 %44
  store ptr %52, ptr %30, align 8, !tbaa !26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %32
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %29, %32 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %57

57:                                               ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit
  %58 = phi ptr [ %279, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit ], [ %53, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load ptr, ptr %7, align 8, !tbaa !19
  %61 = load ptr, ptr %59, align 8, !tbaa !19
  %.not.i = icmp eq ptr %60, %61
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %62, !prof !30

62:                                               ; preds = %57
  store ptr %61, ptr %7, align 8, !tbaa !19
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %57, %62
  %63 = phi ptr [ %60, %57 ], [ %61, %62 ]
  store ptr %59, ptr %28, align 8, !tbaa !23
  %64 = load i64, ptr %54, align 8, !tbaa !31
  %.not.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.not.i.i, label %.preheader, label %69

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %65
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %65 ], [ %12, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !32
  %.not.i.i30 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i30, label %.loopexit, label %65

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = icmp eq ptr %63, %67
  br i1 %68, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.preheader, !llvm.loop !33

69:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %70 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc31 unwind label %168

.noexc31:                                         ; preds = %69
  %71 = load i64, ptr %11, align 8, !tbaa !14
  %72 = urem i64 %70, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %.not.i.i.i.i29 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i29, label %.loopexit, label %76

76:                                               ; preds = %.noexc31
  %77 = load ptr, ptr %75, align 8, !tbaa !32
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !35
  %82 = icmp eq i64 %70, %81
  %83 = load ptr, ptr %79, align 8
  %84 = icmp eq ptr %78, %83
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i

86:                                               ; preds = %93
  %87 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %88 = icmp eq i64 %70, %95
  %89 = load ptr, ptr %87, align 8
  %90 = icmp eq ptr %78, %89
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

.lr.ph.i.i.i.i:                                   ; preds = %76, %86
  %.020.i.i.i.i = phi ptr [ %92, %86 ], [ %77, %76 ]
  %92 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !32
  %.not18.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !35
  %96 = urem i64 %95, %71
  %.not19.i.i.i.i = icmp eq i64 %96, %72
  br i1 %.not19.i.i.i.i, label %86, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %93, %.lr.ph.i.i.i.i, %.preheader, %.noexc31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %5, ptr %4, align 8, !tbaa !38
  %97 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %166

98:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %99 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %99, ptr %8, align 8, !tbaa !19
  %100 = invoke noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull %8)
          to label %101 unwind label %170

101:                                              ; preds = %98
  %102 = load ptr, ptr %2, align 8, !tbaa !40
  %103 = load ptr, ptr %55, align 8, !tbaa !40
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %107 = ashr i64 %106, 4
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %101
  %109 = and i64 %106, -16
  %scevgep.i.i.i = getelementptr i8, ptr %102, i64 %109
  br label %110

110:                                              ; preds = %125, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %107, %.lr.ph.i.i.i ], [ %127, %125 ]
  %.sroa.032.051.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i ], [ %126, %125 ]
  %111 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !41
  %112 = icmp eq i32 %111, %100
  br i1 %112, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !41
  %116 = icmp eq i32 %115, %100
  br i1 %116, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit141, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !41
  %120 = icmp eq i32 %119, %100
  br i1 %120, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit139, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %124 = icmp eq i32 %123, %100
  br i1 %124, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %127 = add nsw i64 %.052.i.i.i, -1
  %128 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %128, label %110, label %._crit_edge.loopexit.i.i.i, !llvm.loop !43

._crit_edge.loopexit.i.i.i:                       ; preds = %125
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %104, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %101
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %106, %101 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %102, %101 ]
  %129 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %129, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %130
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

130:                                              ; preds = %._crit_edge.i.i.i
  %131 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !41
  %132 = icmp eq i32 %131, %100
  br i1 %132, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %133
  %.sroa.032.1.i.i.i = phi ptr [ %134, %133 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %135 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !41
  %136 = icmp eq i32 %135, %100
  br i1 %136, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %137

137:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %137
  %.sroa.032.2.i.i.i = phi ptr [ %138, %137 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %139 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !41
  %140 = icmp eq i32 %139, %100
  %spec.select.i.i.i = select i1 %140, ptr %.sroa.032.2.i.i.i, ptr %103
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %121
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit139: ; preds = %117
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit141: ; preds = %113
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %110, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit139, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit141, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %130
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %130 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %141, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %142, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit139 ], [ %143, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit141 ], [ %.sroa.032.051.i.i.i, %110 ]
  %144 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %103
  br i1 %144, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE9push_backERKS3_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %145 = load ptr, ptr %56, align 8, !tbaa !44
  %.not.i33 = icmp eq ptr %103, %145
  br i1 %.not.i33, label %148, label %146

146:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  store i32 %100, ptr %103, align 4, !tbaa !41
  %147 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store ptr %147, ptr %55, align 8, !tbaa !46
  br label %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE9push_backERKS3_.exit

148:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %149 = icmp eq i64 %106, 9223372036854775804
  br i1 %149, label %150, label %_ZNKSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE12_M_check_lenEmPKc.exit.i.i

150:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %150
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %148
  %151 = ashr exact i64 %106, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i, %151
  %153 = icmp ult i64 %152, %151
  %154 = call i64 @llvm.umin.i64(i64 %152, i64 2305843009213693951)
  %155 = select i1 %153, i64 2305843009213693951, i64 %154
  %.not.i.i.i = icmp ne i64 %155, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %156 = shl nuw nsw i64 %155, 2
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #24
          to label %.noexc35 unwind label %.loopexit102

.noexc35:                                         ; preds = %_ZNKSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %158 = getelementptr inbounds i8, ptr %157, i64 %106
  store i32 %100, ptr %158, align 4, !tbaa !41
  %159 = icmp sgt i64 %106, 0
  br i1 %159, label %160, label %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

160:                                              ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %157, ptr align 4 %102, i64 %106, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %160, %.noexc35
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %.not.i17.i.i = icmp eq ptr %102, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %162

162:                                              ; preds = %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %106) #26
  br label %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %162, %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %157, ptr %2, align 8, !tbaa !47
  store ptr %161, ptr %55, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw i32, ptr %157, i64 %155
  store ptr %163, ptr %56, align 8, !tbaa !44
  br label %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE9push_backERKS3_.exit

164:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %39
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

166:                                              ; preds = %.loopexit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

168:                                              ; preds = %69
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit102:                                     ; preds = %_ZNKSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

170:                                              ; preds = %98
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %146, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %172 unwind label %.loopexit103

172:                                              ; preds = %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE9push_backERKS3_.exit
  %173 = invoke noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull %9)
          to label %174 unwind label %251

174:                                              ; preds = %172
  %175 = load ptr, ptr %9, align 8, !tbaa !48
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %177, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %178, !prof !30

178:                                              ; preds = %174
  %179 = add i64 %176, 1152920405095219200
  %180 = and i64 %179, 1152920405095219200
  %181 = and i64 %176, -1152920405095219201
  %182 = or disjoint i64 %180, %181
  store i64 %182, ptr %175, align 8
  %183 = icmp eq i64 %180, 0
  br i1 %183, label %184, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !30

184:                                              ; preds = %178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %174, %178, %184
  %.not = icmp eq i32 %173, %100
  br i1 %.not, label %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE9push_backERKS3_.exit68, label %188

188:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %189 = load ptr, ptr %2, align 8, !tbaa !40
  %190 = load ptr, ptr %55, align 8, !tbaa !40
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %189 to i64
  %193 = sub i64 %191, %192
  %194 = ashr i64 %193, 4
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %.lr.ph.i.i.i48, label %._crit_edge.i.i.i37

.lr.ph.i.i.i48:                                   ; preds = %188
  %196 = and i64 %193, -16
  %scevgep.i.i.i49 = getelementptr i8, ptr %189, i64 %196
  br label %197

197:                                              ; preds = %212, %.lr.ph.i.i.i48
  %.052.i.i.i50 = phi i64 [ %194, %.lr.ph.i.i.i48 ], [ %214, %212 ]
  %.sroa.032.051.i.i.i51 = phi ptr [ %189, %.lr.ph.i.i.i48 ], [ %213, %212 ]
  %198 = load i32, ptr %.sroa.032.051.i.i.i51, align 4, !tbaa !41
  %199 = icmp eq i32 %198, %173
  br i1 %199, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i51, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !41
  %203 = icmp eq i32 %202, %173
  br i1 %203, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58.loopexit.split.loop.exit149, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i51, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !41
  %207 = icmp eq i32 %206, %173
  br i1 %207, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58.loopexit.split.loop.exit147, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i51, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !41
  %211 = icmp eq i32 %210, %173
  br i1 %211, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58.loopexit.split.loop.exit, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i51, i64 16
  %214 = add nsw i64 %.052.i.i.i50, -1
  %215 = icmp sgt i64 %.052.i.i.i50, 1
  br i1 %215, label %197, label %._crit_edge.loopexit.i.i.i52, !llvm.loop !43

._crit_edge.loopexit.i.i.i52:                     ; preds = %212
  %.pre59.i.i.i53 = ptrtoint ptr %scevgep.i.i.i49 to i64
  %.pre60.i.i.i54 = sub i64 %191, %.pre59.i.i.i53
  br label %._crit_edge.i.i.i37

._crit_edge.i.i.i37:                              ; preds = %._crit_edge.loopexit.i.i.i52, %188
  %.pre-phi61.i.i.i38 = phi i64 [ %.pre60.i.i.i54, %._crit_edge.loopexit.i.i.i52 ], [ %193, %188 ]
  %.sroa.032.0.lcssa.i.i.i39 = phi ptr [ %scevgep.i.i.i49, %._crit_edge.loopexit.i.i.i52 ], [ %189, %188 ]
  %216 = ashr exact i64 %.pre-phi61.i.i.i38, 2
  switch i64 %216, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58.thread [
    i64 3, label %217
    i64 2, label %._crit_edge._crit_edge.i.i.i45
    i64 1, label %._crit_edge._crit_edge57.i.i.i40
  ]

217:                                              ; preds = %._crit_edge.i.i.i37
  %218 = load i32, ptr %.sroa.032.0.lcssa.i.i.i39, align 4, !tbaa !41
  %219 = icmp eq i32 %218, %173
  br i1 %219, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i39, i64 4
  br label %._crit_edge._crit_edge.i.i.i45

._crit_edge._crit_edge.i.i.i45:                   ; preds = %._crit_edge.i.i.i37, %220
  %.sroa.032.1.i.i.i47 = phi ptr [ %221, %220 ], [ %.sroa.032.0.lcssa.i.i.i39, %._crit_edge.i.i.i37 ]
  %222 = load i32, ptr %.sroa.032.1.i.i.i47, align 4, !tbaa !41
  %223 = icmp eq i32 %222, %173
  br i1 %223, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58, label %224

224:                                              ; preds = %._crit_edge._crit_edge.i.i.i45
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i47, i64 4
  br label %._crit_edge._crit_edge57.i.i.i40

._crit_edge._crit_edge57.i.i.i40:                 ; preds = %._crit_edge.i.i.i37, %224
  %.sroa.032.2.i.i.i42 = phi ptr [ %225, %224 ], [ %.sroa.032.0.lcssa.i.i.i39, %._crit_edge.i.i.i37 ]
  %226 = load i32, ptr %.sroa.032.2.i.i.i42, align 4, !tbaa !41
  %227 = icmp eq i32 %226, %173
  %spec.select.i.i.i43 = select i1 %227, ptr %.sroa.032.2.i.i.i42, ptr %190
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58.loopexit.split.loop.exit: ; preds = %208
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i51, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58.loopexit.split.loop.exit147: ; preds = %204
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i51, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58.loopexit.split.loop.exit149: ; preds = %200
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i51, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58: ; preds = %197, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58.loopexit.split.loop.exit147, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58.loopexit.split.loop.exit149, %._crit_edge._crit_edge57.i.i.i40, %._crit_edge._crit_edge.i.i.i45, %217
  %.sroa.08.0.in.sroa.speculated.i.i.i44 = phi ptr [ %.sroa.032.0.lcssa.i.i.i39, %217 ], [ %.sroa.032.1.i.i.i47, %._crit_edge._crit_edge.i.i.i45 ], [ %spec.select.i.i.i43, %._crit_edge._crit_edge57.i.i.i40 ], [ %228, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58.loopexit.split.loop.exit ], [ %229, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58.loopexit.split.loop.exit147 ], [ %230, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58.loopexit.split.loop.exit149 ], [ %.sroa.032.051.i.i.i51, %197 ]
  %231 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i44, %190
  br i1 %231, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58.thread, label %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE9push_backERKS3_.exit68

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58.thread: ; preds = %._crit_edge.i.i.i37, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58
  %232 = load ptr, ptr %56, align 8, !tbaa !44
  %.not.i59 = icmp eq ptr %190, %232
  br i1 %.not.i59, label %235, label %233

233:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58.thread
  store i32 %173, ptr %190, align 4, !tbaa !41
  %234 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store ptr %234, ptr %55, align 8, !tbaa !46
  br label %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE9push_backERKS3_.exit68

235:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58.thread
  %236 = icmp eq i64 %193, 9223372036854775804
  br i1 %236, label %237, label %_ZNKSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE12_M_check_lenEmPKc.exit.i.i60

237:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.noexc66 unwind label %.loopexit.split-lp104

.noexc66:                                         ; preds = %237
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE12_M_check_lenEmPKc.exit.i.i60: ; preds = %235
  %238 = ashr exact i64 %193, 2
  %.sroa.speculated.i.i.i61 = call i64 @llvm.umax.i64(i64 %238, i64 1)
  %239 = add nsw i64 %.sroa.speculated.i.i.i61, %238
  %240 = icmp ult i64 %239, %238
  %241 = call i64 @llvm.umin.i64(i64 %239, i64 2305843009213693951)
  %242 = select i1 %240, i64 2305843009213693951, i64 %241
  %.not.i.i.i62 = icmp ne i64 %242, 0
  call void @llvm.assume(i1 %.not.i.i.i62)
  %243 = shl nuw nsw i64 %242, 2
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #24
          to label %.noexc67 unwind label %.loopexit103

.noexc67:                                         ; preds = %_ZNKSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE12_M_check_lenEmPKc.exit.i.i60
  %245 = getelementptr inbounds i8, ptr %244, i64 %193
  store i32 %173, ptr %245, align 4, !tbaa !41
  %246 = icmp sgt i64 %193, 0
  br i1 %246, label %247, label %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i63

247:                                              ; preds = %.noexc67
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %244, ptr align 4 %189, i64 %193, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i63

_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i63: ; preds = %247, %.noexc67
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %.not.i17.i.i64 = icmp eq ptr %189, null
  br i1 %.not.i17.i.i64, label %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i65, label %249

249:                                              ; preds = %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i63
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %193) #26
  br label %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i65

_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i65: ; preds = %249, %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i63
  store ptr %244, ptr %2, align 8, !tbaa !47
  store ptr %248, ptr %55, align 8, !tbaa !46
  %250 = getelementptr inbounds nuw i32, ptr %244, i64 %242
  store ptr %250, ptr %56, align 8, !tbaa !44
  br label %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE9push_backERKS3_.exit68

.loopexit103:                                     ; preds = %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE9push_backERKS3_.exit, %_ZNKSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE12_M_check_lenEmPKc.exit.i.i60
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp104:                            ; preds = %237
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

251:                                              ; preds = %172
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %.body

_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE9push_backERKS3_.exit68: ; preds = %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i65, %233, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit58, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %253 = load ptr, ptr %28, align 8, !tbaa !50
  %254 = load ptr, ptr %7, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i64, ptr %255, align 8
  %257 = trunc i64 %256 to i32
  %258 = and i32 %257, 1023
  %259 = icmp eq i32 %258, 1023
  %260 = select i1 %259, i32 -1, i32 %258
  %261 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %260)
          to label %262 unwind label %276

262:                                              ; preds = %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE9push_backERKS3_.exit68
  %263 = icmp eq i32 %261, 2
  %spec.select.v.i.i = select i1 %263, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %254, i64 %spec.select.v.i.i
  %264 = load ptr, ptr %7, align 8, !tbaa !19
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = lshr i64 %267, 32
  %269 = and i64 %268, 67108863
  %270 = getelementptr inbounds nuw ptr, ptr %265, i64 %269
  %271 = load ptr, ptr %6, align 8, !tbaa !50
  %272 = ptrtoint ptr %253 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %275, ptr nonnull %spec.select.i.i, ptr nonnull %270)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit unwind label %276

276:                                              ; preds = %262, %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EE9push_backERKS3_.exit68
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %86, %65, %76, %262
  %278 = load ptr, ptr %6, align 8, !tbaa !50
  %279 = load ptr, ptr %28, align 8, !tbaa !50
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %281, label %57, !llvm.loop !51

281:                                              ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %.not.i.i.i71 = icmp eq ptr %278, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %30, align 8, !tbaa !26
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %278 to i64
  %286 = sub i64 %284, %285
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %286) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %281, %282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %287 = load ptr, ptr %12, align 8, !tbaa !52
  %.not5.i.i.i.i = icmp eq ptr %287, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i72
  %.06.i.i.i.i = phi ptr [ %288, %.lr.ph.i.i.i.i72 ], [ %287, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %288 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #26
  %.not.i.i.i.i73 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i73, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i72, !llvm.loop !53

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i72, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = load i64, ptr %11, align 8, !tbaa !14
  %291 = shl i64 %290, 3
  call void @llvm.memset.p0.i64(ptr align 8 %289, i8 0, i64 %291, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = icmp eq ptr %292, %10
  br i1 %293, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %294

294:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %295 = load i64, ptr %11, align 8, !tbaa !14
  %296 = shl i64 %295, 3
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %296) #26
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %294
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #23
  ret void

.body:                                            ; preds = %.loopexit103, %.loopexit.split-lp104, %.loopexit102, %.loopexit.split-lp, %164, %166, %168, %251, %276, %170, %23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %167, %166 ], [ %169, %168 ], [ %165, %164 ], [ %171, %170 ], [ %277, %276 ], [ %252, %251 ], [ %lpad.loopexit, %.loopexit102 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit105, %.loopexit103 ], [ %lpad.loopexit.split-lp106, %.loopexit.split-lp104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %297 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i.i.i74 = icmp eq ptr %297, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit75, label %298

298:                                              ; preds = %.body
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !26
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %297 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %303) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit75

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit75: ; preds = %.body, %298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %10, ptr %4, align 8, !tbaa !19
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !48
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !16

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %27 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %27, ptr %7, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %32 = call ptr @__cxa_allocate_exception(i64 48) #23
  %33 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %33, ptr %8, align 8, !tbaa !19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #25
          to label %58 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !58
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !59
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #26
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #23
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #23
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !30

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !30

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !32
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !53

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt11CheckModelsC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal3smt11CheckModelsE, i64 16), ptr %0, align 8, !tbaa !60
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt11CheckModels10checkModelEPNS0_6theory11TheoryModelERKNS_7context6CDListINS0_12NodeTemplateILb1EEENS6_14DefaultCleanUpIS9_EESaIS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %7 = alloca %"class.std::unordered_map", align 8
  %8 = alloca %"class.cvc5::internal::smt::ExpandDefs", align 8
  %9 = alloca %"class.std::unordered_map", align 8
  %10 = alloca %"class.std::vector.452", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.std::vector.284", align 8
  %26 = alloca %"class.cvc5::internal::FatalStream", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %31 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !16

33:                                               ; preds = %4
  %34 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %37 unwind label %39

37:                                               ; preds = %35
  store i64 1152920405095219200, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %36, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %.body, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %.pn96.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %4, %33, %37
  %41 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  store ptr %41, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %42 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %52, !prof !16

44:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %45 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i99 = icmp eq i32 %45, 0
  br i1 %.not.i.i99, label %52, label %46

46:                                               ; preds = %44
  %47 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %48 unwind label %50

48:                                               ; preds = %46
  store i64 1152920405095219200, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr %47, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

52:                                               ; preds = %48, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %53 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  store ptr %53, ptr %6, align 8, !tbaa !21
  %54 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryModel12getHeapModelERNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(968) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %59

55:                                               ; preds = %52
  br i1 %54, label %56, label %63

56:                                               ; preds = %55
  %57 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN4cvc58internal25RecoverableModalExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str)
          to label %58 unwind label %61

58:                                               ; preds = %56
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN4cvc58internal25RecoverableModalExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #25
          to label %980 unwind label %59

59:                                               ; preds = %.noexc296, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc294, %87, %81, %73, %71, %63, %58, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %979

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %57) #23
  br label %979

63:                                               ; preds = %55
  %64 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %65 unwind label %59

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 344
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 161
  %69 = load i8, ptr %68, align 1, !tbaa !246, !range !286, !noundef !287
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNSolsEPFRSoS_E.exit

71:                                               ; preds = %65
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7warningEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %73 unwind label %59

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.1, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %73
  %75 = load ptr, ptr %72, align 8, !tbaa !60
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 240
  %80 = load ptr, ptr %79, align 8, !tbaa !288
  %.not.i.i.i292 = icmp eq ptr %80, null
  br i1 %.not.i.i.i292, label %81, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc293 unwind label %59

.noexc293:                                        ; preds = %81
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %83 = load i8, ptr %82, align 8, !tbaa !304
  %.not.i1.i.i = icmp eq i8 %83, 0
  br i1 %.not.i1.i.i, label %87, label %84

84:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 67
  %86 = load i8, ptr %85, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

87:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %80)
          to label %.noexc294 unwind label %59

.noexc294:                                        ; preds = %87
  %88 = load ptr, ptr %80, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(570) %80, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %59

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc294, %84
  %.0.i.i.i = phi i8 [ %86, %84 ], [ %91, %.noexc294 ]
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef signext %.0.i.i.i)
          to label %.noexc296 unwind label %59

.noexc296:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %59

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc296, %65
  %.0 = phi i1 [ %3, %65 ], [ false, %.noexc296 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #23
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %94, ptr %7, align 8, !tbaa !310
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %95, align 8, !tbaa !312
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %97, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !313
  invoke void @_ZN4cvc58internal3smt10ExpandDefsC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(696) %100)
          to label %101 unwind label %152

101:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %102 = load ptr, ptr %99, align 8, !tbaa !313
  %103 = invoke noundef nonnull align 8 dereferenceable(608) ptr @_ZN4cvc58internal3Env24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(696) %102)
          to label %104 unwind label %154

104:                                              ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608) %103)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %154

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %104
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #23
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %106, ptr %9, align 8, !tbaa !310
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %107, align 8, !tbaa !312
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %109, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !316
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !316
  %.not498582 = icmp eq ptr %112, %114
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %.not498582, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %20, i64 256
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %131 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %133 = getelementptr i8, ptr %131, i64 -24
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %141 = getelementptr i8, ptr %139, i64 -24
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 128
  br label %156

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257
  %.pre593 = load ptr, ptr %10, align 8, !tbaa !316
  %.pre594 = load ptr, ptr %115, align 8, !tbaa !316
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = icmp eq ptr %.pre593, %.pre594
  br i1 %151, label %._crit_edge.thread, label %_ZNSolsEPFRSoS_E.exit261

152:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %978

154:                                              ; preds = %104, %101
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %977

156:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257
  %.sroa.0485.0583 = phi ptr [ %112, %.lr.ph ], [ %867, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257 ]
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1)
          to label %158 unwind label %367

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.3, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106 unwind label %367

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106: ; preds = %158
  %160 = load ptr, ptr %.sroa.0485.0583, align 8, !tbaa !21
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %.loopexit501

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  %161 = load ptr, ptr %157, align 8, !tbaa !60
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %157, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 240
  %166 = load ptr, ptr %165, align 8, !tbaa !288
  %.not.i.i.i309 = icmp eq ptr %166, null
  br i1 %.not.i.i.i309, label %167, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310

167:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc314 unwind label %.loopexit.split-lp

.noexc314:                                        ; preds = %167
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %169 = load i8, ptr %168, align 8, !tbaa !304
  %.not.i1.i.i311 = icmp eq i8 %169, 0
  br i1 %.not.i1.i.i311, label %173, label %170

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 67
  %172 = load i8, ptr %171, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i312

173:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %166)
          to label %.noexc315 unwind label %.loopexit501

.noexc315:                                        ; preds = %173
  %174 = load ptr, ptr %166, align 8, !tbaa !60
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef signext i8 %176(ptr noundef nonnull align 8 dereferenceable(570) %166, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i312 unwind label %.loopexit501

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i312: ; preds = %.noexc315, %170
  %.0.i.i.i313 = phi i8 [ %172, %170 ], [ %177, %.noexc315 ]
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %157, i8 noundef signext %.0.i.i.i313)
          to label %.noexc317 unwind label %.loopexit501

.noexc317:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i312
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %_ZNSolsEPFRSoS_E.exit109 unwind label %.loopexit501

_ZNSolsEPFRSoS_E.exit109:                         ; preds = %.noexc317
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  %180 = load ptr, ptr %.sroa.0485.0583, align 8, !tbaa !21
  store ptr %180, ptr %12, align 8, !tbaa !19
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.5") align 8 %11, ptr noundef nonnull align 8 dereferenceable(256) %105, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %181 unwind label %369

181:                                              ; preds = %_ZNSolsEPFRSoS_E.exit109
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1)
          to label %183 unwind label %371

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.4, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %371

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %183
  %185 = load ptr, ptr %11, align 8, !tbaa !21
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit113 unwind label %.loopexit502

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit113: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %186 = load ptr, ptr %182, align 8, !tbaa !60
  %187 = getelementptr i8, ptr %186, i64 -24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %182, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 240
  %191 = load ptr, ptr %190, align 8, !tbaa !288
  %.not.i.i.i320 = icmp eq ptr %191, null
  br i1 %.not.i.i.i320, label %192, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i321

192:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit113
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc325 unwind label %.loopexit.split-lp503

.noexc325:                                        ; preds = %192
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i321: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit113
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %194 = load i8, ptr %193, align 8, !tbaa !304
  %.not.i1.i.i322 = icmp eq i8 %194, 0
  br i1 %.not.i1.i.i322, label %198, label %195

195:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i321
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 67
  %197 = load i8, ptr %196, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323

198:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i321
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %191)
          to label %.noexc326 unwind label %.loopexit502

.noexc326:                                        ; preds = %198
  %199 = load ptr, ptr %191, align 8, !tbaa !60
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef signext i8 %201(ptr noundef nonnull align 8 dereferenceable(570) %191, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323 unwind label %.loopexit502

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323: ; preds = %.noexc326, %195
  %.0.i.i.i324 = phi i8 [ %197, %195 ], [ %202, %.noexc326 ]
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %182, i8 noundef signext %.0.i.i.i324)
          to label %.noexc328 unwind label %.loopexit502

.noexc328:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %_ZNSolsEPFRSoS_E.exit115 unwind label %.loopexit502

_ZNSolsEPFRSoS_E.exit115:                         ; preds = %.noexc328
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  %205 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %205, ptr %14, align 8, !tbaa !19
  invoke void @_ZN4cvc58internal3smt10ExpandDefs17expandDefinitionsENS0_12NodeTemplateILb0EEERSt13unordered_mapINS3_ILb1EEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.5") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %206 unwind label %373

206:                                              ; preds = %_ZNSolsEPFRSoS_E.exit115
  %207 = load ptr, ptr %11, align 8, !tbaa !21
  %208 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i116 = icmp eq ptr %207, %208
  br i1 %.not.i116, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %209, !prof !30

209:                                              ; preds = %206
  %210 = load i64, ptr %207, align 8
  %211 = and i64 %210, 1152920405095219200
  %.not.i.i117 = icmp eq i64 %211, 1152920405095219200
  br i1 %.not.i.i117, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %212, !prof !30

212:                                              ; preds = %209
  %213 = add i64 %210, 1152920405095219200
  %214 = and i64 %213, 1152920405095219200
  %215 = and i64 %210, -1152920405095219201
  %216 = or disjoint i64 %214, %215
  store i64 %216, ptr %207, align 8
  %217 = icmp eq i64 %214, 0
  br i1 %217, label %218, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !30

218:                                              ; preds = %212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %375

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %218, %212, %209
  %219 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %219, ptr %11, align 8, !tbaa !21
  %220 = load i64, ptr %219, align 8
  %221 = lshr i64 %220, 40
  %222 = trunc nuw nsw i64 %221 to i32
  %223 = and i32 %222, 1048575
  %224 = icmp samesign ult i32 %223, 1048574
  br i1 %224, label %225, label %230, !prof !318

225:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %226 = add i64 %220, 1099511627776
  %227 = and i64 %226, 1152920405095219200
  %228 = and i64 %220, -1152920405095219201
  %229 = or disjoint i64 %227, %228
  store i64 %229, ptr %219, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

230:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %231 = icmp eq i32 %223, 1048574
  br i1 %231, label %232, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !30

232:                                              ; preds = %230
  %233 = or i64 %220, 1152920405095219200
  store i64 %233, ptr %219, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %375

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %230, %225, %206, %232
  %234 = load ptr, ptr %13, align 8, !tbaa !21
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 1152920405095219200
  %.not.i.i120 = icmp eq i64 %236, 1152920405095219200
  br i1 %.not.i.i120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %237, !prof !30

237:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %238 = add i64 %235, 1152920405095219200
  %239 = and i64 %238, 1152920405095219200
  %240 = and i64 %235, -1152920405095219201
  %241 = or disjoint i64 %239, %240
  store i64 %241, ptr %234, align 8
  %242 = icmp eq i64 %239, 0
  br i1 %242, label %243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !30

243:                                              ; preds = %237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %237, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1)
          to label %248 unwind label %371

248:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.5, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123 unwind label %371

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123: ; preds = %248
  %250 = load ptr, ptr %11, align 8, !tbaa !21
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit125 unwind label %.loopexit507

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit125: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123
  %251 = load ptr, ptr %247, align 8, !tbaa !60
  %252 = getelementptr i8, ptr %251, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %247, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 240
  %256 = load ptr, ptr %255, align 8, !tbaa !288
  %.not.i.i.i331 = icmp eq ptr %256, null
  br i1 %.not.i.i.i331, label %257, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i332

257:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit125
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc336 unwind label %.loopexit.split-lp508

.noexc336:                                        ; preds = %257
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i332: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit125
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %259 = load i8, ptr %258, align 8, !tbaa !304
  %.not.i1.i.i333 = icmp eq i8 %259, 0
  br i1 %.not.i1.i.i333, label %263, label %260

260:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i332
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 67
  %262 = load i8, ptr %261, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i334

263:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i332
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %256)
          to label %.noexc337 unwind label %.loopexit507

.noexc337:                                        ; preds = %263
  %264 = load ptr, ptr %256, align 8, !tbaa !60
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef signext i8 %266(ptr noundef nonnull align 8 dereferenceable(570) %256, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i334 unwind label %.loopexit507

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i334: ; preds = %.noexc337, %260
  %.0.i.i.i335 = phi i8 [ %262, %260 ], [ %267, %.noexc337 ]
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %247, i8 noundef signext %.0.i.i.i335)
          to label %.noexc339 unwind label %.loopexit507

.noexc339:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i334
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %268)
          to label %_ZNSolsEPFRSoS_E.exit127 unwind label %.loopexit507

_ZNSolsEPFRSoS_E.exit127:                         ; preds = %.noexc339
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  %270 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %270, ptr %16, align 8, !tbaa !19
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.5") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16)
          to label %271 unwind label %378

271:                                              ; preds = %_ZNSolsEPFRSoS_E.exit127
  %272 = load ptr, ptr %11, align 8, !tbaa !21
  %273 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i128 = icmp eq ptr %272, %273
  br i1 %.not.i128, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit133, label %274, !prof !30

274:                                              ; preds = %271
  %275 = load i64, ptr %272, align 8
  %276 = and i64 %275, 1152920405095219200
  %.not.i.i129 = icmp eq i64 %276, 1152920405095219200
  br i1 %.not.i.i129, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i130, label %277, !prof !30

277:                                              ; preds = %274
  %278 = add i64 %275, 1152920405095219200
  %279 = and i64 %278, 1152920405095219200
  %280 = and i64 %275, -1152920405095219201
  %281 = or disjoint i64 %279, %280
  store i64 %281, ptr %272, align 8
  %282 = icmp eq i64 %279, 0
  br i1 %282, label %283, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i130, !prof !30

283:                                              ; preds = %277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i130 unwind label %380

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i130: ; preds = %283, %277, %274
  %284 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %284, ptr %11, align 8, !tbaa !21
  %285 = load i64, ptr %284, align 8
  %286 = lshr i64 %285, 40
  %287 = trunc nuw nsw i64 %286 to i32
  %288 = and i32 %287, 1048575
  %289 = icmp samesign ult i32 %288, 1048574
  br i1 %289, label %290, label %295, !prof !318

290:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i130
  %291 = add i64 %285, 1099511627776
  %292 = and i64 %291, 1152920405095219200
  %293 = and i64 %285, -1152920405095219201
  %294 = or disjoint i64 %292, %293
  store i64 %294, ptr %284, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit133

295:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i130
  %296 = icmp eq i32 %288, 1048574
  br i1 %296, label %297, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit133, !prof !30

297:                                              ; preds = %295
  %298 = or i64 %285, 1152920405095219200
  store i64 %298, ptr %284, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit133 unwind label %380

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit133: ; preds = %295, %290, %271, %297
  %299 = load ptr, ptr %15, align 8, !tbaa !21
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, 1152920405095219200
  %.not.i.i134 = icmp eq i64 %301, 1152920405095219200
  br i1 %.not.i.i134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136, label %302, !prof !30

302:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit133
  %303 = add i64 %300, 1152920405095219200
  %304 = and i64 %303, 1152920405095219200
  %305 = and i64 %300, -1152920405095219201
  %306 = or disjoint i64 %304, %305
  store i64 %306, ptr %299, align 8
  %307 = icmp eq i64 %304, 0
  br i1 %307, label %308, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136, !prof !30

308:                                              ; preds = %302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %299)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136 unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit133, %302, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1)
          to label %313 unwind label %371

313:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.6, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138 unwind label %371

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138: ; preds = %313
  %315 = load ptr, ptr %11, align 8, !tbaa !21
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit140 unwind label %.loopexit512

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit140: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  %316 = load ptr, ptr %312, align 8, !tbaa !60
  %317 = getelementptr i8, ptr %316, i64 -24
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %312, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 240
  %321 = load ptr, ptr %320, align 8, !tbaa !288
  %.not.i.i.i342 = icmp eq ptr %321, null
  br i1 %.not.i.i.i342, label %322, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i343

322:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit140
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc347 unwind label %.loopexit.split-lp513

.noexc347:                                        ; preds = %322
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i343: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit140
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 56
  %324 = load i8, ptr %323, align 8, !tbaa !304
  %.not.i1.i.i344 = icmp eq i8 %324, 0
  br i1 %.not.i1.i.i344, label %328, label %325

325:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i343
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 67
  %327 = load i8, ptr %326, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i345

328:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i343
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %321)
          to label %.noexc348 unwind label %.loopexit512

.noexc348:                                        ; preds = %328
  %329 = load ptr, ptr %321, align 8, !tbaa !60
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef signext i8 %331(ptr noundef nonnull align 8 dereferenceable(570) %321, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i345 unwind label %.loopexit512

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i345: ; preds = %.noexc348, %325
  %.0.i.i.i346 = phi i8 [ %327, %325 ], [ %332, %.noexc348 ]
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %312, i8 noundef signext %.0.i.i.i346)
          to label %.noexc350 unwind label %.loopexit512

.noexc350:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i345
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %_ZNSolsEPFRSoS_E.exit142 unwind label %.loopexit512

_ZNSolsEPFRSoS_E.exit142:                         ; preds = %.noexc350
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  %335 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %335, ptr %18, align 8, !tbaa !19
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.5") align 8 %17, ptr noundef nonnull align 8 dereferenceable(968) %1, ptr noundef nonnull %18)
          to label %336 unwind label %383

336:                                              ; preds = %_ZNSolsEPFRSoS_E.exit142
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1)
          to label %338 unwind label %.loopexit517

338:                                              ; preds = %336
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.7, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144 unwind label %.loopexit517

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144: ; preds = %338
  %340 = load ptr, ptr %11, align 8, !tbaa !21
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr noundef nonnull align 8 dereferenceable(8) %337)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit146 unwind label %.loopexit522

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit146: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  %341 = load ptr, ptr %337, align 8, !tbaa !60
  %342 = getelementptr i8, ptr %341, i64 -24
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %337, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 240
  %346 = load ptr, ptr %345, align 8, !tbaa !288
  %.not.i.i.i353 = icmp eq ptr %346, null
  br i1 %.not.i.i.i353, label %347, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i354

347:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit146
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc358 unwind label %.loopexit.split-lp523

.noexc358:                                        ; preds = %347
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i354: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit146
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %349 = load i8, ptr %348, align 8, !tbaa !304
  %.not.i1.i.i355 = icmp eq i8 %349, 0
  br i1 %.not.i1.i.i355, label %353, label %350

350:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i354
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 67
  %352 = load i8, ptr %351, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i356

353:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i354
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %346)
          to label %.noexc359 unwind label %.loopexit522

.noexc359:                                        ; preds = %353
  %354 = load ptr, ptr %346, align 8, !tbaa !60
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef signext i8 %356(ptr noundef nonnull align 8 dereferenceable(570) %346, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i356 unwind label %.loopexit522

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i356: ; preds = %.noexc359, %350
  %.0.i.i.i357 = phi i8 [ %352, %350 ], [ %357, %.noexc359 ]
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %337, i8 noundef signext %.0.i.i.i357)
          to label %.noexc361 unwind label %.loopexit522

.noexc361:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i356
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %358)
          to label %_ZNSolsEPFRSoS_E.exit148 unwind label %.loopexit522

_ZNSolsEPFRSoS_E.exit148:                         ; preds = %.noexc361
  %360 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %361 unwind label %.loopexit517

361:                                              ; preds = %_ZNSolsEPFRSoS_E.exit148
  br i1 %360, label %362, label %385

362:                                              ; preds = %361
  %363 = load ptr, ptr %17, align 8, !tbaa !21
  %364 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %363)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit unwind label %.loopexit517

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit: ; preds = %362
  %365 = load i8, ptr %364, align 1, !tbaa !319, !range !286, !noundef !287
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, label %385

367:                                              ; preds = %158, %156
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %976

.loopexit501:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106, %173, %.noexc315, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i312, %.noexc317
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %976

.loopexit.split-lp:                               ; preds = %167
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %976

369:                                              ; preds = %_ZNSolsEPFRSoS_E.exit109
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %875

371:                                              ; preds = %313, %248, %183, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %181
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %874

.loopexit502:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111, %198, %.noexc326, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323, %.noexc328
  %lpad.loopexit504 = landingpad { ptr, i32 }
          cleanup
  br label %874

.loopexit.split-lp503:                            ; preds = %192
  %lpad.loopexit.split-lp505 = landingpad { ptr, i32 }
          cleanup
  br label %874

373:                                              ; preds = %_ZNSolsEPFRSoS_E.exit115
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %377

375:                                              ; preds = %232, %218
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %377

377:                                              ; preds = %375, %373
  %.pn65 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  br label %874

.loopexit507:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123, %263, %.noexc337, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i334, %.noexc339
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %874

.loopexit.split-lp508:                            ; preds = %257
  %lpad.loopexit.split-lp510 = landingpad { ptr, i32 }
          cleanup
  br label %874

378:                                              ; preds = %_ZNSolsEPFRSoS_E.exit127
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %382

380:                                              ; preds = %297, %283
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %382

382:                                              ; preds = %380, %378
  %.pn67 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  br label %874

.loopexit512:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138, %328, %.noexc348, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i345, %.noexc350
  %lpad.loopexit514 = landingpad { ptr, i32 }
          cleanup
  br label %874

.loopexit.split-lp513:                            ; preds = %322
  %lpad.loopexit.split-lp515 = landingpad { ptr, i32 }
          cleanup
  br label %874

383:                                              ; preds = %_ZNSolsEPFRSoS_E.exit142
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %873

.loopexit517:                                     ; preds = %336, %_ZNSolsEPFRSoS_E.exit148, %385, %388, %433, %338, %362, %390, %428, %432, %435, %449, %.noexc381, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i378, %.noexc383
  %lpad.loopexit519 = landingpad { ptr, i32 }
          cleanup
  br label %872

.loopexit.split-lp518:                            ; preds = %443
  %lpad.loopexit.split-lp520 = landingpad { ptr, i32 }
          cleanup
  br label %872

.loopexit522:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144, %353, %.noexc359, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i356, %.noexc361
  %lpad.loopexit524 = landingpad { ptr, i32 }
          cleanup
  br label %872

.loopexit.split-lp523:                            ; preds = %347
  %lpad.loopexit.split-lp525 = landingpad { ptr, i32 }
          cleanup
  br label %872

385:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit, %361
  %386 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %387 unwind label %.loopexit517

387:                                              ; preds = %385
  br i1 %386, label %433, label %388

388:                                              ; preds = %387
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7warningEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %390 unwind label %.loopexit517

390:                                              ; preds = %388
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull @.str.8, i64 noundef 74)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %.loopexit517

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %390
  %392 = load ptr, ptr %17, align 8, !tbaa !21
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %392, ptr noundef nonnull align 8 dereferenceable(8) %389)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit153 unwind label %.loopexit527

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit153: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %393 = load ptr, ptr %389, align 8, !tbaa !60
  %394 = getelementptr i8, ptr %393, i64 -24
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %389, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 240
  %398 = load ptr, ptr %397, align 8, !tbaa !288
  %.not.i.i.i364 = icmp eq ptr %398, null
  br i1 %.not.i.i.i364, label %399, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i365

399:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit153
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc369 unwind label %.loopexit.split-lp528

.noexc369:                                        ; preds = %399
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i365: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit153
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 56
  %401 = load i8, ptr %400, align 8, !tbaa !304
  %.not.i1.i.i366 = icmp eq i8 %401, 0
  br i1 %.not.i1.i.i366, label %405, label %402

402:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i365
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 67
  %404 = load i8, ptr %403, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i367

405:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i365
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %398)
          to label %.noexc370 unwind label %.loopexit527

.noexc370:                                        ; preds = %405
  %406 = load ptr, ptr %398, align 8, !tbaa !60
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8
  %409 = invoke noundef signext i8 %408(ptr noundef nonnull align 8 dereferenceable(570) %398, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i367 unwind label %.loopexit527

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i367: ; preds = %.noexc370, %402
  %.0.i.i.i368 = phi i8 [ %404, %402 ], [ %409, %.noexc370 ]
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %389, i8 noundef signext %.0.i.i.i368)
          to label %.noexc372 unwind label %.loopexit527

.noexc372:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i367
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %410)
          to label %_ZNSolsEPFRSoS_E.exit155 unwind label %.loopexit527

_ZNSolsEPFRSoS_E.exit155:                         ; preds = %.noexc372
  %412 = load ptr, ptr %115, align 8, !tbaa !320
  %413 = load ptr, ptr %116, align 8, !tbaa !322
  %.not.i156 = icmp eq ptr %412, %413
  br i1 %.not.i156, label %432, label %414

414:                                              ; preds = %_ZNSolsEPFRSoS_E.exit155
  %415 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %415, ptr %412, align 8, !tbaa !21
  %416 = load i64, ptr %415, align 8
  %417 = lshr i64 %416, 40
  %418 = trunc nuw nsw i64 %417 to i32
  %419 = and i32 %418, 1048575
  %420 = icmp samesign ult i32 %419, 1048574
  br i1 %420, label %421, label %426, !prof !318

421:                                              ; preds = %414
  %422 = add i64 %416, 1099511627776
  %423 = and i64 %422, 1152920405095219200
  %424 = and i64 %416, -1152920405095219201
  %425 = or disjoint i64 %423, %424
  store i64 %425, ptr %415, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

426:                                              ; preds = %414
  %427 = icmp eq i32 %419, 1048574
  br i1 %427, label %428, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !30

428:                                              ; preds = %426
  %429 = or i64 %416, 1152920405095219200
  store i64 %429, ptr %415, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %415)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %.loopexit517

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %428, %426, %421
  %430 = load ptr, ptr %115, align 8, !tbaa !320
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr %431, ptr %115, align 8, !tbaa !320
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

432:                                              ; preds = %_ZNSolsEPFRSoS_E.exit155
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %412, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit517

.loopexit527:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, %405, %.noexc370, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i367, %.noexc372
  %lpad.loopexit529 = landingpad { ptr, i32 }
          cleanup
  br label %872

.loopexit.split-lp528:                            ; preds = %399
  %lpad.loopexit.split-lp530 = landingpad { ptr, i32 }
          cleanup
  br label %872

433:                                              ; preds = %387
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1)
          to label %435 unwind label %.loopexit517

435:                                              ; preds = %433
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull @.str.9, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160 unwind label %.loopexit517

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160: ; preds = %435
  %437 = load ptr, ptr %434, align 8, !tbaa !60
  %438 = getelementptr i8, ptr %437, i64 -24
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %434, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 240
  %442 = load ptr, ptr %441, align 8, !tbaa !288
  %.not.i.i.i375 = icmp eq ptr %442, null
  br i1 %.not.i.i.i375, label %443, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i376

443:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc380 unwind label %.loopexit.split-lp518

.noexc380:                                        ; preds = %443
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i376: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 56
  %445 = load i8, ptr %444, align 8, !tbaa !304
  %.not.i1.i.i377 = icmp eq i8 %445, 0
  br i1 %.not.i1.i.i377, label %449, label %446

446:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i376
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 67
  %448 = load i8, ptr %447, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i378

449:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i376
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %442)
          to label %.noexc381 unwind label %.loopexit517

.noexc381:                                        ; preds = %449
  %450 = load ptr, ptr %442, align 8, !tbaa !60
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 48
  %452 = load ptr, ptr %451, align 8
  %453 = invoke noundef signext i8 %452(ptr noundef nonnull align 8 dereferenceable(570) %442, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i378 unwind label %.loopexit517

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i378: ; preds = %.noexc381, %446
  %.0.i.i.i379 = phi i8 [ %448, %446 ], [ %453, %.noexc381 ]
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %434, i8 noundef signext %.0.i.i.i379)
          to label %.noexc383 unwind label %.loopexit517

.noexc383:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i378
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %454)
          to label %_ZNSolsEPFRSoS_E.exit162 unwind label %.loopexit517

_ZNSolsEPFRSoS_E.exit162:                         ; preds = %.noexc383
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %19) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %456 unwind label %556

456:                                              ; preds = %_ZNSolsEPFRSoS_E.exit162
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.10, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164 unwind label %558

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164: ; preds = %456
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.11, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166 unwind label %558

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %20) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %459 unwind label %560

459:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168 unwind label %.loopexit532

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168: ; preds = %459
  %461 = load ptr, ptr %118, align 8, !tbaa !60
  %462 = getelementptr i8, ptr %461, i64 -24
  %463 = load i64, ptr %462, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %463
  %464 = load ptr, ptr %gep, align 8, !tbaa !288
  %.not.i.i.i386 = icmp eq ptr %464, null
  br i1 %.not.i.i.i386, label %465, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387

465:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc391 unwind label %.loopexit.split-lp533

.noexc391:                                        ; preds = %465
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 56
  %467 = load i8, ptr %466, align 8, !tbaa !304
  %.not.i1.i.i388 = icmp eq i8 %467, 0
  br i1 %.not.i1.i.i388, label %471, label %468

468:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 67
  %470 = load i8, ptr %469, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i389

471:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %464)
          to label %.noexc392 unwind label %.loopexit532

.noexc392:                                        ; preds = %471
  %472 = load ptr, ptr %464, align 8, !tbaa !60
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %474 = load ptr, ptr %473, align 8
  %475 = invoke noundef signext i8 %474(ptr noundef nonnull align 8 dereferenceable(570) %464, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i389 unwind label %.loopexit532

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i389: ; preds = %.noexc392, %468
  %.0.i.i.i390 = phi i8 [ %470, %468 ], [ %475, %.noexc392 ]
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %118, i8 noundef signext %.0.i.i.i390)
          to label %.noexc394 unwind label %.loopexit532

.noexc394:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i389
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %476)
          to label %_ZNSolsEPFRSoS_E.exit170 unwind label %.loopexit532

_ZNSolsEPFRSoS_E.exit170:                         ; preds = %.noexc394
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull @.str.13, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172 unwind label %.loopexit532

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172: ; preds = %_ZNSolsEPFRSoS_E.exit170
  %479 = load ptr, ptr %.sroa.0485.0583, align 8, !tbaa !21
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %479, ptr noundef nonnull align 8 dereferenceable(8) %477)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit174 unwind label %.loopexit537

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit174: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172
  %480 = load ptr, ptr %477, align 8, !tbaa !60
  %481 = getelementptr i8, ptr %480, i64 -24
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %477, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 240
  %485 = load ptr, ptr %484, align 8, !tbaa !288
  %.not.i.i.i397 = icmp eq ptr %485, null
  br i1 %.not.i.i.i397, label %486, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398

486:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit174
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc402 unwind label %.loopexit.split-lp538

.noexc402:                                        ; preds = %486
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit174
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 56
  %488 = load i8, ptr %487, align 8, !tbaa !304
  %.not.i1.i.i399 = icmp eq i8 %488, 0
  br i1 %.not.i1.i.i399, label %492, label %489

489:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 67
  %491 = load i8, ptr %490, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400

492:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %485)
          to label %.noexc403 unwind label %.loopexit537

.noexc403:                                        ; preds = %492
  %493 = load ptr, ptr %485, align 8, !tbaa !60
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 48
  %495 = load ptr, ptr %494, align 8
  %496 = invoke noundef signext i8 %495(ptr noundef nonnull align 8 dereferenceable(570) %485, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400 unwind label %.loopexit537

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400: ; preds = %.noexc403, %489
  %.0.i.i.i401 = phi i8 [ %491, %489 ], [ %496, %.noexc403 ]
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %477, i8 noundef signext %.0.i.i.i401)
          to label %.noexc405 unwind label %.loopexit537

.noexc405:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %497)
          to label %_ZNSolsEPFRSoS_E.exit176 unwind label %.loopexit537

_ZNSolsEPFRSoS_E.exit176:                         ; preds = %.noexc405
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @.str.14, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178 unwind label %.loopexit537

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178: ; preds = %_ZNSolsEPFRSoS_E.exit176
  %500 = load ptr, ptr %17, align 8, !tbaa !21
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %500, ptr noundef nonnull align 8 dereferenceable(8) %498)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit180 unwind label %.loopexit542

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit180: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178
  %501 = load ptr, ptr %498, align 8, !tbaa !60
  %502 = getelementptr i8, ptr %501, i64 -24
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %498, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 240
  %506 = load ptr, ptr %505, align 8, !tbaa !288
  %.not.i.i.i408 = icmp eq ptr %506, null
  br i1 %.not.i.i.i408, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i409

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit180
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.cont unwind label %.loopexit.split-lp543

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i409: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit180
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 56
  %508 = load i8, ptr %507, align 8, !tbaa !304
  %.not.i1.i.i410 = icmp eq i8 %508, 0
  br i1 %.not.i1.i.i410, label %512, label %509

509:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i409
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 67
  %511 = load i8, ptr %510, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i411

512:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i409
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %506)
          to label %.noexc414 unwind label %.loopexit542

.noexc414:                                        ; preds = %512
  %513 = load ptr, ptr %506, align 8, !tbaa !60
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 48
  %515 = load ptr, ptr %514, align 8
  %516 = invoke noundef signext i8 %515(ptr noundef nonnull align 8 dereferenceable(570) %506, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i411 unwind label %.loopexit542

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i411: ; preds = %.noexc414, %509
  %.0.i.i.i412 = phi i8 [ %511, %509 ], [ %516, %.noexc414 ]
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %498, i8 noundef signext %.0.i.i.i412)
          to label %.noexc416 unwind label %.loopexit542

.noexc416:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i411
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %517)
          to label %_ZNSolsEPFRSoS_E.exit182 unwind label %.loopexit542

_ZNSolsEPFRSoS_E.exit182:                         ; preds = %.noexc416
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull @.str.15, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 unwind label %.loopexit542

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %_ZNSolsEPFRSoS_E.exit182
  %520 = load ptr, ptr %518, align 8, !tbaa !60
  %521 = getelementptr i8, ptr %520, i64 -24
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %518, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 240
  %525 = load ptr, ptr %524, align 8, !tbaa !288
  %.not.i.i.i419 = icmp eq ptr %525, null
  br i1 %.not.i.i.i419, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 56
  %527 = load i8, ptr %526, align 8, !tbaa !304
  %.not.i1.i.i421 = icmp eq i8 %527, 0
  br i1 %.not.i1.i.i421, label %531, label %528

528:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 67
  %530 = load i8, ptr %529, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422

531:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %525)
          to label %.noexc425 unwind label %.loopexit542

.noexc425:                                        ; preds = %531
  %532 = load ptr, ptr %525, align 8, !tbaa !60
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 48
  %534 = load ptr, ptr %533, align 8
  %535 = invoke noundef signext i8 %534(ptr noundef nonnull align 8 dereferenceable(570) %525, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422 unwind label %.loopexit542

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422: ; preds = %.noexc425, %528
  %.0.i.i.i423 = phi i8 [ %530, %528 ], [ %535, %.noexc425 ]
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %518, i8 noundef signext %.0.i.i.i423)
          to label %.noexc427 unwind label %.loopexit542

.noexc427:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %536)
          to label %_ZNSolsEPFRSoS_E.exit186 unwind label %.loopexit542

_ZNSolsEPFRSoS_E.exit186:                         ; preds = %.noexc427
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull @.str.16, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188 unwind label %.loopexit542

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188: ; preds = %_ZNSolsEPFRSoS_E.exit186
  br i1 %.0, label %539, label %729

539:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.preheader unwind label %562

.preheader:                                       ; preds = %539
  %540 = load ptr, ptr %21, align 8, !tbaa !21
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load i64, ptr %541, align 8
  %543 = and i64 %542, 1023
  %544 = icmp eq i64 %543, 22
  br i1 %544, label %.lr.ph588, label %._crit_edge589

.lr.ph588:                                        ; preds = %.preheader, %.loopexit
  %545 = phi ptr [ %656, %.loopexit ], [ %540, %.preheader ]
  %546 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 22)
          to label %547 unwind label %564

547:                                              ; preds = %.lr.ph588
  %548 = icmp eq i32 %546, 2
  %spec.select.v.i.i = select i1 %548, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %545, i64 %spec.select.v.i.i
  %549 = load ptr, ptr %21, align 8, !tbaa !21
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load i64, ptr %551, align 8
  %553 = lshr i64 %552, 32
  %554 = and i64 %553, 67108863
  %555 = getelementptr inbounds nuw ptr, ptr %550, i64 %554
  %.not500584 = icmp eq ptr %spec.select.i.i, %555
  br i1 %.not500584, label %.loopexit, label %.lr.ph587

556:                                              ; preds = %_ZNSolsEPFRSoS_E.exit162
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %871

558:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164, %456
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %870

560:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %869

.loopexit532:                                     ; preds = %729, %459, %_ZNSolsEPFRSoS_E.exit170, %471, %.noexc392, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i389, %.noexc394
  %lpad.loopexit534 = landingpad { ptr, i32 }
          cleanup
  br label %868

.loopexit.split-lp533:                            ; preds = %465
  %lpad.loopexit.split-lp535 = landingpad { ptr, i32 }
          cleanup
  br label %868

.loopexit537:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172, %_ZNSolsEPFRSoS_E.exit176, %492, %.noexc403, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400, %.noexc405
  %lpad.loopexit539 = landingpad { ptr, i32 }
          cleanup
  br label %868

.loopexit.split-lp538:                            ; preds = %486
  %lpad.loopexit.split-lp540 = landingpad { ptr, i32 }
          cleanup
  br label %868

.loopexit542:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178, %_ZNSolsEPFRSoS_E.exit182, %_ZNSolsEPFRSoS_E.exit186, %512, %.noexc414, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i411, %.noexc416, %531, %.noexc425, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422, %.noexc427
  %lpad.loopexit544 = landingpad { ptr, i32 }
          cleanup
  br label %868

.loopexit.split-lp543:                            ; preds = %.invoke
  %lpad.loopexit.split-lp545 = landingpad { ptr, i32 }
          cleanup
  br label %868

562:                                              ; preds = %539
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %728

564:                                              ; preds = %.lr.ph588
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %727

.lr.ph587:                                        ; preds = %547, %653
  %.sroa.0473.0585 = phi ptr [ %654, %653 ], [ %spec.select.i.i, %547 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %566 = load ptr, ptr %.sroa.0473.0585, align 8, !tbaa !17, !noalias !323
  store ptr %566, ptr %22, align 8, !tbaa !21, !alias.scope !323
  %567 = load i64, ptr %566, align 8, !noalias !323
  %568 = lshr i64 %567, 40
  %569 = trunc nuw nsw i64 %568 to i32
  %570 = and i32 %569, 1048575
  %571 = icmp samesign ult i32 %570, 1048574
  br i1 %571, label %572, label %577, !prof !318

572:                                              ; preds = %.lr.ph587
  %573 = add i64 %567, 1099511627776
  %574 = and i64 %573, 1152920405095219200
  %575 = and i64 %567, -1152920405095219201
  %576 = or disjoint i64 %574, %575
  store i64 %576, ptr %566, align 8, !noalias !323
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

577:                                              ; preds = %.lr.ph587
  %578 = icmp eq i32 %570, 1048574
  br i1 %578, label %579, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !30

579:                                              ; preds = %577
  %580 = or i64 %567, 1152920405095219200
  store i64 %580, ptr %566, align 8, !noalias !323
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %566)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %623

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %577, %572, %579
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #23
  store ptr %566, ptr %24, align 8, !tbaa !19
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.5") align 8 %23, ptr noundef nonnull align 8 dereferenceable(968) %1, ptr noundef nonnull %24)
          to label %581 unwind label %625

581:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %582 = load ptr, ptr %23, align 8, !tbaa !21
  %583 = load ptr, ptr %17, align 8, !tbaa !21
  %584 = icmp eq ptr %582, %583
  %585 = load i64, ptr %582, align 8
  %586 = and i64 %585, 1152920405095219200
  %.not.i.i191 = icmp eq i64 %586, 1152920405095219200
  br i1 %.not.i.i191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193, label %587, !prof !30

587:                                              ; preds = %581
  %588 = add i64 %585, 1152920405095219200
  %589 = and i64 %588, 1152920405095219200
  %590 = and i64 %585, -1152920405095219201
  %591 = or disjoint i64 %589, %590
  store i64 %591, ptr %582, align 8
  %592 = icmp eq i64 %589, 0
  br i1 %592, label %593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193, !prof !30

593:                                              ; preds = %587
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %582)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193 unwind label %594

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193: ; preds = %581, %587, %593
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  br i1 %584, label %597, label %.critedge

597:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193
  %598 = load ptr, ptr %21, align 8, !tbaa !21
  %.not.i194 = icmp eq ptr %598, %566
  br i1 %.not.i194, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit199, label %599, !prof !30

599:                                              ; preds = %597
  %600 = load i64, ptr %598, align 8
  %601 = and i64 %600, 1152920405095219200
  %.not.i.i195 = icmp eq i64 %601, 1152920405095219200
  br i1 %.not.i.i195, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i196, label %602, !prof !30

602:                                              ; preds = %599
  %603 = add i64 %600, 1152920405095219200
  %604 = and i64 %603, 1152920405095219200
  %605 = and i64 %600, -1152920405095219201
  %606 = or disjoint i64 %604, %605
  store i64 %606, ptr %598, align 8
  %607 = icmp eq i64 %604, 0
  br i1 %607, label %608, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i196, !prof !30

608:                                              ; preds = %602
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %598)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i196 unwind label %627

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i196: ; preds = %608, %602, %599
  store ptr %566, ptr %21, align 8, !tbaa !21
  %609 = load i64, ptr %566, align 8
  %610 = lshr i64 %609, 40
  %611 = trunc nuw nsw i64 %610 to i32
  %612 = and i32 %611, 1048575
  %613 = icmp samesign ult i32 %612, 1048574
  br i1 %613, label %614, label %619, !prof !318

614:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i196
  %615 = add i64 %609, 1099511627776
  %616 = and i64 %615, 1152920405095219200
  %617 = and i64 %609, -1152920405095219201
  %618 = or disjoint i64 %616, %617
  store i64 %618, ptr %566, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit199

619:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i196
  %620 = icmp eq i32 %612, 1048574
  br i1 %620, label %621, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit199, !prof !30

621:                                              ; preds = %619
  %622 = or i64 %609, 1152920405095219200
  store i64 %622, ptr %566, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %566)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit199 unwind label %627

623:                                              ; preds = %579
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %727

625:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  br label %655

627:                                              ; preds = %621, %608
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %655

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit199: ; preds = %619, %614, %597, %621
  %629 = load i64, ptr %566, align 8
  %630 = and i64 %629, 1152920405095219200
  %.not.i.i200 = icmp eq i64 %630, 1152920405095219200
  br i1 %.not.i.i200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, label %631, !prof !30

631:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit199
  %632 = add i64 %629, 1152920405095219200
  %633 = and i64 %632, 1152920405095219200
  %634 = and i64 %629, -1152920405095219201
  %635 = or disjoint i64 %633, %634
  store i64 %635, ptr %566, align 8
  %636 = icmp eq i64 %633, 0
  br i1 %636, label %637, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, !prof !30

637:                                              ; preds = %631
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %566)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202 unwind label %638

638:                                              ; preds = %637
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit199, %631, %637
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  br label %.loopexit

.critedge:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193
  %641 = load i64, ptr %566, align 8
  %642 = and i64 %641, 1152920405095219200
  %.not.i.i203 = icmp eq i64 %642, 1152920405095219200
  br i1 %.not.i.i203, label %653, label %643, !prof !30

643:                                              ; preds = %.critedge
  %644 = add i64 %641, 1152920405095219200
  %645 = and i64 %644, 1152920405095219200
  %646 = and i64 %641, -1152920405095219201
  %647 = or disjoint i64 %645, %646
  store i64 %647, ptr %566, align 8
  %648 = icmp eq i64 %645, 0
  br i1 %648, label %649, label %653, !prof !30

649:                                              ; preds = %643
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %566)
          to label %653 unwind label %650

650:                                              ; preds = %649
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #27
  unreachable

653:                                              ; preds = %649, %643, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.0473.0585, i64 8
  %.not500 = icmp eq ptr %654, %555
  br i1 %.not500, label %.loopexit, label %.lr.ph587

655:                                              ; preds = %627, %625
  %.pn77 = phi { ptr, i32 } [ %628, %627 ], [ %626, %625 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  br label %727

.loopexit:                                        ; preds = %653, %547, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202
  %656 = load ptr, ptr %21, align 8, !tbaa !21
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load i64, ptr %657, align 8
  %659 = and i64 %658, 1023
  %660 = icmp eq i64 %659, 22
  br i1 %660, label %.lr.ph588, label %._crit_edge589, !llvm.loop !326

._crit_edge589:                                   ; preds = %.loopexit, %.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %661 = load ptr, ptr %99, align 8, !tbaa !313
  invoke void @_ZN4cvc58internal3smt13getTheoriesOfERNS0_3EnvERKNS0_12NodeTemplateILb1EEERSt6vectorINS0_6theory8TheoryIdESaISA_EE(ptr noundef nonnull align 8 dereferenceable(696) %661, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %662 unwind label %669

662:                                              ; preds = %._crit_edge589
  %663 = load ptr, ptr %25, align 8, !tbaa !40
  %664 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !40
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEEEvT_SB_(ptr %663, ptr %665)
          to label %666 unwind label %669

666:                                              ; preds = %662
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.preheader unwind label %669

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.preheader: ; preds = %666
  %.not499590 = icmp eq ptr %663, %665
  br i1 %.not499590, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207._crit_edge, label %.lr.ph592

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.preheader
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209 unwind label %669

669:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207._crit_edge, %666, %662, %._crit_edge589
  %670 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %25, align 8, !tbaa !47
  br label %719

.lr.ph592:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207
  %.sroa.0469.0591 = phi ptr [ %677, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207 ], [ %663, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.preheader ]
  %671 = load i32, ptr %.sroa.0469.0591, align 4, !tbaa !41
  %.not = icmp eq i32 %671, 1
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207, label %672

672:                                              ; preds = %.lr.ph592
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %672
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %671)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207 unwind label %675

675:                                              ; preds = %672, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %719

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211, %.lr.ph592
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.0469.0591, i64 4
  %.not499 = icmp eq ptr %677, %665
  br i1 %.not499, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207._crit_edge, label %.lr.ph592

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #23
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal3smt11CheckModels10checkModelEPNS0_6theory11TheoryModelERKNS_7context6CDListINS0_12NodeTemplateILb1EEENS6_14DefaultCleanUpIS9_EESaIS9_EEEb, ptr noundef nonnull @.str.20, i32 noundef 207)
          to label %678 unwind label %690

678:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %680 unwind label %692

680:                                              ; preds = %678
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull @.str.21, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %692

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213: ; preds = %680
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %682 unwind label %694

682:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  %683 = load ptr, ptr %27, align 8, !tbaa !54
  %684 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %685 = load i64, ptr %684, align 8, !tbaa !58
  %686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef %683, i64 noundef %685)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %696

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %682
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %687 unwind label %698

687:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %689 unwind label %700

689:                                              ; preds = %687
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #27
  unreachable

690:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #23
  br label %719

692:                                              ; preds = %680, %678
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %718

694:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

696:                                              ; preds = %682
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %710

698:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

700:                                              ; preds = %687
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = load ptr, ptr %28, align 8, !tbaa !54
  %703 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %700
  %705 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %706 = load i64, ptr %705, align 8, !tbaa !58
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %700
  %708 = load i64, ptr %703, align 8, !tbaa !59
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %709) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %710

710:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %696
  %711 = load ptr, ptr %27, align 8, !tbaa !54
  %712 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %710
  %714 = load i64, ptr %684, align 8, !tbaa !58
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %710
  %716 = load i64, ptr %712, align 8, !tbaa !59
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %717) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %694
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br label %718

718:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %692
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #27
  unreachable

719:                                              ; preds = %690, %675, %669
  %720 = phi ptr [ %663, %675 ], [ %663, %690 ], [ %.pre, %669 ]
  %.pn75 = phi { ptr, i32 } [ %676, %675 ], [ %691, %690 ], [ %670, %669 ]
  %.not.i.i.i = icmp eq ptr %720, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EED2Ev.exit, label %721

721:                                              ; preds = %719
  %722 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %723 = load ptr, ptr %722, align 8, !tbaa !44
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %720 to i64
  %726 = sub i64 %724, %725
  call void @_ZdlPvm(ptr noundef nonnull %720, i64 noundef %726) #26
  br label %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EED2Ev.exit: ; preds = %719, %721
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  br label %727

727:                                              ; preds = %564, %623, %655, %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EED2Ev.exit
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75, %_ZNSt6vectorIN4cvc58internal6theory8TheoryIdESaIS3_EED2Ev.exit ], [ %565, %564 ], [ %.pn77, %655 ], [ %624, %623 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %728

728:                                              ; preds = %727, %562
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn, %727 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  br label %868

729:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188
  %730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7warningEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %731 unwind label %.loopexit532

731:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  store ptr %119, ptr %29, align 8, !tbaa !333, !alias.scope !334
  store i64 0, ptr %120, align 8, !tbaa !58, !alias.scope !334
  store i8 0, ptr %119, align 8, !tbaa !59, !alias.scope !334
  %732 = load ptr, ptr %121, align 8, !tbaa !335, !noalias !334
  %.not.i.not.i.i = icmp eq ptr %732, null
  %733 = load ptr, ptr %122, align 8, !noalias !334
  %734 = icmp ugt ptr %732, %733
  %.08.i.i.i = select i1 %734, ptr %732, ptr %733
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i218 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i218, label %749, label %735

735:                                              ; preds = %731
  %736 = load ptr, ptr %123, align 8, !tbaa !337, !noalias !334
  %737 = ptrtoint ptr %.08.i.i.i to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef %736, i64 noundef %739)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %741

741:                                              ; preds = %749, %735
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %29, align 8, !tbaa !54, !alias.scope !334
  %744 = icmp eq ptr %743, %119
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %741
  %745 = load i64, ptr %120, align 8, !tbaa !58, !alias.scope !334
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %.body219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %741
  %747 = load i64, ptr %119, align 8, !tbaa !59, !alias.scope !334
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %748) #26
  br label %.body219

749:                                              ; preds = %731
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %741

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %749, %735
  %750 = load ptr, ptr %29, align 8, !tbaa !54
  %751 = load i64, ptr %120, align 8, !tbaa !58
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef %750, i64 noundef %751)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit222 unwind label %825

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit222: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  store ptr %125, ptr %30, align 8, !tbaa !333, !alias.scope !344
  store i64 0, ptr %126, align 8, !tbaa !58, !alias.scope !344
  store i8 0, ptr %125, align 8, !tbaa !59, !alias.scope !344
  %753 = load ptr, ptr %127, align 8, !tbaa !335, !noalias !344
  %.not.i.not.i.i223 = icmp eq ptr %753, null
  %754 = load ptr, ptr %128, align 8, !noalias !344
  %755 = icmp ugt ptr %753, %754
  %.08.i.i.i224 = select i1 %755, ptr %753, ptr %754
  %.not5.i.i225 = icmp eq ptr %.08.i.i.i224, null
  %.not.i.i226 = select i1 %.not.i.not.i.i223, i1 true, i1 %.not5.i.i225
  br i1 %.not.i.i226, label %770, label %756

756:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit222
  %757 = load ptr, ptr %129, align 8, !tbaa !337, !noalias !344
  %758 = ptrtoint ptr %.08.i.i.i224 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %761 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef %757, i64 noundef %760)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit232 unwind label %762

762:                                              ; preds = %770, %756
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = load ptr, ptr %30, align 8, !tbaa !54, !alias.scope !344
  %765 = icmp eq ptr %764, %125
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i229: ; preds = %762
  %766 = load i64, ptr %126, align 8, !tbaa !58, !alias.scope !344
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %.body230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227: ; preds = %762
  %768 = load i64, ptr %125, align 8, !tbaa !59, !alias.scope !344
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %769) #26
  br label %.body230

770:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit232 unwind label %762

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit232: ; preds = %770, %756
  %771 = load ptr, ptr %30, align 8, !tbaa !54
  %772 = load i64, ptr %126, align 8, !tbaa !58
  %773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %752, ptr noundef %771, i64 noundef %772)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit234 unwind label %.loopexit547

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit234: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit232
  %774 = load ptr, ptr %773, align 8, !tbaa !60
  %775 = getelementptr i8, ptr %774, i64 -24
  %776 = load i64, ptr %775, align 8
  %777 = getelementptr inbounds i8, ptr %773, i64 %776
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 240
  %779 = load ptr, ptr %778, align 8, !tbaa !288
  %.not.i.i.i430 = icmp eq ptr %779, null
  br i1 %.not.i.i.i430, label %780, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i431

780:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit234
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc435 unwind label %.loopexit.split-lp548

.noexc435:                                        ; preds = %780
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i431: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit234
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 56
  %782 = load i8, ptr %781, align 8, !tbaa !304
  %.not.i1.i.i432 = icmp eq i8 %782, 0
  br i1 %.not.i1.i.i432, label %786, label %783

783:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i431
  %784 = getelementptr inbounds nuw i8, ptr %779, i64 67
  %785 = load i8, ptr %784, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i433

786:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i431
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %779)
          to label %.noexc436 unwind label %.loopexit547

.noexc436:                                        ; preds = %786
  %787 = load ptr, ptr %779, align 8, !tbaa !60
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 48
  %789 = load ptr, ptr %788, align 8
  %790 = invoke noundef signext i8 %789(ptr noundef nonnull align 8 dereferenceable(570) %779, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i433 unwind label %.loopexit547

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i433: ; preds = %.noexc436, %783
  %.0.i.i.i434 = phi i8 [ %785, %783 ], [ %790, %.noexc436 ]
  %791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %773, i8 noundef signext %.0.i.i.i434)
          to label %.noexc438 unwind label %.loopexit547

.noexc438:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i433
  %792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %791)
          to label %_ZNSolsEPFRSoS_E.exit236 unwind label %.loopexit547

_ZNSolsEPFRSoS_E.exit236:                         ; preds = %.noexc438
  %793 = load ptr, ptr %30, align 8, !tbaa !54
  %794 = icmp eq ptr %793, %125
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZNSolsEPFRSoS_E.exit236
  %795 = load i64, ptr %126, align 8, !tbaa !58
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSolsEPFRSoS_E.exit236
  %797 = load i64, ptr %125, align 8, !tbaa !59
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %798) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  %799 = load ptr, ptr %29, align 8, !tbaa !54
  %800 = icmp eq ptr %799, %119
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %801 = load i64, ptr %120, align 8, !tbaa !58
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %803 = load i64, ptr %119, align 8, !tbaa !59
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %804) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  store ptr %131, ptr %20, align 8, !tbaa !60
  %805 = load i64, ptr %133, align 8
  %806 = getelementptr inbounds i8, ptr %20, i64 %805
  store ptr %132, ptr %806, align 8, !tbaa !60
  store ptr %134, ptr %118, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %135, align 8, !tbaa !60
  %807 = load ptr, ptr %130, align 8, !tbaa !54
  %808 = icmp eq ptr %807, %136
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %809 = load i64, ptr %137, align 8, !tbaa !58
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %811 = load i64, ptr %136, align 8, !tbaa !59
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %812) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %135, align 8, !tbaa !60
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #23
  store ptr %139, ptr %20, align 8, !tbaa !60
  %813 = load i64, ptr %141, align 8
  %814 = getelementptr inbounds i8, ptr %20, i64 %813
  store ptr %140, ptr %814, align 8, !tbaa !60
  store i64 0, ptr %142, align 8, !tbaa !345
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %143) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %20) #23
  store ptr %131, ptr %19, align 8, !tbaa !60
  %815 = load i64, ptr %133, align 8
  %816 = getelementptr inbounds i8, ptr %19, i64 %815
  store ptr %132, ptr %816, align 8, !tbaa !60
  store ptr %134, ptr %117, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %144, align 8, !tbaa !60
  %817 = load ptr, ptr %124, align 8, !tbaa !54
  %818 = icmp eq ptr %817, %145
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i244: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %819 = load i64, ptr %146, align 8, !tbaa !58
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i243: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %821 = load i64, ptr %145, align 8, !tbaa !59
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %822) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit245

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i243
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %144, align 8, !tbaa !60
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #23
  store ptr %139, ptr %19, align 8, !tbaa !60
  %823 = load i64, ptr %141, align 8
  %824 = getelementptr inbounds i8, ptr %19, i64 %823
  store ptr %140, ptr %824, align 8, !tbaa !60
  store i64 0, ptr %148, align 8, !tbaa !345
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %149) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %19) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

825:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %834

.loopexit547:                                     ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit232, %786, %.noexc436, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i433, %.noexc438
  %lpad.loopexit549 = landingpad { ptr, i32 }
          cleanup
  br label %827

.loopexit.split-lp548:                            ; preds = %780
  %lpad.loopexit.split-lp550 = landingpad { ptr, i32 }
          cleanup
  br label %827

827:                                              ; preds = %.loopexit.split-lp548, %.loopexit547
  %lpad.phi551 = phi { ptr, i32 } [ %lpad.loopexit549, %.loopexit547 ], [ %lpad.loopexit.split-lp550, %.loopexit.split-lp548 ]
  %828 = load ptr, ptr %30, align 8, !tbaa !54
  %829 = icmp eq ptr %828, %125
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %827
  %830 = load i64, ptr %126, align 8, !tbaa !58
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %.body230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %827
  %832 = load i64, ptr %125, align 8, !tbaa !59
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %833) #26
  br label %.body230

.body230:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i229
  %.pn71 = phi { ptr, i32 } [ %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227 ], [ %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i229 ], [ %lpad.phi551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %lpad.phi551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %834

834:                                              ; preds = %.body230, %825
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %.body230 ], [ %826, %825 ]
  %835 = load ptr, ptr %29, align 8, !tbaa !54
  %836 = icmp eq ptr %835, %119
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %834
  %837 = load i64, ptr %120, align 8, !tbaa !58
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %.body219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %834
  %839 = load i64, ptr %119, align 8, !tbaa !59
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %840) #26
  br label %.body219

.body219:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn71.pn.pn = phi { ptr, i32 } [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn71.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250 ], [ %.pn71.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  br label %868

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %432, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit245
  %841 = load ptr, ptr %17, align 8, !tbaa !21
  %842 = load i64, ptr %841, align 8
  %843 = and i64 %842, 1152920405095219200
  %.not.i.i252 = icmp eq i64 %843, 1152920405095219200
  br i1 %.not.i.i252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, label %844, !prof !30

844:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %845 = add i64 %842, 1152920405095219200
  %846 = and i64 %845, 1152920405095219200
  %847 = and i64 %842, -1152920405095219201
  %848 = or disjoint i64 %846, %847
  store i64 %848, ptr %841, align 8
  %849 = icmp eq i64 %846, 0
  br i1 %849, label %850, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, !prof !30

850:                                              ; preds = %844
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %841)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254 unwind label %851

851:                                              ; preds = %850
  %852 = landingpad { ptr, i32 }
          catch ptr null
  %853 = extractvalue { ptr, i32 } %852, 0
  call void @__clang_call_terminate(ptr %853) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %844, %850
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %854 = load ptr, ptr %11, align 8, !tbaa !21
  %855 = load i64, ptr %854, align 8
  %856 = and i64 %855, 1152920405095219200
  %.not.i.i255 = icmp eq i64 %856, 1152920405095219200
  br i1 %.not.i.i255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, label %857, !prof !30

857:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254
  %858 = add i64 %855, 1152920405095219200
  %859 = and i64 %858, 1152920405095219200
  %860 = and i64 %855, -1152920405095219201
  %861 = or disjoint i64 %859, %860
  store i64 %861, ptr %854, align 8
  %862 = icmp eq i64 %859, 0
  br i1 %862, label %863, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, !prof !30

863:                                              ; preds = %857
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %854)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257 unwind label %864

864:                                              ; preds = %863
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, %857, %863
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.0485.0583, i64 8
  %.not498 = icmp eq ptr %867, %114
  br i1 %.not498, label %._crit_edge, label %156

868:                                              ; preds = %.loopexit542, %.loopexit.split-lp543, %.loopexit537, %.loopexit.split-lp538, %.loopexit532, %.loopexit.split-lp533, %.body219, %728
  %.pn77.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn, %728 ], [ %.pn71.pn.pn, %.body219 ], [ %lpad.loopexit534, %.loopexit532 ], [ %lpad.loopexit.split-lp535, %.loopexit.split-lp533 ], [ %lpad.loopexit539, %.loopexit537 ], [ %lpad.loopexit.split-lp540, %.loopexit.split-lp538 ], [ %lpad.loopexit544, %.loopexit542 ], [ %lpad.loopexit.split-lp545, %.loopexit.split-lp543 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #23
  br label %869

869:                                              ; preds = %868, %560
  %.pn77.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn, %868 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %20) #23
  br label %870

870:                                              ; preds = %869, %558
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn, %869 ], [ %559, %558 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #23
  br label %871

871:                                              ; preds = %870, %556
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn, %870 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %19) #23
  br label %872

872:                                              ; preds = %.loopexit527, %.loopexit.split-lp528, %.loopexit522, %.loopexit.split-lp523, %.loopexit517, %.loopexit.split-lp518, %871
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn, %871 ], [ %lpad.loopexit519, %.loopexit517 ], [ %lpad.loopexit.split-lp520, %.loopexit.split-lp518 ], [ %lpad.loopexit524, %.loopexit522 ], [ %lpad.loopexit.split-lp525, %.loopexit.split-lp523 ], [ %lpad.loopexit529, %.loopexit527 ], [ %lpad.loopexit.split-lp530, %.loopexit.split-lp528 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %873

873:                                              ; preds = %872, %383
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %872 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  br label %874

874:                                              ; preds = %.loopexit512, %.loopexit.split-lp513, %.loopexit507, %.loopexit.split-lp508, %.loopexit502, %.loopexit.split-lp503, %873, %382, %377, %371
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %873 ], [ %372, %371 ], [ %.pn67, %382 ], [ %.pn65, %377 ], [ %lpad.loopexit504, %.loopexit502 ], [ %lpad.loopexit.split-lp505, %.loopexit.split-lp503 ], [ %lpad.loopexit509, %.loopexit507 ], [ %lpad.loopexit.split-lp510, %.loopexit.split-lp508 ], [ %lpad.loopexit514, %.loopexit512 ], [ %lpad.loopexit.split-lp515, %.loopexit.split-lp513 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %875

875:                                              ; preds = %874, %369
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %874 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %976

._crit_edge.thread:                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %._crit_edge
  %876 = phi ptr [ %150, %._crit_edge ], [ %115, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit ]
  %877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1)
          to label %878 unwind label %899

878:                                              ; preds = %._crit_edge.thread
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %877, ptr noundef nonnull @.str.22, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 unwind label %899

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259: ; preds = %878
  %880 = load ptr, ptr %877, align 8, !tbaa !60
  %881 = getelementptr i8, ptr %880, i64 -24
  %882 = load i64, ptr %881, align 8
  %883 = getelementptr inbounds i8, ptr %877, i64 %882
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 240
  %885 = load ptr, ptr %884, align 8, !tbaa !288
  %.not.i.i.i441 = icmp eq ptr %885, null
  br i1 %.not.i.i.i441, label %886, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442

886:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc446 unwind label %899

.noexc446:                                        ; preds = %886
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 56
  %888 = load i8, ptr %887, align 8, !tbaa !304
  %.not.i1.i.i443 = icmp eq i8 %888, 0
  br i1 %.not.i1.i.i443, label %892, label %889

889:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 67
  %891 = load i8, ptr %890, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i444

892:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %885)
          to label %.noexc447 unwind label %899

.noexc447:                                        ; preds = %892
  %893 = load ptr, ptr %885, align 8, !tbaa !60
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 48
  %895 = load ptr, ptr %894, align 8
  %896 = invoke noundef signext i8 %895(ptr noundef nonnull align 8 dereferenceable(570) %885, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i444 unwind label %899

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i444: ; preds = %.noexc447, %889
  %.0.i.i.i445 = phi i8 [ %891, %889 ], [ %896, %.noexc447 ]
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %877, i8 noundef signext %.0.i.i.i445)
          to label %.noexc449 unwind label %899

.noexc449:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i444
  %898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %897)
          to label %.noexc449._ZNSolsEPFRSoS_E.exit261_crit_edge unwind label %899

.noexc449._ZNSolsEPFRSoS_E.exit261_crit_edge:     ; preds = %.noexc449
  %.pre595 = load ptr, ptr %10, align 8, !tbaa !347
  %.pre596 = load ptr, ptr %876, align 8, !tbaa !320
  br label %_ZNSolsEPFRSoS_E.exit261

899:                                              ; preds = %.noexc449, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i444, %.noexc447, %892, %886, %878, %._crit_edge.thread
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %976

_ZNSolsEPFRSoS_E.exit261:                         ; preds = %.noexc449._ZNSolsEPFRSoS_E.exit261_crit_edge, %._crit_edge
  %901 = phi ptr [ %.pre596, %.noexc449._ZNSolsEPFRSoS_E.exit261_crit_edge ], [ %.pre594, %._crit_edge ]
  %902 = phi ptr [ %.pre595, %.noexc449._ZNSolsEPFRSoS_E.exit261_crit_edge ], [ %.pre593, %._crit_edge ]
  %.not4.i.i.i.i = icmp eq ptr %902, %901
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSolsEPFRSoS_E.exit261, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %916, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %902, %_ZNSolsEPFRSoS_E.exit261 ]
  %903 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !21
  %904 = load i64, ptr %903, align 8
  %905 = and i64 %904, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %905, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %906, !prof !30

906:                                              ; preds = %.lr.ph.i.i.i.i
  %907 = add i64 %904, 1152920405095219200
  %908 = and i64 %907, 1152920405095219200
  %909 = and i64 %904, -1152920405095219201
  %910 = or disjoint i64 %908, %909
  store i64 %910, ptr %903, align 8
  %911 = icmp eq i64 %908, 0
  br i1 %911, label %912, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !30

912:                                              ; preds = %906
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %903)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %913

913:                                              ; preds = %912
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %912, %906, %.lr.ph.i.i.i.i
  %916 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %916, %901
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !348

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !347
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSolsEPFRSoS_E.exit261
  %917 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %902, %_ZNSolsEPFRSoS_E.exit261 ]
  %.not.i.i.i276 = icmp eq ptr %917, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %918

918:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %919 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %920 = load ptr, ptr %919, align 8, !tbaa !322
  %921 = ptrtoint ptr %920 to i64
  %922 = ptrtoint ptr %917 to i64
  %923 = sub i64 %921, %922
  call void @_ZdlPvm(ptr noundef nonnull %917, i64 noundef %923) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %918
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %924 = load ptr, ptr %108, align 8, !tbaa !349
  %.not5.i.i.i.i = icmp eq ptr %924, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i277

.lr.ph.i.i.i.i277:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %925, %.noexc.i.i.i ], [ %924, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %925 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !32
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %926

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i277
  %.not.i.i.i.i278 = icmp eq ptr %925, null
  br i1 %.not.i.i.i.i278, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i277, !llvm.loop !350

926:                                              ; preds = %.lr.ph.i.i.i.i277
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #27
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %929 = load ptr, ptr %9, align 8, !tbaa !310
  %930 = load i64, ptr %107, align 8, !tbaa !312
  %931 = shl i64 %930, 3
  call void @llvm.memset.p0.i64(ptr align 8 %929, i8 0, i64 %931, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %932 = load ptr, ptr %9, align 8, !tbaa !310
  %933 = icmp eq ptr %932, %106
  br i1 %933, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %934

934:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %935 = load i64, ptr %107, align 8, !tbaa !312
  %936 = shl i64 %935, 3
  call void @_ZdlPvm(ptr noundef %932, i64 noundef %936) #26
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %934
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #23
  call void @_ZN4cvc58internal3smt10ExpandDefsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %937 = load ptr, ptr %96, align 8, !tbaa !349
  %.not5.i.i.i.i279 = icmp eq ptr %937, null
  br i1 %.not5.i.i.i.i279, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i284, label %.lr.ph.i.i.i.i280

.lr.ph.i.i.i.i280:                                ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %.noexc.i.i.i282
  %.06.i.i.i.i281 = phi ptr [ %938, %.noexc.i.i.i282 ], [ %937, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %938 = load ptr, ptr %.06.i.i.i.i281, align 8, !tbaa !32
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %.06.i.i.i.i281)
          to label %.noexc.i.i.i282 unwind label %939

.noexc.i.i.i282:                                  ; preds = %.lr.ph.i.i.i.i280
  %.not.i.i.i.i283 = icmp eq ptr %938, null
  br i1 %.not.i.i.i.i283, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i284, label %.lr.ph.i.i.i.i280, !llvm.loop !350

939:                                              ; preds = %.lr.ph.i.i.i.i280
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  call void @__clang_call_terminate(ptr %941) #27
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i284: ; preds = %.noexc.i.i.i282, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %942 = load ptr, ptr %7, align 8, !tbaa !310
  %943 = load i64, ptr %95, align 8, !tbaa !312
  %944 = shl i64 %943, 3
  call void @llvm.memset.p0.i64(ptr align 8 %942, i8 0, i64 %944, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %945 = load ptr, ptr %7, align 8, !tbaa !310
  %946 = icmp eq ptr %945, %94
  br i1 %946, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit285, label %947

947:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i284
  %948 = load i64, ptr %95, align 8, !tbaa !312
  %949 = shl i64 %948, 3
  call void @_ZdlPvm(ptr noundef %945, i64 noundef %949) #26
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit285

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit285: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i284, %947
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  %950 = load ptr, ptr %6, align 8, !tbaa !21
  %951 = load i64, ptr %950, align 8
  %952 = and i64 %951, 1152920405095219200
  %.not.i.i286 = icmp eq i64 %952, 1152920405095219200
  br i1 %.not.i.i286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288, label %953, !prof !30

953:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit285
  %954 = add i64 %951, 1152920405095219200
  %955 = and i64 %954, 1152920405095219200
  %956 = and i64 %951, -1152920405095219201
  %957 = or disjoint i64 %955, %956
  store i64 %957, ptr %950, align 8
  %958 = icmp eq i64 %955, 0
  br i1 %958, label %959, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288, !prof !30

959:                                              ; preds = %953
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %950)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288 unwind label %960

960:                                              ; preds = %959
  %961 = landingpad { ptr, i32 }
          catch ptr null
  %962 = extractvalue { ptr, i32 } %961, 0
  call void @__clang_call_terminate(ptr %962) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit285, %953, %959
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %963 = load ptr, ptr %5, align 8, !tbaa !21
  %964 = load i64, ptr %963, align 8
  %965 = and i64 %964, 1152920405095219200
  %.not.i.i289 = icmp eq i64 %965, 1152920405095219200
  br i1 %.not.i.i289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291, label %966, !prof !30

966:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288
  %967 = add i64 %964, 1152920405095219200
  %968 = and i64 %967, 1152920405095219200
  %969 = and i64 %964, -1152920405095219201
  %970 = or disjoint i64 %968, %969
  store i64 %970, ptr %963, align 8
  %971 = icmp eq i64 %968, 0
  br i1 %971, label %972, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291, !prof !30

972:                                              ; preds = %966
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %963)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291 unwind label %973

973:                                              ; preds = %972
  %974 = landingpad { ptr, i32 }
          catch ptr null
  %975 = extractvalue { ptr, i32 } %974, 0
  call void @__clang_call_terminate(ptr %975) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288, %966, %972
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void

976:                                              ; preds = %.loopexit501, %.loopexit.split-lp, %367, %875, %899
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %900, %899 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %875 ], [ %368, %367 ], [ %lpad.loopexit, %.loopexit501 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #23
  br label %977

977:                                              ; preds = %976, %154
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %976 ], [ %155, %154 ]
  call void @_ZN4cvc58internal3smt10ExpandDefsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %978

978:                                              ; preds = %977, %152
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %977 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  br label %979

979:                                              ; preds = %978, %61, %59
  %.pn96 = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %978 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %.body

.body:                                            ; preds = %50, %979
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %979 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %common.resume

980:                                              ; preds = %58
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryModel12getHeapModelERNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal25RecoverableModalExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !333
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc.i.i unwind label %17

.noexc.i.i:                                       ; preds = %7
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %9, ptr %3, align 8, !tbaa !351
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %8
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc3.i.i unwind label %17

.noexc3.i.i:                                      ; preds = %.noexc.i.i.i
  store ptr %11, ptr %4, align 8, !tbaa !54
  %12 = load i64, ptr %3, align 8, !tbaa !351
  store i64 %12, ptr %5, align 8, !tbaa !59
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc3.i.i, %8
  %13 = phi ptr [ %11, %.noexc3.i.i ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN4cvc58internal14ModalExceptionC2EPKc.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !59
  store i8 %15, ptr %13, align 1, !tbaa !59
  br label %_ZN4cvc58internal14ModalExceptionC2EPKc.exit

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZN4cvc58internal14ModalExceptionC2EPKc.exit

17:                                               ; preds = %.noexc.i.i.i, %7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  resume { ptr, i32 } %18

_ZN4cvc58internal14ModalExceptionC2EPKc.exit:     ; preds = %._crit_edge.i.i.i.i, %14, %16
  %19 = load i64, ptr %3, align 8, !tbaa !351
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !58
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal25RecoverableModalExceptionE, i64 16), ptr %0, align 8, !tbaa !60
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7warningEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt10ExpandDefsC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(608) ptr @_ZN4cvc58internal3Env24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.5") align 8, ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt10ExpandDefs17expandDefinitionsENS0_12NodeTemplateILb0EEERSt13unordered_mapINS3_ILb1EEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.5") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !30

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !30

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.5") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.5") align 8, ptr noundef nonnull align 8 dereferenceable(968), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %3, ptr %0, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !318

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !30

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %14, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEEEvT_SB_(ptr %0, ptr %1) local_unnamed_addr #9 comdat {
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.lr.ph.i.i.i, label %29

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i
  %.sroa.0.018.i.idx.i.i = phi i64 [ %.sroa.0.018.i.add.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i ], [ 4, %3 ]
  %.pn17.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx.i.i
  %12 = load i32, ptr %.sroa.0.018.i.ptr.i.i, align 4, !tbaa !41
  %13 = load i32, ptr %0, align 4, !tbaa !41
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = load i32, ptr %.pn17.i.i.i, align 4, !tbaa !41
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %18 = phi i32 [ %19, %.lr.ph.i.i.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.pn17.i.i.i, %15 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i, %15 ]
  store i32 %18, ptr %.sroa.04.08.i.i.i.i, align 4, !tbaa !41
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i, i64 -4
  %19 = load i32, ptr %.sroa.0.0.i.i.i.i, align 4, !tbaa !41
  %20 = icmp slt i32 %12, %19
  br i1 %20, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i, !llvm.loop !352

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i
  %.sink.i.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %.sroa.0.018.i.ptr.i.i, %15 ], [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %12, ptr %.sink.i.i.i, align 4, !tbaa !41
  %.sroa.0.018.i.add.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i, 4
  %.not.i.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i, 64
  br i1 %.not.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not4.i.i.i = icmp eq ptr %21, %1
  br i1 %.not4.i.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i ]
  %22 = load i32, ptr %.sroa.0.05.i.i.i, align 4, !tbaa !41
  %.sroa.0.07.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i, i64 -4
  %23 = load i32, ptr %.sroa.0.07.i.i.i.i, align 4, !tbaa !41
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.lr.ph.i.i9.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i

.lr.ph.i.i9.i.i:                                  ; preds = %.lr.ph.i6.i.i, %.lr.ph.i.i9.i.i
  %25 = phi i32 [ %26, %.lr.ph.i.i9.i.i ], [ %23, %.lr.ph.i6.i.i ]
  %.sroa.0.09.i.i10.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i, %.lr.ph.i.i9.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i6.i.i ]
  %.sroa.04.08.i.i11.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i, %.lr.ph.i.i9.i.i ], [ %.sroa.0.05.i.i.i, %.lr.ph.i6.i.i ]
  store i32 %25, ptr %.sroa.04.08.i.i11.i.i, align 4, !tbaa !41
  %.sroa.0.0.i.i12.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i, i64 -4
  %26 = load i32, ptr %.sroa.0.0.i.i12.i.i, align 4, !tbaa !41
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %.lr.ph.i.i9.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i, !llvm.loop !352

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i: ; preds = %.lr.ph.i.i9.i.i, %.lr.ph.i6.i.i
  %.sroa.04.0.lcssa.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i, %.lr.ph.i6.i.i ], [ %.sroa.0.09.i.i10.i.i, %.lr.ph.i.i9.i.i ]
  store i32 %22, ptr %.sroa.04.0.lcssa.i.i.i.i, align 4, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 4
  %.not.i8.i.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i6.i.i, !llvm.loop !354

29:                                               ; preds = %3
  %.not16.i15.i.i = icmp eq ptr %scevgep.i.i, %1
  br i1 %.not16.i15.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i16.i.i

.lr.ph.i16.i.i:                                   ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i
  %.sroa.0.018.i17.i.i = phi ptr [ %.sroa.0.0.i21.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i ], [ %scevgep.i.i, %29 ]
  %.pn17.i18.i.i = phi ptr [ %.sroa.0.018.i17.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i ], [ %0, %29 ]
  %30 = load i32, ptr %.sroa.0.018.i17.i.i, align 4, !tbaa !41
  %31 = load i32, ptr %0, align 4, !tbaa !41
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i27.i.i, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i27.i.i: ; preds = %.lr.ph.i16.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i, i64 8
  %34 = ptrtoint ptr %.sroa.0.018.i17.i.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i

39:                                               ; preds = %.lr.ph.i16.i.i
  %40 = load i32, ptr %.pn17.i18.i.i, align 4, !tbaa !41
  %41 = icmp slt i32 %30, %40
  br i1 %41, label %.lr.ph.i.i23.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i

.lr.ph.i.i23.i.i:                                 ; preds = %39, %.lr.ph.i.i23.i.i
  %42 = phi i32 [ %43, %.lr.ph.i.i23.i.i ], [ %40, %39 ]
  %.sroa.0.09.i.i24.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i, %.lr.ph.i.i23.i.i ], [ %.pn17.i18.i.i, %39 ]
  %.sroa.04.08.i.i25.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i, %.lr.ph.i.i23.i.i ], [ %.sroa.0.018.i17.i.i, %39 ]
  store i32 %42, ptr %.sroa.04.08.i.i25.i.i, align 4, !tbaa !41
  %.sroa.0.0.i.i26.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i, i64 -4
  %43 = load i32, ptr %.sroa.0.0.i.i26.i.i, align 4, !tbaa !41
  %44 = icmp slt i32 %30, %43
  br i1 %44, label %.lr.ph.i.i23.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i, !llvm.loop !352

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i: ; preds = %.lr.ph.i.i23.i.i, %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i27.i.i
  %.sink.i20.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i27.i.i ], [ %.sroa.0.018.i17.i.i, %39 ], [ %.sroa.0.09.i.i24.i.i, %.lr.ph.i.i23.i.i ]
  store i32 %30, ptr %.sink.i20.i.i, align 4, !tbaa !41
  %.sroa.0.0.i21.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i, i64 4
  %.not.i22.i.i = icmp eq ptr %.sroa.0.0.i21.i.i, %1
  br i1 %.not.i22.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i16.i.i, !llvm.loop !353

_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i, %2, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i, %29
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !347
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !320
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !30

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !30

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !348

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !347
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !322
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !32
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !350

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !310
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !312
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !310
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !312
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal3smt10ExpandDefsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt11CheckModelsD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal25RecoverableModalExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZN4cvc58internal9ExceptionD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !30

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !30

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !30

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !30

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #26
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !30

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !30

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !348

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !30

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !30

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !348

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %11, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %11 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !32
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %10, !llvm.loop !355

.thread:                                          ; preds = %10, %4
  %15 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = urem i64 %15, %17
  %19 = load i64, ptr %5, align 8, !tbaa !31
  %.not38 = icmp eq i64 %19, 0
  br i1 %.not38, label %.thread..critedge_crit_edge, label %20

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !19
  br label %.critedge

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %23, null
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = icmp eq i64 %15, %28
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %.pre45, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %35 = icmp eq i64 %15, %42
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %.pre45, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !356

.lr.ph.i.i:                                       ; preds = %24, %33
  %.020.i.i = phi ptr [ %39, %33 ], [ %25, %24 ]
  %39 = load ptr, ptr %.020.i.i, align 8, !tbaa !32
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.critedge, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = urem i64 %42, %17
  %.not19.i.i = icmp eq i64 %43, %18
  br i1 %.not19.i.i, label %33, label %.critedge, !llvm.loop !356

.critedge:                                        ; preds = %.lr.ph.i.i, %40, %.thread..critedge_crit_edge, %20
  %44 = phi ptr [ %.pre, %.thread..critedge_crit_edge ], [ %.pre45, %20 ], [ %.pre45, %40 ], [ %.pre45, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %45, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !19
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 24) #26
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %11, %33, %.critedge, %24
  %.sroa.031.1 = phi ptr [ %25, %24 ], [ %47, %.critedge ], [ %39, %33 ], [ %.sroa.028.0, %11 ]
  %.sroa.432.1 = phi i8 [ 0, %24 ], [ 1, %.critedge ], [ 0, %33 ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !357
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !357
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !14
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !32
  store ptr %37, ptr %3, align 8, !tbaa !32
  %38 = load ptr, ptr %34, align 8, !tbaa !34
  store ptr %3, ptr %38, align 8, !tbaa !32
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  store ptr %41, ptr %3, align 8, !tbaa !32
  store ptr %3, ptr %40, align 8, !tbaa !52
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !35
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !34
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !34
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !31
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !31
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !30

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !358
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !30

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr null, ptr %12, align 8, !tbaa !52
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %21, ptr %.031, align 8, !tbaa !32
  store ptr %.031, ptr %12, align 8, !tbaa !52
  store ptr %12, ptr %18, align 8, !tbaa !34
  %22 = load ptr, ptr %.031, align 8, !tbaa !32
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !34
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %26, ptr %.031, align 8, !tbaa !32
  %27 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %.031, ptr %27, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !359

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !14
  store ptr %.0.i, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = load ptr, ptr %1, align 8, !tbaa !48
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !30

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !30

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !30

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %15, ptr %0, align 8, !tbaa !48
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !318

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !30

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not101 = icmp eq ptr %2, %3
  br i1 %.not101, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %67, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %24, %22 ]
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !19
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !360

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %28, ptr %12, align 8, !tbaa !23
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %29, %18
  %31 = ashr exact i64 %30, 3
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %38, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %31, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %34, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %33, align 8, !tbaa !19
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %37, !prof !30

37:                                               ; preds = %.lr.ph.i.i.i.i.i51
  store ptr %36, ptr %34, align 8, !tbaa !19
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i51
  %38 = add nsw i64 %.010.i.i.i.i.i, -1
  %39 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !361

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56
  %.010.i.i.i.i.i54 = phi ptr [ %45, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.049.i.i.i.i.i = phi i64 [ %46, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.sroa.06.08.i.i.i.i.i = phi ptr [ %44, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %41 = load ptr, ptr %.sroa.06.08.i.i.i.i.i, align 8, !tbaa !17, !noalias !362
  %42 = load ptr, ptr %.010.i.i.i.i.i54, align 8, !tbaa !19
  %.not.i.i.i.i.i.i55 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i55, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56, label %43, !prof !30

43:                                               ; preds = %.lr.ph.i.i.i.i.i53
  store ptr %41, ptr %.010.i.i.i.i.i54, align 8, !tbaa !19
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56: ; preds = %43, %.lr.ph.i.i.i.i.i53
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i54, i64 8
  %46 = add nsw i64 %.049.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.049.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit, !llvm.loop !365

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not13.i.i.i.i = icmp eq ptr %48, %3
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.0815.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %.sroa.010.014.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %48, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %49 = load ptr, ptr %.sroa.010.014.i.i.i.i, align 8, !tbaa !17, !noalias !366
  store ptr %49, ptr %.0815.i.i.i.i, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %50, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !369

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit
  %.not11.i.i.i.i.i57 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, label %.lr.ph.i.i.i.i.i58.preheader

.lr.ph.i.i.i.i.i58.preheader:                     ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %52 = sub nuw nsw i64 %9, %20
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %52
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.lr.ph.i.i.i.i.i58.preheader, %.lr.ph.i.i.i.i.i58
  %.013.i.i.i.i.i59 = phi ptr [ %56, %.lr.ph.i.i.i.i.i58 ], [ %53, %.lr.ph.i.i.i.i.i58.preheader ]
  %.sroa.08.012.i.i.i.i.i60 = phi ptr [ %55, %.lr.ph.i.i.i.i.i58 ], [ %1, %.lr.ph.i.i.i.i.i58.preheader ]
  %54 = load ptr, ptr %.sroa.08.012.i.i.i.i.i60, align 8, !tbaa !19
  store ptr %54, ptr %.013.i.i.i.i.i59, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 8
  %.not.i.i.i.i.i61 = icmp eq ptr %55, %13
  br i1 %.not.i.i.i.i.i61, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, label %.lr.ph.i.i.i.i.i58, !llvm.loop !360

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63: ; preds = %.lr.ph.i.i.i.i.i58, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %57, ptr %12, align 8, !tbaa !23
  %58 = ashr exact i64 %19, 3
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70
  %.010.i.i.i.i.i66 = phi ptr [ %64, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70 ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %.049.i.i.i.i.i67 = phi i64 [ %65, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70 ], [ %58, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %.sroa.06.08.i.i.i.i.i68 = phi ptr [ %63, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70 ], [ %2, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %60 = load ptr, ptr %.sroa.06.08.i.i.i.i.i68, align 8, !tbaa !17, !noalias !370
  %61 = load ptr, ptr %.010.i.i.i.i.i66, align 8, !tbaa !19
  %.not.i.i.i.i.i.i69 = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i.i.i69, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70, label %62, !prof !30

62:                                               ; preds = %.lr.ph.i.i.i.i.i65
  store ptr %60, ptr %.010.i.i.i.i.i66, align 8, !tbaa !19
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70: ; preds = %62, %.lr.ph.i.i.i.i.i65
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i68, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i66, i64 8
  %65 = add nsw i64 %.049.i.i.i.i.i67, -1
  %66 = icmp sgt i64 %.049.i.i.i.i.i67, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit, !llvm.loop !365

67:                                               ; preds = %5
  %68 = load ptr, ptr %0, align 8, !tbaa !27
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %15, %69
  %71 = ashr exact i64 %70, 3
  %72 = sub nsw i64 1152921504606846975, %71
  %73 = icmp ult i64 %72, %9
  br i1 %73, label %74, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

74:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %67
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %71, i64 %9)
  %75 = add nsw i64 %.sroa.speculated.i, %71
  %76 = icmp ult i64 %75, %71
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i = icmp eq i64 %78, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %79

79:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %80 = shl nuw nsw i64 %78, 3
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %79
  %82 = phi ptr [ %81, %79 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not13.i.i.i.i.i = icmp eq ptr %68, %1
  br i1 %.not13.i.i.i.i.i, label %.lr.ph.i.i.i.i76.preheader, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i72
  %.015.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i72 ], [ %82, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i72 ], [ %68, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %83 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !19
  store ptr %83, ptr %.015.i.i.i.i.i, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i73 = icmp eq ptr %84, %1
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.i.i.i.i76.preheader, label %.lr.ph.i.i.i.i.i72, !llvm.loop !28

.lr.ph.i.i.i.i76.preheader:                       ; preds = %.lr.ph.i.i.i.i.i72, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %.0815.i.i.i.i77.ph = phi ptr [ %82, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %85, %.lr.ph.i.i.i.i.i72 ]
  br label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %.lr.ph.i.i.i.i76.preheader, %.lr.ph.i.i.i.i76
  %.0815.i.i.i.i77 = phi ptr [ %88, %.lr.ph.i.i.i.i76 ], [ %.0815.i.i.i.i77.ph, %.lr.ph.i.i.i.i76.preheader ]
  %.sroa.010.014.i.i.i.i78 = phi ptr [ %87, %.lr.ph.i.i.i.i76 ], [ %2, %.lr.ph.i.i.i.i76.preheader ]
  %86 = load ptr, ptr %.sroa.010.014.i.i.i.i78, align 8, !tbaa !17, !noalias !373
  store ptr %86, ptr %.0815.i.i.i.i77, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i78, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i77, i64 8
  %.not.i.i.i.i79 = icmp eq ptr %87, %3
  br i1 %.not.i.i.i.i79, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81, label %.lr.ph.i.i.i.i76, !llvm.loop !369

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81: ; preds = %.lr.ph.i.i.i.i76
  %.not13.i.i.i.i.i82 = icmp eq ptr %1, %13
  br i1 %.not13.i.i.i.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88, label %.lr.ph.i.i.i.i.i83

.lr.ph.i.i.i.i.i83:                               ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81, %.lr.ph.i.i.i.i.i83
  %.015.i.i.i.i.i84 = phi ptr [ %91, %.lr.ph.i.i.i.i.i83 ], [ %88, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81 ]
  %.01214.i.i.i.i.i85 = phi ptr [ %90, %.lr.ph.i.i.i.i.i83 ], [ %1, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81 ]
  %89 = load ptr, ptr %.01214.i.i.i.i.i85, align 8, !tbaa !19
  store ptr %89, ptr %.015.i.i.i.i.i84, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i85, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i84, i64 8
  %.not.i.i.i.i.i86 = icmp eq ptr %90, %13
  br i1 %.not.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88, label %.lr.ph.i.i.i.i.i83, !llvm.loop !28

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88: ; preds = %.lr.ph.i.i.i.i.i83, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81
  %.0.lcssa.i.i.i.i.i87 = phi ptr [ %88, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81 ], [ %91, %.lr.ph.i.i.i.i.i83 ]
  %.not.i89 = icmp eq ptr %68, null
  br i1 %.not.i89, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %92

92:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88
  %93 = sub i64 %14, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %93) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88, %92
  store ptr %82, ptr %0, align 8, !tbaa !27
  store ptr %.0.lcssa.i.i.i.i.i87, ptr %12, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %82, i64 %78
  store ptr %94, ptr %10, align 8, !tbaa !26
  br label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit

_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  %6 = load ptr, ptr %0, align 8, !tbaa !347
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %24, ptr %23, align 8, !tbaa !21
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !318

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !30

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !30

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !30

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !348

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !322
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !347
  store ptr %41, ptr %4, align 8, !tbaa !320
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.5", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !322
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #26
  invoke void @__cxa_rethrow() #25
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #27
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !30

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !30

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !21
  store ptr %4, ptr %.016, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !318

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !30

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !376

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #25
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = load i32, ptr %0, align 4, !tbaa !41
  store i32 %17, ptr %15, align 4, !tbaa !41
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !41
  %30 = load i32, ptr %28, align 4, !tbaa !41
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = getelementptr inbounds i32, ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !41
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !377

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds i32, ptr %0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %46, ptr %47, align 4, !tbaa !41
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = icmp slt i32 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %51, ptr %54, align 4, !tbaa !41
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !378

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %55, align 4, !tbaa !41
  %56 = icmp sgt i64 %19, 4
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !379

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds nuw i32, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %62 = load i32, ptr %10, align 4, !tbaa !41
  %63 = load i32, ptr %60, align 4, !tbaa !41
  %64 = icmp slt i32 %62, %63
  %65 = load i32, ptr %61, align 4, !tbaa !41
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = icmp slt i32 %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i32, ptr %0, align 4, !tbaa !41
  store i32 %63, ptr %0, align 4, !tbaa !41
  store i32 %69, ptr %60, align 4, !tbaa !41
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = icmp slt i32 %62, %65
  %72 = load i32, ptr %0, align 4, !tbaa !41
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store i32 %65, ptr %0, align 4, !tbaa !41
  store i32 %72, ptr %61, align 4, !tbaa !41
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader

74:                                               ; preds = %70
  store i32 %62, ptr %0, align 4, !tbaa !41
  store i32 %72, ptr %10, align 4, !tbaa !41
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = icmp slt i32 %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load i32, ptr %0, align 4, !tbaa !41
  store i32 %62, ptr %0, align 4, !tbaa !41
  store i32 %78, ptr %10, align 4, !tbaa !41
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = icmp slt i32 %63, %65
  %81 = load i32, ptr %0, align 4, !tbaa !41
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store i32 %65, ptr %0, align 4, !tbaa !41
  store i32 %81, ptr %61, align 4, !tbaa !41
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader

83:                                               ; preds = %79
  store i32 %63, ptr %0, align 4, !tbaa !41
  store i32 %81, ptr %60, align 4, !tbaa !41
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  %84 = load i32, ptr %0, align 4, !tbaa !41
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i ], [ %88, %85 ]
  %86 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !41
  %87 = icmp slt i32 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !380

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %89 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !41
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !381

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

93:                                               ; preds = %91
  store i32 %89, ptr %.sroa.010.1.i.i, align 4, !tbaa !41
  store i32 %86, ptr %.sroa.0.1.i.i, align 4, !tbaa !41
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i, !llvm.loop !382

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !383

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !41
  %29 = load i32, ptr %27, align 4, !tbaa !41
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = getelementptr inbounds i32, ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !41
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !377

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !41
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.us, !llvm.loop !378

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !41
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !384

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i32, ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !41
  %53 = load i32, ptr %51, align 4, !tbaa !41
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = getelementptr inbounds i32, ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !41
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !377

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !41
  store i32 %61, ptr %19, align 4, !tbaa !41
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !41
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit, !llvm.loop !378

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !41
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !384

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory8TheoryIdESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_check_models.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !11, i64 48}
!5 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!11 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !9, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{!4, !9, i64 8}
!15 = !{!12, !13, i64 0}
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !18, i64 0}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !18, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !6, i64 0}
!26 = !{!24, !25, i64 16}
!27 = !{!24, !25, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!4, !9, i64 24}
!32 = !{!10, !11, i64 0}
!33 = distinct !{!33, !29}
!34 = !{!11, !11, i64 0}
!35 = !{!36, !9, i64 0}
!36 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!37 = distinct !{!37, !29}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEEE", !6, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTSN4cvc58internal6theory8TheoryIdE", !7, i64 0}
!43 = distinct !{!43, !29}
!44 = !{!45, !6, i64 16}
!45 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory8TheoryIdESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!46 = !{!45, !6, i64 8}
!47 = !{!45, !6, i64 0}
!48 = !{!49, !18, i64 0}
!49 = !{!"_ZTSN4cvc58internal8TypeNodeE", !18, i64 0}
!50 = !{!25, !25, i64 0}
!51 = distinct !{!51, !29}
!52 = !{!4, !11, i64 16}
!53 = distinct !{!53, !29}
!54 = !{!55, !57, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !9, i64 8, !7, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!57 = !{!"p1 omnipotent char", !6, i64 0}
!58 = !{!55, !9, i64 8}
!59 = !{!7, !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!63, !196, i64 344}
!63 = !{!"_ZTSN4cvc58internal7OptionsE", !64, i64 0, !71, i64 8, !78, i64 16, !85, i64 24, !92, i64 32, !99, i64 40, !106, i64 48, !113, i64 56, !120, i64 64, !127, i64 72, !134, i64 80, !141, i64 88, !148, i64 96, !155, i64 104, !162, i64 112, !169, i64 120, !176, i64 128, !183, i64 136, !190, i64 144, !197, i64 152, !204, i64 160, !211, i64 168, !218, i64 176, !225, i64 184, !232, i64 192, !70, i64 200, !77, i64 208, !84, i64 216, !91, i64 224, !98, i64 232, !105, i64 240, !112, i64 248, !119, i64 256, !126, i64 264, !133, i64 272, !140, i64 280, !147, i64 288, !154, i64 296, !161, i64 304, !168, i64 312, !175, i64 320, !182, i64 328, !189, i64 336, !196, i64 344, !203, i64 352, !210, i64 360, !217, i64 368, !224, i64 376, !231, i64 384, !238, i64 392, !239, i64 400}
!64 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !6, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !6, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !6, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !6, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !6, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !6, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !6, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !119, i64 0}
!119 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !6, i64 0}
!120 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !126, i64 0}
!126 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !6, i64 0}
!127 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !133, i64 0}
!133 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !6, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !6, i64 0}
!141 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !147, i64 0}
!147 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !6, i64 0}
!148 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !6, i64 0}
!155 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !161, i64 0}
!161 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !6, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !168, i64 0}
!168 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !6, i64 0}
!169 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !175, i64 0}
!175 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !6, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !6, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !189, i64 0}
!189 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !6, i64 0}
!190 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !196, i64 0}
!196 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !6, i64 0}
!197 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !203, i64 0}
!203 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !6, i64 0}
!204 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !210, i64 0}
!210 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !6, i64 0}
!211 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !214, i64 0}
!214 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !215, i64 0}
!215 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !217, i64 0}
!217 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !6, i64 0}
!218 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !221, i64 0}
!221 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !222, i64 0}
!222 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !223, i64 0}
!223 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !224, i64 0}
!224 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !6, i64 0}
!225 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !228, i64 0}
!228 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !229, i64 0}
!229 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !230, i64 0}
!230 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !231, i64 0}
!231 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !6, i64 0}
!232 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !235, i64 0}
!235 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !236, i64 0}
!236 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !237, i64 0}
!237 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !238, i64 0}
!238 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !6, i64 0}
!239 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !245, i64 0}
!245 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !6, i64 0}
!246 = !{!247, !248, i64 161}
!247 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !248, i64 0, !248, i64 1, !248, i64 2, !248, i64 3, !249, i64 4, !248, i64 8, !248, i64 9, !248, i64 10, !248, i64 11, !248, i64 12, !248, i64 13, !248, i64 14, !250, i64 16, !248, i64 20, !248, i64 21, !248, i64 22, !248, i64 23, !248, i64 24, !248, i64 25, !248, i64 26, !248, i64 27, !248, i64 28, !251, i64 32, !248, i64 36, !248, i64 37, !248, i64 38, !248, i64 39, !248, i64 40, !248, i64 41, !248, i64 42, !248, i64 43, !248, i64 44, !248, i64 45, !248, i64 46, !248, i64 47, !248, i64 48, !248, i64 49, !248, i64 50, !248, i64 51, !248, i64 52, !248, i64 53, !248, i64 54, !248, i64 55, !248, i64 56, !248, i64 57, !248, i64 58, !248, i64 59, !248, i64 60, !248, i64 61, !248, i64 62, !248, i64 63, !248, i64 64, !252, i64 68, !248, i64 72, !248, i64 73, !248, i64 74, !9, i64 80, !248, i64 88, !9, i64 96, !248, i64 104, !9, i64 112, !248, i64 120, !248, i64 121, !248, i64 122, !248, i64 123, !248, i64 124, !248, i64 125, !248, i64 126, !248, i64 127, !248, i64 128, !248, i64 129, !248, i64 130, !248, i64 131, !248, i64 132, !248, i64 133, !248, i64 134, !9, i64 136, !248, i64 144, !248, i64 145, !248, i64 146, !248, i64 147, !248, i64 148, !248, i64 149, !248, i64 150, !248, i64 151, !248, i64 152, !248, i64 153, !248, i64 154, !248, i64 155, !248, i64 156, !248, i64 157, !248, i64 158, !248, i64 159, !248, i64 160, !248, i64 161, !248, i64 162, !248, i64 163, !248, i64 164, !253, i64 168, !248, i64 172, !9, i64 176, !248, i64 184, !248, i64 185, !248, i64 186, !248, i64 187, !248, i64 188, !248, i64 189, !248, i64 190, !248, i64 191, !248, i64 192, !248, i64 193, !248, i64 194, !248, i64 195, !248, i64 196, !248, i64 197, !248, i64 198, !254, i64 200, !248, i64 204, !248, i64 205, !248, i64 206, !9, i64 208, !248, i64 216, !9, i64 224, !248, i64 232, !248, i64 233, !248, i64 234, !255, i64 236, !248, i64 240, !9, i64 248, !248, i64 256, !248, i64 257, !248, i64 258, !248, i64 259, !248, i64 260, !256, i64 264, !248, i64 268, !257, i64 272, !248, i64 276, !248, i64 277, !248, i64 278, !258, i64 280, !248, i64 284, !248, i64 285, !248, i64 286, !248, i64 287, !248, i64 288, !248, i64 289, !248, i64 290, !248, i64 291, !248, i64 292, !248, i64 293, !248, i64 294, !248, i64 295, !248, i64 296, !248, i64 297, !248, i64 298, !259, i64 300, !248, i64 304, !248, i64 305, !248, i64 306, !248, i64 307, !248, i64 308, !248, i64 309, !248, i64 310, !248, i64 311, !248, i64 312, !248, i64 313, !248, i64 314, !248, i64 315, !248, i64 316, !248, i64 317, !248, i64 318, !248, i64 319, !248, i64 320, !260, i64 324, !248, i64 328, !248, i64 329, !248, i64 330, !261, i64 332, !248, i64 336, !248, i64 337, !248, i64 338, !262, i64 340, !248, i64 344, !248, i64 345, !248, i64 346, !248, i64 347, !248, i64 348, !248, i64 349, !248, i64 350, !263, i64 352, !248, i64 356, !248, i64 357, !248, i64 358, !248, i64 359, !248, i64 360, !264, i64 364, !248, i64 368, !248, i64 369, !248, i64 370, !248, i64 371, !248, i64 372, !248, i64 373, !248, i64 374, !248, i64 375, !248, i64 376, !9, i64 384, !248, i64 392, !248, i64 393, !248, i64 394, !248, i64 395, !248, i64 396, !248, i64 397, !248, i64 398, !248, i64 399, !248, i64 400, !248, i64 401, !248, i64 402, !248, i64 403, !248, i64 404, !248, i64 405, !248, i64 406, !265, i64 408, !248, i64 412, !9, i64 416, !248, i64 424, !266, i64 432, !248, i64 440, !267, i64 444, !248, i64 448, !9, i64 456, !248, i64 464, !268, i64 468, !248, i64 472, !248, i64 473, !248, i64 474, !269, i64 476, !248, i64 480, !248, i64 481, !248, i64 482, !248, i64 483, !248, i64 484, !270, i64 488, !248, i64 492, !248, i64 493, !248, i64 494, !271, i64 496, !248, i64 500, !272, i64 504, !248, i64 508, !273, i64 512, !248, i64 516, !274, i64 520, !248, i64 524, !248, i64 525, !248, i64 526, !248, i64 527, !248, i64 528, !275, i64 532, !248, i64 536, !248, i64 537, !248, i64 538, !248, i64 539, !248, i64 540, !9, i64 544, !248, i64 552, !248, i64 553, !248, i64 554, !276, i64 556, !248, i64 560, !277, i64 564, !248, i64 568, !248, i64 569, !248, i64 570, !9, i64 576, !248, i64 584, !248, i64 585, !248, i64 586, !9, i64 592, !248, i64 600, !248, i64 601, !248, i64 602, !9, i64 608, !248, i64 616, !248, i64 617, !248, i64 618, !248, i64 619, !248, i64 620, !248, i64 621, !248, i64 622, !248, i64 623, !248, i64 624, !248, i64 625, !248, i64 626, !248, i64 627, !248, i64 628, !9, i64 632, !248, i64 640, !248, i64 641, !248, i64 642, !248, i64 643, !248, i64 644, !248, i64 645, !248, i64 646, !9, i64 648, !248, i64 656, !278, i64 660, !248, i64 664, !248, i64 665, !248, i64 666, !279, i64 668, !248, i64 672, !9, i64 680, !248, i64 688, !266, i64 696, !248, i64 704, !248, i64 705, !248, i64 706, !248, i64 707, !248, i64 708, !280, i64 712, !248, i64 716, !248, i64 717, !248, i64 718, !9, i64 720, !248, i64 728, !9, i64 736, !248, i64 744, !281, i64 748, !248, i64 752, !282, i64 756, !248, i64 760, !283, i64 764, !248, i64 768, !284, i64 772, !248, i64 776, !285, i64 780, !248, i64 784, !248, i64 785, !248, i64 786, !248, i64 787, !248, i64 788, !248, i64 789, !248, i64 790}
!248 = !{!"bool", !7, i64 0}
!249 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !7, i64 0}
!250 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !7, i64 0}
!251 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !7, i64 0}
!252 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !7, i64 0}
!253 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !7, i64 0}
!254 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !7, i64 0}
!255 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !7, i64 0}
!256 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !7, i64 0}
!257 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !7, i64 0}
!258 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !7, i64 0}
!259 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !7, i64 0}
!260 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !7, i64 0}
!261 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !7, i64 0}
!262 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !7, i64 0}
!263 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !7, i64 0}
!264 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !7, i64 0}
!265 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !7, i64 0}
!266 = !{!"double", !7, i64 0}
!267 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !7, i64 0}
!268 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !7, i64 0}
!269 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !7, i64 0}
!270 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !7, i64 0}
!271 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !7, i64 0}
!272 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !7, i64 0}
!273 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !7, i64 0}
!274 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !7, i64 0}
!275 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !7, i64 0}
!276 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !7, i64 0}
!277 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !7, i64 0}
!278 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !7, i64 0}
!279 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !7, i64 0}
!280 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !7, i64 0}
!281 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !7, i64 0}
!282 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !7, i64 0}
!283 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !7, i64 0}
!284 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !7, i64 0}
!285 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !7, i64 0}
!286 = !{i8 0, i8 2}
!287 = !{}
!288 = !{!289, !301, i64 240}
!289 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !290, i64 0, !299, i64 216, !7, i64 224, !248, i64 225, !300, i64 232, !301, i64 240, !302, i64 248, !303, i64 256}
!290 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !291, i64 24, !292, i64 28, !292, i64 32, !293, i64 40, !294, i64 48, !7, i64 64, !295, i64 192, !296, i64 200, !297, i64 208}
!291 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!292 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!293 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!294 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !9, i64 8}
!295 = !{!"int", !7, i64 0}
!296 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!297 = !{!"_ZTSSt6locale", !298, i64 0}
!298 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!299 = !{!"p1 _ZTSSo", !6, i64 0}
!300 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!301 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!302 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!303 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!304 = !{!305, !7, i64 56}
!305 = !{!"_ZTSSt5ctypeIcE", !306, i64 0, !307, i64 16, !248, i64 24, !308, i64 32, !308, i64 40, !309, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!306 = !{!"_ZTSNSt6locale5facetE", !295, i64 8}
!307 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!308 = !{!"p1 int", !6, i64 0}
!309 = !{!"p1 short", !6, i64 0}
!310 = !{!311, !5, i64 0}
!311 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !11, i64 48}
!312 = !{!311, !9, i64 8}
!313 = !{!314, !315, i64 8}
!314 = !{!"_ZTSN4cvc58internal6EnvObjE", !315, i64 8}
!315 = !{!"p1 _ZTSN4cvc58internal3EnvE", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!318 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!319 = !{!248, !248, i64 0}
!320 = !{!321, !317, i64 8}
!321 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !317, i64 0, !317, i64 8, !317, i64 16}
!322 = !{!321, !317, i64 16}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!325 = distinct !{!325, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!326 = distinct !{!326, !29}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!329 = distinct !{!329, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!332 = distinct !{!332, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!333 = !{!56, !57, i64 0}
!334 = !{!331, !328}
!335 = !{!336, !57, i64 40}
!336 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !57, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !297, i64 56}
!337 = !{!336, !57, i64 32}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!340 = distinct !{!340, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!343 = distinct !{!343, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!344 = !{!342, !339}
!345 = !{!346, !9, i64 8}
!346 = !{!"_ZTSSi", !9, i64 8}
!347 = !{!321, !317, i64 0}
!348 = distinct !{!348, !29}
!349 = !{!311, !11, i64 16}
!350 = distinct !{!350, !29}
!351 = !{!9, !9, i64 0}
!352 = distinct !{!352, !29}
!353 = distinct !{!353, !29}
!354 = distinct !{!354, !29}
!355 = distinct !{!355, !29}
!356 = distinct !{!356, !29}
!357 = !{!12, !9, i64 8}
!358 = !{!4, !11, i64 48}
!359 = distinct !{!359, !29}
!360 = distinct !{!360, !29}
!361 = distinct !{!361, !29}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!364 = distinct !{!364, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!365 = distinct !{!365, !29}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!368 = distinct !{!368, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!369 = distinct !{!369, !29}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!372 = distinct !{!372, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!375 = distinct !{!375, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!376 = distinct !{!376, !29}
!377 = distinct !{!377, !29}
!378 = distinct !{!378, !29}
!379 = distinct !{!379, !29}
!380 = distinct !{!380, !29}
!381 = distinct !{!381, !29}
!382 = distinct !{!382, !29}
!383 = distinct !{!383, !29}
!384 = distinct !{!384, !29}
