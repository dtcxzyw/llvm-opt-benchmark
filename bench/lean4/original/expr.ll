target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::object_ref" = type { ptr }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::list<lean::expr>::iterator" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, ptr }
%"class.std::function.1" = type { %"class.std::_Function_base", ptr }
%class.anon.4 = type { i32, i32 }
%class.anon.5 = type { i32, i32 }
%"class.lean::optional" = type { i8, %union.anon.6 }
%union.anon.6 = type { %"class.lean::expr" }
%"class.std::function.7" = type { %"class.std::_Function_base", ptr }
%class.anon.9 = type { ptr }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%"class.lean::throwable" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.lean::list_ref.0" = type { %"class.lean::object_ref" }
%class.anon.10 = type { i8 }
%"class.lean::list" = type { ptr }
%"class.lean::list<lean::expr>::cell" = type { %"struct.std::atomic", %"class.lean::expr", %"class.lean::list" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.lean::nat" = type { %"class.lean::object_ref" }

$_ZN4lean8mk_cnstrEjP11lean_objectj = comdat any

$_ZN4lean9mk_stringEPKc = comdat any

$_ZN4lean10object_refC2EOS0_ = comdat any

$_ZN4lean10mk_nat_objEj = comdat any

$_ZN4lean10mk_nat_objERKNS_3mpzE = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refEj = comdat any

$_ZNK4lean7literal4kindEv = comdat any

$_ZN4leaneqERKNS_10string_refES2_ = comdat any

$_ZNK4lean7literal10get_stringEv = comdat any

$_ZN4leaneqERKNS_3natES2_ = comdat any

$_ZNK4lean7literal7get_natEv = comdat any

$_ZN4lean19unreachable_reachedC2Ev = comdat any

$_ZN4leanltERKNS_10string_refES2_ = comdat any

$_ZN4leanltERKNS_3natES2_ = comdat any

$_ZNK4lean4expr4kindEv = comdat any

$_ZNK4lean10object_ref10to_obj_argEv = comdat any

$_ZN4lean4exprC2EP11lean_object = comdat any

$_ZN4lean14mk_binder_infoEv = comdat any

$_ZN4lean4exprC2ERKS0_ = comdat any

$_ZN4lean4expraSEOS0_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EEC2Ev = comdat any

$_ZN4lean9to_bufferINS_4exprEEEvRKNS_4listIT_EERNS_6bufferIS3_Lm16EEE = comdat any

$_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZNK4lean6bufferINS_4exprELm16EE4sizeEv = comdat any

$_ZN4lean6is_appERKNS_4exprE = comdat any

$_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_ = comdat any

$_ZN4lean7app_argERKNS_4exprE = comdat any

$_ZN4lean6app_fnERKNS_4exprE = comdat any

$_ZSt7reverseIPN4lean4exprEEvT_S3_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE5beginEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE3endEv = comdat any

$_ZN4lean5is_piERKNS_4exprE = comdat any

$_ZN4lean15has_loose_bvarsERKNS_4exprE = comdat any

$_ZN4lean12binding_bodyERKNS_4exprE = comdat any

$_ZN4leaneqERKNS_4nameES2_ = comdat any

$_ZN4lean6is_eqpERKNS_4exprES2_ = comdat any

$_ZN4lean10mdata_exprERKNS_4exprE = comdat any

$_ZN4lean10mdata_dataERKNS_4exprE = comdat any

$_ZN4lean9proj_exprERKNS_4exprE = comdat any

$_ZN4lean10proj_snameERKNS_4exprE = comdat any

$_ZN4lean8proj_idxERKNS_4exprE = comdat any

$_ZN4lean14binding_domainERKNS_4exprE = comdat any

$_ZN4lean10mk_bindingENS_9expr_kindERKNS_4nameERKNS_4exprES6_NS_11binder_infoE = comdat any

$_ZN4lean12binding_nameERKNS_4exprE = comdat any

$_ZN4lean6is_eqpERKNS_5levelES2_ = comdat any

$_ZN4lean10sort_levelERKNS_4exprE = comdat any

$_ZN4lean6is_eqpERKNS_8list_refINS_5levelEEES4_ = comdat any

$_ZN4lean12const_levelsERKNS_4exprE = comdat any

$_ZN4lean10const_nameERKNS_4exprE = comdat any

$_ZN4lean8let_typeERKNS_4exprE = comdat any

$_ZN4lean9let_valueERKNS_4exprE = comdat any

$_ZN4lean8let_bodyERKNS_4exprE = comdat any

$_ZN4lean8let_nameERKNS_4exprE = comdat any

$_ZN4lean10object_ref5stealEv = comdat any

$_ZN4lean11is_explicitENS_11binder_infoE = comdat any

$_ZN4lean23mk_implicit_binder_infoEv = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN4lean4nameC2EPKc = comdat any

$_ZN4lean15mark_persistentEP11lean_object = comdat any

$_ZNK4lean10object_ref3rawEv = comdat any

$_ZN4lean16has_expr_metavarERKNS_4exprE = comdat any

$_ZN4lean9none_exprEv = comdat any

$_ZN4lean8optionalINS_4exprEEC2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$_ZN4lean3boxEm = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean15mk_nat_obj_coreERKNS_3mpzE = comdat any

$_ZN4lean11alloc_cnstrEjjj = comdat any

$_ZN4lean9cnstr_setEP11lean_objectjS1_ = comdat any

$_ZN4lean10object_refC2EP11lean_object = comdat any

$_ZN4lean7literal4kindEP11lean_object = comdat any

$_ZN4lean9cnstr_tagEP11lean_object = comdat any

$_ZN4lean9string_eqEP11lean_objectS1_ = comdat any

$_ZN4lean13cnstr_get_refERKNS_10object_refEj = comdat any

$_ZN4lean13cnstr_get_refEP11lean_objectj = comdat any

$_ZN4lean6nat_eqEP11lean_objectS1_ = comdat any

$_ZN4lean9exceptionC2Ev = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean9throwableC2Ev = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN4lean9string_ltEP11lean_objectS1_ = comdat any

$_ZN4lean6nat_ltEP11lean_objectS1_ = comdat any

$_ZN4lean4expr4kindEP11lean_object = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$_ZN4lean11mk_constantERKNS_4nameE = comdat any

$_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE = comdat any

$_ZN4lean8list_refINS_5levelEEC2Ev = comdat any

$_ZN4lean10object_refC2ERKS0_ = comdat any

$_ZN4lean10object_refaSEOS0_ = comdat any

$_ZNK4lean6bufferINS_4exprELm16EE4dataEv = comdat any

$_ZN4lean4name2eqEP11lean_objectS2_ = comdat any

$_ZN4lean11is_implicitENS_11binder_infoE = comdat any

$_ZN4lean18is_strict_implicitENS_11binder_infoE = comdat any

$_ZN4lean16is_inst_implicitENS_11binder_infoE = comdat any

$_ZN4lean4nameC2Ev = comdat any

$_ZN4lean13has_expr_mvarERKNS_4exprE = comdat any

$_ZN4lean8get_dataERKNS_4exprE = comdat any

$_ZN4lean6bufferINS_4exprELm16EE7destroyEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv = comdat any

$_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_ = comdat any

$_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_ = comdat any

$_ZNK4lean4listINS_4exprEE5beginEv = comdat any

$_ZNK4lean4listINS_4exprEE3endEv = comdat any

$_ZNK4lean4listINS_4exprEE8iteratorneERKS3_ = comdat any

$_ZN4lean4listINS_4exprEE8iteratordeEv = comdat any

$_ZN4lean4listINS_4exprEE8iteratorppEv = comdat any

$_ZN4lean4listINS_4exprEE8iteratorC2EPKNS2_4cellE = comdat any

$_ZNK4lean4listINS_4exprEE8iteratoreqERKS3_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE6expandEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4exprES4_EET0_T_S6_S5_ = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4lean4exprEEvPT_ = comdat any

$_ZSt9__reverseIPN4lean4exprEEvT_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN4lean4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt9iter_swapIPN4lean4exprES2_EvT_T0_ = comdat any

$_ZSt4swapIN4lean4exprEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN4lean4exprC2EOS0_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN4lean6is_varERKNS_4exprE = comdat any

$_ZN4lean8bvar_idxERKNS_4exprE = comdat any

$_ZN4leaneqERKNS_3natEj = comdat any

$_ZN4lean7is_bvarERKNS_4exprE = comdat any

$_ZN4lean3natC2Ej = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZN4lean9some_exprERKNS_4exprE = comdat any

$_ZN4leangeERKNS_3natEj = comdat any

$_ZN4lean9some_exprEONS_4exprE = comdat any

$_ZN4leanmiERKNS_3natES2_ = comdat any

$_ZN4lean8optionalINS_4exprEEC2ERKS1_ = comdat any

$_ZN4leangeERKNS_3natES2_ = comdat any

$_ZN4leanleERKNS_3natES2_ = comdat any

$_ZN4lean6nat_leEP11lean_objectS1_ = comdat any

$_ZN4lean8optionalINS_4exprEEC2EOS1_ = comdat any

$_ZN4lean7nat_subEP11lean_objectS1_ = comdat any

$_ZN4lean3natC2EP11lean_object = comdat any

$_ZN4leanplERKNS_3natES2_ = comdat any

$_ZN4lean7nat_addEP11lean_objectS1_ = comdat any

$_ZNK4lean8optionalINS_4exprEEcvbEv = comdat any

$_ZN4lean14is_metavar_appERKNS_4exprE = comdat any

$_ZN4lean8optionalINS_4exprEEaSERKS1_ = comdat any

$_ZN4lean11is_mvar_appERKNS_4exprE = comdat any

$_ZN4lean7is_mvarERKNS_4exprE = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZN4leanL14g_default_nameE = internal global ptr null, align 8
@_ZN4leanL6g_PropE = internal global ptr null, align 8
@_ZN4leanL7g_Type0E = internal global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@_ZN4leanL7g_dummyE = internal global ptr null, align 8
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTVN4lean9throwableE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9throwableE, ptr @_ZN4lean9throwableD1Ev, ptr @_ZN4lean9throwableD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.1 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"__expr_for_default_constructor__\00", align 1
@"_ZTIZN4lean14has_loose_bvarERKNS_4exprEjE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean14has_loose_bvarERKNS_4exprEjE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4lean14has_loose_bvarERKNS_4exprEjE3$_0" = internal constant [42 x i8] c"ZN4lean14has_loose_bvarERKNS_4exprEjE3$_0\00", align 1
@"_ZTIZN4lean17lower_loose_bvarsERKNS_4exprEjjE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean17lower_loose_bvarsERKNS_4exprEjjE3$_0" }, align 8
@"_ZTSZN4lean17lower_loose_bvarsERKNS_4exprEjjE3$_0" = internal constant [46 x i8] c"ZN4lean17lower_loose_bvarsERKNS_4exprEjjE3$_0\00", align 1
@"_ZTIZN4lean16lift_loose_bvarsERKNS_4exprEjjE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean16lift_loose_bvarsERKNS_4exprEjjE3$_0" }, align 8
@"_ZTSZN4lean16lift_loose_bvarsERKNS_4exprEjjE3$_0" = internal constant [45 x i8] c"ZN4lean16lift_loose_bvarsERKNS_4exprEjjE3$_0\00", align 1
@"_ZTIZN4lean23has_expr_metavar_strictERKNS_4exprEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean23has_expr_metavar_strictERKNS_4exprEE3$_0" }, align 8
@"_ZTSZN4lean23has_expr_metavar_strictERKNS_4exprEE3$_0" = internal constant [50 x i8] c"ZN4lean23has_expr_metavar_strictERKNS_4exprEE3$_0\00", align 1

@_ZN4lean7literalC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean7literalC2EPKc
@_ZN4lean7literalC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN4lean7literalC2Ej
@_ZN4lean7literalC1ERKNS_3mpzE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean7literalC2ERKNS_3mpzE
@_ZN4lean7literalC1ERKNS_3natE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean7literalC2ERKNS_3natE
@_ZN4lean4exprC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4lean4exprC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7literalC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call noundef ptr @_ZN4lean9mk_stringEPKc(ptr noundef %9)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 1, ptr noundef %10, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %9, i32 noundef 1, ptr noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean9mk_stringEPKc(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_mk_string(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %6, align 8, !tbaa !15
  %10 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7literalC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %9)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 0, ptr noundef %10, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef ptr @_ZL20lean_unsigned_to_natj(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7literalC2ERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call noundef ptr @_ZN4lean10mk_nat_objERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 0, ptr noundef %10, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean10mk_nat_objERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = call noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = call noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp ule i64 %8, 9223372036854775807
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = call noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef ptr @_ZN4lean3boxEm(i64 noundef %12)
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %6, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = call noundef ptr @_ZN4lean15mk_nat_obj_coreERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7literalC2ERKNS_3natE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %10, i32 noundef 1, i32 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !12
  %13 = load ptr, ptr %9, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %13, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4leaneqERKNS_7literalES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i32 @_ZNK4lean7literal4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef i32 @_ZNK4lean7literal4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %36

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef i32 @_ZNK4lean7literal4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  switch i32 %16, label %29 [
    i32 1, label %17
    i32 0, label %23
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean7literal10get_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean7literal10get_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = call noundef zeroext i1 @_ZN4leaneqERKNS_10string_refES2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i1 %22, ptr %3, align 1
  br label %36

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean7literal7get_natEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean7literal7get_natEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = call noundef zeroext i1 @_ZN4leaneqERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i1 %28, ptr %3, align 1
  br label %36

29:                                               ; preds = %14
  %30 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @__cxa_throw(ptr %30, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #17
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  call void @__cxa_free_exception(ptr %30) #16
  br label %38

36:                                               ; preds = %23, %17, %13
  %37 = load i1, ptr %3, align 1
  ret i1 %37

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean7literal4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean7literal4kindEP11lean_object(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_10string_refES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean9string_eqEP11lean_objectS1_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean7literal10get_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean6nat_eqEP11lean_objectS1_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean7literal7get_natEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean19unreachable_reachedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4leanltERKNS_7literalES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i32 @_ZNK4lean7literal4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef i32 @_ZNK4lean7literal4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef i32 @_ZNK4lean7literal4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noundef i32 @_ZNK4lean7literal4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = icmp ult i32 %15, %17
  store i1 %18, ptr %3, align 1
  br label %41

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call noundef i32 @_ZNK4lean7literal4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  switch i32 %21, label %34 [
    i32 1, label %22
    i32 0, label %28
  ]

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean7literal10get_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean7literal10get_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = call noundef zeroext i1 @_ZN4leanltERKNS_10string_refES2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i1 %27, ptr %3, align 1
  br label %41

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean7literal7get_natEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean7literal7get_natEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = call noundef zeroext i1 @_ZN4leanltERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %32)
  store i1 %33, ptr %3, align 1
  br label %41

34:                                               ; preds = %19
  %35 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @__cxa_throw(ptr %35, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #17
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @__cxa_free_exception(ptr %35) #16
  br label %43

41:                                               ; preds = %28, %22, %13
  %42 = load i1, ptr %3, align 1
  ret i1 %42

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leanltERKNS_10string_refES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean9string_ltEP11lean_objectS1_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leanltERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean6nat_ltEP11lean_objectS1_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean9is_atomicERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  switch i32 %7, label %10 [
    i32 4, label %8
    i32 3, label %8
    i32 0, label %8
    i32 9, label %8
    i32 2, label %8
    i32 1, label %8
    i32 5, label %9
    i32 6, label %9
    i32 7, label %9
    i32 8, label %9
    i32 10, label %9
    i32 11, label %9
  ]

8:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %17

9:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %17

10:                                               ; preds = %1
  %11 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @__cxa_throw(ptr %11, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #17
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @__cxa_free_exception(ptr %11) #16
  br label %19

17:                                               ; preds = %9, %8
  %18 = load i1, ptr %2, align 1
  ret i1 %18

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call zeroext i8 @lean_expr_binder_info(ptr noundef %4)
  %6 = zext i8 %5 to i32
  ret i32 %6
}

declare zeroext i8 @lean_expr_binder_info(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN4lean3incEP11lean_object(ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8lit_typeERKNS_7literalE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call ptr @lean_lit_type(ptr noundef %6)
  call void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

declare ptr @lean_lit_type(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean9hash_coreERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call i64 @lean_expr_hash(ptr noundef %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i64 @lean_expr_hash(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean13has_fvar_coreERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call zeroext i8 @lean_expr_has_fvar(ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

declare zeroext i8 @lean_expr_has_fvar(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean18has_expr_mvar_coreERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call zeroext i8 @lean_expr_has_expr_mvar(ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

declare zeroext i8 @lean_expr_has_expr_mvar(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean18has_univ_mvar_coreERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call zeroext i8 @lean_expr_has_level_mvar(ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

declare zeroext i8 @lean_expr_has_level_mvar(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean14has_univ_paramERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call zeroext i8 @lean_expr_has_level_param(ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

declare zeroext i8 @lean_expr_has_level_param(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call i32 @lean_expr_loose_bvar_range(ptr noundef %4)
  ret i32 %5
}

declare i32 @lean_expr_loose_bvar_range(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean4exprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanL9get_dummyEv()
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanL9get_dummyEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.lean::name", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = load ptr, ptr @_ZN4leanL7g_dummyE, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %0
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #18
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.2)
          to label %9 unwind label %13

9:                                                ; preds = %7
  invoke void @_ZN4lean11mk_constantERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %10 unwind label %17

10:                                               ; preds = %9
  store i1 false, ptr %4, align 1
  store ptr %8, ptr @_ZN4leanL7g_dummyE, align 8, !tbaa !27
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  %11 = load ptr, ptr @_ZN4leanL7g_dummyE, align 8, !tbaa !27
  %12 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %12)
  br label %25

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %2, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %3, align 4
  br label %21

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %2, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %3, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  br label %21

21:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  %22 = load i1, ptr %4, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 8) #19
  br label %24

24:                                               ; preds = %23, %21
  br label %27

25:                                               ; preds = %10, %0
  %26 = load ptr, ptr @_ZN4leanL7g_dummyE, align 8, !tbaa !27
  ret ptr %26

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %3, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean6mk_litERKNS_7literalE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call ptr @lean_expr_mk_lit(ptr noundef %6)
  call void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

declare ptr @lean_expr_mk_lit(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8mk_mdataERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call ptr @lean_expr_mk_mdata(ptr noundef %8, ptr noundef %10)
  call void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

declare ptr @lean_expr_mk_mdata(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mk_projERKNS_4nameERKNS_3natERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = call ptr @lean_expr_mk_proj(ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %15)
  ret void
}

declare ptr @lean_expr_mk_proj(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call ptr @lean_expr_mk_bvar(ptr noundef %6)
  call void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

declare ptr @lean_expr_mk_bvar(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call ptr @lean_expr_mk_fvar(ptr noundef %6)
  call void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

declare ptr @lean_expr_mk_fvar(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mk_mvarERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call ptr @lean_expr_mk_mvar(ptr noundef %6)
  call void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

declare ptr @lean_expr_mk_mvar(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call ptr @lean_expr_mk_const(ptr noundef %8, ptr noundef %10)
  call void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

declare ptr @lean_expr_mk_const(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call ptr @lean_expr_mk_app(ptr noundef %8, ptr noundef %10)
  call void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

declare ptr @lean_expr_mk_app(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call ptr @lean_expr_mk_sort(ptr noundef %6)
  call void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

declare ptr @lean_expr_mk_sort(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %9, align 8, !tbaa !27
  %16 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load i32, ptr %10, align 4, !tbaa !37
  %18 = trunc i32 %17 to i8
  %19 = call ptr @lean_expr_mk_lambda(ptr noundef %12, ptr noundef %14, ptr noundef %16, i8 noundef zeroext %18)
  call void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19)
  ret void
}

declare ptr @lean_expr_mk_lambda(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean5mk_piERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %9, align 8, !tbaa !27
  %16 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load i32, ptr %10, align 4, !tbaa !37
  %18 = trunc i32 %17 to i8
  %19 = call ptr @lean_expr_mk_forall(ptr noundef %12, ptr noundef %14, ptr noundef %16, i8 noundef zeroext %18)
  call void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19)
  ret void
}

declare ptr @lean_expr_mk_forall(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr @_ZN4leanL14g_default_nameE, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call noundef i32 @_ZN4lean14mk_binder_infoEv()
  call void @_ZN4lean5mk_piERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean14mk_binder_infoEv() #6 comdat {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %9, align 8, !tbaa !27
  %16 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %10, align 8, !tbaa !27
  %18 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call ptr @lean_expr_mk_let(ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  call void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19)
  ret void
}

declare ptr @lean_expr_mk_let(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mk_PropEv(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4leanL6g_PropE, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mk_TypeEv(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4leanL7g_Type0E, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !27
  store i1 false, ptr %9, align 1
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %28, %4
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %40

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.lean::expr", ptr %21, i64 %23
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %27 unwind label %35

27:                                               ; preds = %25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !10
  br label %15, !llvm.loop !39

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  br label %39

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %44

40:                                               ; preds = %19
  store i1 true, ptr %9, align 1
  %41 = load i1, ptr %9, align 1
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %43

43:                                               ; preds = %42, %40
  ret void

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, i32 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.lean::expr", ptr %10, i64 0
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds %"class.lean::expr", ptr %12, i64 1
  call void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = sub i32 %14, 2
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.lean::expr", ptr %16, i64 2
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %15, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean6mk_appERKNS_4exprERKNS_4listIS0_EE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::buffer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #16
  call void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  invoke void @_ZN4lean9to_bufferINS_4exprEEEvRKNS_4listIT_EERNS_6bufferIS3_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %11 unwind label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  invoke void @_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #16
  ret void

14:                                               ; preds = %11, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  store i64 16, ptr %8, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9to_bufferINS_4exprEEEvRKNS_4listIT_EERNS_6bufferIS3_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::list<lean::expr>::iterator", align 8
  %7 = alloca %"class.lean::list<lean::expr>::iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %9, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNK4lean4listINS_4exprEE5beginEv(ptr dead_on_unwind writable sret(%"class.lean::list<lean::expr>::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNK4lean4listINS_4exprEE3endEv(ptr dead_on_unwind writable sret(%"class.lean::list<lean::expr>::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %19, %2
  %13 = call noundef zeroext i1 @_ZNK4lean4listINS_4exprEE8iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4listINS_4exprEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %16, ptr %8, align 8, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %19

19:                                               ; preds = %15
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4listINS_4exprEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %12

21:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = call noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
  call void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10mk_rev_appERKNS_4exprEjPS1_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !27
  store i1 false, ptr %9, align 1
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %15 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %15, ptr %10, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %28, %4
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = add i32 %20, -1
  store i32 %21, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.lean::expr", ptr %22, i64 %24
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %29

26:                                               ; preds = %19
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %16, !llvm.loop !50

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %37

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %42

38:                                               ; preds = %16
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %39 = load i1, ptr %9, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %41

41:                                               ; preds = %40, %38
  ret void

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10mk_rev_appEjPKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, i32 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sub i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.lean::expr", ptr %10, i64 %13
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = sub i32 %16, 2
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.lean::expr", ptr %15, i64 %18
  call void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = sub i32 %20, 2
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  invoke void @_ZN4lean10mk_rev_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %21, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %10, ptr %6, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %14, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = call noundef zeroext i1 @_ZN4lean6is_appERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7app_argERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %6, align 8, !tbaa !27
  br label %11, !llvm.loop !51

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %21)
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.lean::expr", ptr %22, i64 %24
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %26)
  call void @_ZSt7reverseIPN4lean4exprEEvT_S3_(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_appERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4lean6bufferINS_4exprELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %"class.lean::expr", ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7app_argERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7reverseIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZSt19__iterator_categoryIPN4lean4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__reverseIPN4lean4exprEEvT_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_app_args_at_mostERKNS_4exprEjRNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(152) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %13, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %22, %3
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = call noundef zeroext i1 @_ZN4lean6is_appERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7app_argERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !27
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %27, ptr %8, align 8, !tbaa !27
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !10
  br label %14, !llvm.loop !52

30:                                               ; preds = %21, %14
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  %32 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %31)
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.lean::expr", ptr %32, i64 %34
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  %37 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %36)
  call void @_ZSt7reverseIPN4lean4exprEEvT_S3_(ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_app_rev_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %6, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call noundef zeroext i1 @_ZN4lean6is_appERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7app_argERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %5, align 8, !tbaa !27
  br label %7, !llvm.loop !53

16:                                               ; preds = %7
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %4, ptr %3, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = call noundef zeroext i1 @_ZN4lean6is_appERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %3, align 8, !tbaa !27
  br label %5, !llvm.loop !54

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %5, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = call noundef zeroext i1 @_ZN4lean6is_appERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %3, align 8, !tbaa !27
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = add i32 %12, 1
  store i32 %13, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !55

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean8is_arrowERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = call noundef zeroext i1 @_ZN4lean5is_piERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = call noundef zeroext i1 @_ZN4lean15has_loose_bvarsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef zeroext i1 @_ZN4lean14has_loose_bvarERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0)
  %14 = xor i1 %13, true
  store i1 %14, ptr %2, align 1
  br label %20

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = call noundef zeroext i1 @_ZN4lean15has_loose_bvarsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = xor i1 %18, true
  store i1 %19, ptr %2, align 1
  br label %20

20:                                               ; preds = %15, %10, %6
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean5is_piERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 7
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean15has_loose_bvarsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp ugt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean14has_loose_bvarERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = call noundef zeroext i1 @_ZN4lean15has_loose_bvarsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 0, ptr %6, align 1, !tbaa !56
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %16 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  store ptr %6, ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  store ptr %5, ptr %17, align 8, !tbaa !60
  call void @"_ZNSt8functionIFbRKN4lean4exprEjEEC2IZNS0_14has_loose_bvarES3_jE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %21

18:                                               ; preds = %14
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  %19 = load i8, ptr %6, align 1, !tbaa !56, !range !62, !noundef !63
  %20 = trunc i8 %19 to i1
  store i1 %20, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  br label %25

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  br label %27

25:                                               ; preds = %18, %13
  %26 = load i1, ptr %3, align 1
  ret i1 %26

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean19is_default_var_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr @_ZN4leanL14g_default_nameE, align 8, !tbaa !31
  %5 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call noundef zeroext i1 @_ZN4lean6is_eqpERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN4lean8mk_mdataERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_eqpERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11update_projERKNS_4exprES2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9proj_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call noundef zeroext i1 @_ZN4lean6is_eqpERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10proj_snameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8proj_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN4lean7mk_projERKNS_4nameERKNS_3natERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9proj_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10proj_snameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8proj_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10update_appERKNS_4exprES2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = call noundef zeroext i1 @_ZN4lean6is_eqpERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7app_argERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = call noundef zeroext i1 @_ZN4lean6is_eqpERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %23

23:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14update_bindingERKNS_4exprES2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = call noundef zeroext i1 @_ZN4lean6is_eqpERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = call noundef zeroext i1 @_ZN4lean6is_eqpERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %27, label %18

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = call noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZN4lean10mk_bindingENS_9expr_kindERKNS_4nameERKNS_4exprES6_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %26)
  br label %29

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %29

29:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10mk_bindingENS_9expr_kindERKNS_4nameERKNS_4exprES6_NS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !27
  store i32 %5, ptr %12, align 4, !tbaa !37
  %13 = load i32, ptr %8, align 4, !tbaa !64
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8, !tbaa !31
  %17 = load ptr, ptr %10, align 8, !tbaa !27
  %18 = load ptr, ptr %11, align 8, !tbaa !27
  %19 = load i32, ptr %12, align 4, !tbaa !37
  call void @_ZN4lean5mk_piERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  br label %25

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !31
  %22 = load ptr, ptr %10, align 8, !tbaa !27
  %23 = load ptr, ptr %11, align 8, !tbaa !27
  %24 = load i32, ptr %12, align 4, !tbaa !37
  call void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14update_bindingERKNS_4exprES2_S2_NS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = call noundef zeroext i1 @_ZN4lean6is_eqpERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %25

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  %19 = call noundef zeroext i1 @_ZN4lean6is_eqpERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 4, !tbaa !37
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = call noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %20, %15, %5
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = load ptr, ptr %9, align 8, !tbaa !27
  %32 = load i32, ptr %10, align 4, !tbaa !37
  call void @_ZN4lean10mk_bindingENS_9expr_kindERKNS_4nameERKNS_4exprES6_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  br label %35

33:                                               ; preds = %20
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %35

35:                                               ; preds = %33, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11update_sortERKNS_4exprERKNS_5levelE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10sort_levelERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = call noundef zeroext i1 @_ZN4lean6is_eqpERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_eqpERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10sort_levelERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12update_constERKNS_4exprERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12const_levelsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef zeroext i1 @_ZN4lean6is_eqpERKNS_8list_refINS_5levelEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_eqpERKNS_8list_refINS_5levelEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12const_levelsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10update_letERKNS_4exprES2_S2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = call noundef zeroext i1 @_ZN4lean6is_eqpERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %25

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  %19 = call noundef zeroext i1 @_ZN4lean6is_eqpERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  %24 = call noundef zeroext i1 @_ZN4lean6is_eqpERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %31, label %25

25:                                               ; preds = %20, %15, %5
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !27
  %29 = load ptr, ptr %9, align 8, !tbaa !27
  %30 = load ptr, ptr %10, align 8, !tbaa !27
  call void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %33

33:                                               ; preds = %31, %25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean24consume_type_annotationsERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call ptr @lean_expr_consume_type_annotations(ptr noundef %6)
  call void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

declare ptr @lean_expr_consume_type_annotations(ptr noundef) #4

declare void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbRKN4lean4exprEjEEC2IZNS0_14has_loose_bvarES3_jE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E15_M_init_functorIS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_14has_loose_bvarES3_jE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj", ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_14has_loose_bvarES3_jE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %14, align 8, !tbaa !71
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i8 @lean_expr_has_loose_bvar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %10)
  %12 = trunc i64 %11 to i32
  %13 = call noundef zeroext i1 @_ZN4lean14has_loose_bvarERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i8, ptr %3, align 1
  ret i8 %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17lower_loose_bvarsERKNS_4exprEjj(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::function.1", align 8
  %10 = alloca %class.anon.4, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = icmp uge i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %24 = getelementptr inbounds nuw %class.anon.4, ptr %10, i32 0, i32 0
  %25 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %25, ptr %24, align 4, !tbaa !72
  %26 = getelementptr inbounds nuw %class.anon.4, ptr %10, i32 0, i32 1
  %27 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %27, ptr %26, align 4, !tbaa !74
  call void @"_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEC2IZNS0_17lower_loose_bvarsES5_jjE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(8) %10) #16
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br label %33

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br label %34

33:                                               ; preds = %28, %20
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEC2IZNS0_17lower_loose_bvarsES5_jjE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.std::function.1", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #16
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E15_M_init_functorIS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #16
  %13 = getelementptr inbounds nuw %"class.std::function.1", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_17lower_loose_bvarsES5_jjE3$_0E9_M_invokeERKSt9_Any_dataS5_Oj", ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_17lower_loose_bvarsES5_jjE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %14, align 8, !tbaa !71
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17lower_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN4lean17lower_loose_bvarsERKNS_4exprEjj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_expr_lower_loose_bvars(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %19)
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16, %13, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZL8lean_incP11lean_object(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %26)
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %29)
  %31 = trunc i64 %30 to i32
  call void @_ZN4lean17lower_loose_bvarsERKNS_4exprEjj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %28, i32 noundef %31)
  %32 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %33 unwind label %34

33:                                               ; preds = %25
  store ptr %32, ptr %4, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %38

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %40

38:                                               ; preds = %33, %22
  %39 = load ptr, ptr %4, align 8
  ret ptr %39

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16lift_loose_bvarsERKNS_4exprEjj(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::function.1", align 8
  %10 = alloca %class.anon.5, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = icmp uge i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %24 = getelementptr inbounds nuw %class.anon.5, ptr %10, i32 0, i32 0
  %25 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %25, ptr %24, align 4, !tbaa !79
  %26 = getelementptr inbounds nuw %class.anon.5, ptr %10, i32 0, i32 1
  %27 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %27, ptr %26, align 4, !tbaa !81
  call void @"_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEC2IZNS0_16lift_loose_bvarsES5_jjE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(8) %10) #16
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br label %33

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br label %34

33:                                               ; preds = %28, %20
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEC2IZNS0_16lift_loose_bvarsES5_jjE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.std::function.1", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #16
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E15_M_init_functorIS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #16
  %13 = getelementptr inbounds nuw %"class.std::function.1", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_16lift_loose_bvarsES5_jjE3$_0E9_M_invokeERKSt9_Any_dataS5_Oj", ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_16lift_loose_bvarsES5_jjE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %14, align 8, !tbaa !71
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN4lean16lift_loose_bvarsERKNS_4exprEjj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_expr_lift_loose_bvars(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZL8lean_incP11lean_object(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %18, ptr %4, align 8
  br label %32

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %20)
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %23)
  %25 = trunc i64 %24 to i32
  call void @_ZN4lean16lift_loose_bvarsERKNS_4exprEjj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %22, i32 noundef %25)
  %26 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %27 unwind label %28

27:                                               ; preds = %19
  store ptr %26, ptr %4, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %32

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %34

32:                                               ; preds = %27, %16
  %33 = load ptr, ptr %4, align 8
  ret ptr %33

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14infer_implicitERKNS_4exprEjb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !10
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !56
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %65

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = call noundef zeroext i1 @_ZN4lean5is_piERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %63

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = sub i32 %24, 1
  %26 = load i8, ptr %8, align 1, !tbaa !56, !range !62, !noundef !63
  %27 = trunc i8 %26 to i1
  call void @_ZN4lean14infer_implicitERKNS_4exprEjb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25, i1 noundef zeroext %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %39

30:                                               ; preds = %21
  %31 = invoke noundef zeroext i1 @_ZN4lean11is_explicitENS_11binder_infoE(i32 noundef %29)
          to label %32 unwind label %39

32:                                               ; preds = %30
  br i1 %31, label %43, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %39

37:                                               ; preds = %33
  invoke void @_ZN4lean14update_bindingERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %38 unwind label %39

38:                                               ; preds = %37
  store i32 1, ptr %12, align 4
  br label %62

39:                                               ; preds = %60, %56, %54, %52, %48, %43, %37, %33, %30, %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %66

43:                                               ; preds = %32
  %44 = load i8, ptr %8, align 1, !tbaa !56, !range !62, !noundef !63
  %45 = trunc i8 %44 to i1
  %46 = invoke noundef zeroext i1 @_ZN4leanL25has_loose_bvars_in_domainERKNS_4exprEjb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, i1 noundef zeroext %45)
          to label %47 unwind label %39

47:                                               ; preds = %43
  br i1 %46, label %48, label %56

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !27
  %50 = load ptr, ptr %6, align 8, !tbaa !27
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %39

52:                                               ; preds = %48
  %53 = invoke noundef i32 @_ZN4lean23mk_implicit_binder_infoEv()
          to label %54 unwind label %39

54:                                               ; preds = %52
  invoke void @_ZN4lean14update_bindingERKNS_4exprES2_S2_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %53)
          to label %55 unwind label %39

55:                                               ; preds = %54
  store i32 1, ptr %12, align 4
  br label %62

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !27
  %58 = load ptr, ptr %6, align 8, !tbaa !27
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %60 unwind label %39

60:                                               ; preds = %56
  invoke void @_ZN4lean14update_bindingERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %61 unwind label %39

61:                                               ; preds = %60
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %61, %55, %38
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %65

63:                                               ; preds = %18
  %64 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %65

65:                                               ; preds = %63, %62, %16
  ret void

66:                                               ; preds = %39
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean11is_explicitENS_11binder_infoE(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = call noundef zeroext i1 @_ZN4lean11is_implicitENS_11binder_infoE(i32 noundef %3)
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !37
  %7 = call noundef zeroext i1 @_ZN4lean18is_strict_implicitENS_11binder_infoE(i32 noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !37
  %10 = call noundef zeroext i1 @_ZN4lean16is_inst_implicitENS_11binder_infoE(i32 noundef %9)
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %5, %1
  %13 = phi i1 [ false, %5 ], [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4leanL25has_loose_bvars_in_domainERKNS_4exprEjb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !10
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call noundef zeroext i1 @_ZN4lean5is_piERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %38

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call noundef zeroext i1 @_ZN4lean14has_loose_bvarERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = call noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call noundef zeroext i1 @_ZN4lean11is_explicitENS_11binder_infoE(i32 noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %4, align 1
  br label %46

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load i8, ptr %7, align 1, !tbaa !56, !range !62, !noundef !63
  %25 = trunc i8 %24 to i1
  %26 = call noundef zeroext i1 @_ZN4leanL25has_loose_bvars_in_domainERKNS_4exprEjb(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0, i1 noundef zeroext %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  br label %46

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %11
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = add i32 %33, 1
  %35 = load i8, ptr %7, align 1, !tbaa !56, !range !62, !noundef !63
  %36 = trunc i8 %35 to i1
  %37 = call noundef zeroext i1 @_ZN4leanL25has_loose_bvars_in_domainERKNS_4exprEjb(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34, i1 noundef zeroext %36)
  store i1 %37, ptr %4, align 1
  br label %46

38:                                               ; preds = %3
  %39 = load i8, ptr %7, align 1, !tbaa !56, !range !62, !noundef !63
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = call noundef zeroext i1 @_ZN4lean14has_loose_bvarERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43)
  store i1 %44, ptr %4, align 1
  br label %46

45:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  br label %46

46:                                               ; preds = %45, %41, %30, %27, %20
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean23mk_implicit_binder_infoEv() #6 comdat {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14infer_implicitERKNS_4exprEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #16
  %10 = load i8, ptr %6, align 1, !tbaa !56, !range !62, !noundef !63
  %11 = trunc i8 %10 to i1
  call void @_ZN4lean14infer_implicitERKNS_4exprEjb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15initialize_exprEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanL9get_dummyEv()
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #18
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str)
          to label %5 unwind label %20

5:                                                ; preds = %0
  store ptr %4, ptr @_ZN4leanL14g_default_nameE, align 8, !tbaa !31
  %6 = load ptr, ptr @_ZN4leanL14g_default_nameE, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %7)
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #18
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12mk_level_oneEv()
          to label %10 unwind label %24

10:                                               ; preds = %5
  invoke void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %24

11:                                               ; preds = %10
  store ptr %8, ptr @_ZN4leanL7g_Type0E, align 8, !tbaa !27
  %12 = load ptr, ptr @_ZN4leanL7g_Type0E, align 8, !tbaa !27
  %13 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %13)
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #18
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13mk_level_zeroEv()
          to label %16 unwind label %28

16:                                               ; preds = %11
  invoke void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %28

17:                                               ; preds = %16
  store ptr %14, ptr @_ZN4leanL6g_PropE, align 8, !tbaa !27
  %18 = load ptr, ptr @_ZN4leanL6g_PropE, align 8, !tbaa !27
  %19 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %19)
  ret void

20:                                               ; preds = %0
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %1, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %4, i64 noundef 8) #19
  br label %32

24:                                               ; preds = %10, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %1, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 8) #19
  br label %32

28:                                               ; preds = %16, %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %1, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #19
  br label %32

32:                                               ; preds = %28, %24, %20
  %33 = load ptr, ptr %1, align 8
  %34 = load i32, ptr %2, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @lean_mark_persistent(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12mk_level_oneEv() #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13mk_level_zeroEv() #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean13finalize_exprEv() #5 {
  %1 = load ptr, ptr @_ZN4leanL6g_PropE, align 8, !tbaa !27
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZdlPvm(ptr noundef %1, i64 noundef 8) #19
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @_ZN4leanL7g_Type0E, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #19
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr @_ZN4leanL7g_dummyE, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 8) #19
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr @_ZN4leanL14g_default_nameE, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 8) #19
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean23has_expr_metavar_strictERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::function.7", align 8
  %7 = alloca %class.anon.9, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = call noundef zeroext i1 @_ZN4lean16has_expr_metavarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZN4lean9none_exprEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0)
  br label %24

13:                                               ; preds = %2
  store i1 false, ptr %5, align 1
  call void @_ZN4lean8optionalINS_4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = getelementptr inbounds nuw %class.anon.9, ptr %7, i32 0, i32 0
  store ptr %0, ptr %15, align 8, !tbaa !82
  call void @"_ZNSt8functionIFbRKN4lean4exprEEEC2IZNS0_23has_expr_metavar_strictES3_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %16 unwind label %18

16:                                               ; preds = %13
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  store i1 true, ptr %5, align 1
  %17 = load i1, ptr %5, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %25

22:                                               ; preds = %16
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %23

23:                                               ; preds = %22, %16
  br label %24

24:                                               ; preds = %23, %12
  ret void

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean16has_expr_metavarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef zeroext i1 @_ZN4lean13has_expr_mvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9none_exprEv(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4lean8optionalINS_4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !84
  ret void
}

declare void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbRKN4lean4exprEEEC2IZNS0_23has_expr_metavar_strictES3_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.std::function.7", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E15_M_init_functorIS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %13 = getelementptr inbounds nuw %"class.std::function.7", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_23has_expr_metavar_strictES3_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %13, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_23has_expr_metavar_strictES3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %14, align 8, !tbaa !71
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !84, !range !62, !noundef !63
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare ptr @lean_mk_string(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !92
  %3 = load i64, ptr %2, align 8, !tbaa !92
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !92
  %3 = load i64, ptr %2, align 8, !tbaa !92
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZL8lean_decP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !93
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !93
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !93
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL20lean_unsigned_to_natj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = zext i32 %3 to i64
  %5 = call noundef ptr @_ZL17lean_usize_to_natm(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL17lean_usize_to_natm(i64 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !92
  %4 = load i64, ptr %3, align 8, !tbaa !92
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !92
  %11 = call noundef ptr @_ZL8lean_boxm(i64 noundef %10)
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !92
  %14 = call ptr @lean_big_usize_to_nat(i64 noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

declare noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

declare noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean15mk_nat_obj_coreERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call noundef ptr @_ZN4lean15mpz_to_nat_coreERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare noundef ptr @_ZN4lean15mpz_to_nat_coreERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = call noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !12
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !95
  %20 = load ptr, ptr %5, align 8, !tbaa !95
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !93
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_alignmm(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load i64, ptr %3, align 8, !tbaa !92
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !92
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !92
  %11 = load i64, ptr %3, align 8, !tbaa !92
  %12 = load i64, ptr %4, align 8, !tbaa !92
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = mul i64 %10, %15
  %17 = add i64 %9, %16
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10) #16
  store ptr %11, ptr %3, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #17
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %16, ptr %4, align 8, !tbaa !12
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #13

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean7literal4kindEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %3)
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean9string_eqEP11lean_objectS1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef zeroext i1 @_ZL14lean_string_eqP11lean_objectS0_(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZL14lean_string_eqP11lean_objectS0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = call noundef i64 @_ZL16lean_string_sizeP11lean_object(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef i64 @_ZL16lean_string_sizeP11lean_object(ptr noundef %11)
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = call zeroext i1 @lean_string_eq_cold(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL16lean_string_sizeP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef ptr @_ZL14lean_to_stringP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !92
  ret i64 %6
}

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL14lean_to_stringP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6nat_eqEP11lean_objectS1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef zeroext i1 @_ZL11lean_nat_eqP11lean_objectS0_(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef zeroext i1 @_ZL11lean_nat_eqP11lean_objectS0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = icmp eq ptr %17, %18
  store i1 %19, ptr %3, align 1
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = call zeroext i1 @lean_nat_big_eq(ptr noundef %21, ptr noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9throwableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.lean::throwable", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %8, %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD0Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !113
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %6, ptr %7, align 1, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean9string_ltEP11lean_objectS1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call zeroext i1 @lean_string_lt(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

declare zeroext i1 @lean_string_lt(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6nat_ltEP11lean_objectS1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef zeroext i1 @_ZL11lean_nat_ltP11lean_objectS0_(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef zeroext i1 @_ZL11lean_nat_ltP11lean_objectS0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = icmp ult ptr %17, %18
  store i1 %19, ptr %3, align 1
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = call zeroext i1 @lean_nat_big_lt(ptr noundef %21, ptr noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZL8lean_incP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11mk_constantERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::list_ref.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN4lean8list_refINS_5levelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN4lean3decEP11lean_object(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !15
  %12 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call zeroext i8 @lean_name_eq(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !93
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !93
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !93
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !93
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean11is_implicitENS_11binder_infoE(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean18is_strict_implicitENS_11binder_infoE(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean16is_inst_implicitENS_11binder_infoE(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = icmp eq i32 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean13has_expr_mvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call noundef i64 @_ZN4lean8get_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = lshr i64 %5, 41
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !56
  %10 = load i8, ptr %3, align 1, !tbaa !56, !range !62, !noundef !63
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean8get_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef i32 @_ZL18lean_ctor_num_objsP11lean_object(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 8
  %10 = trunc i64 %9 to i32
  %11 = call noundef i64 @_ZL20lean_ctor_get_uint64P11lean_objectj(ptr noundef %4, i32 noundef %10)
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL20lean_ctor_get_uint64P11lean_objectj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !92
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL18lean_ctor_num_objsP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef i32 @_ZL14lean_ptr_otherP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14lean_ptr_otherP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = mul i64 8, %13
  call void @_ZdaPvm(ptr noundef %11, i64 noundef %14) #16
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %class.anon.10, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.lean::expr", ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !27
  br label %6, !llvm.loop !117

15:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean4listINS_4exprEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.lean::list<lean::expr>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  call void @_ZN4lean4listINS_4exprEE8iteratorC2EPKNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean4listINS_4exprEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.lean::list<lean::expr>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @_ZN4lean4listINS_4exprEE8iteratorC2EPKNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean4listINS_4exprEE8iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = call noundef zeroext i1 @_ZNK4lean4listINS_4exprEE8iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4listINS_4exprEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list<lean::expr>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"class.lean::list<lean::expr>::cell", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4listINS_4exprEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list<lean::expr>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"class.lean::list<lean::expr>::cell", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.lean::list", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %"class.lean::list<lean::expr>::iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !123
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4listINS_4exprEE8iteratorC2EPKNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list<lean::expr>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  store ptr %7, ptr %6, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean4listINS_4exprEE8iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list<lean::expr>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %"class.lean::list<lean::expr>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = shl i64 %5, 1
  call void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %3, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !92
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load i64, ptr %4, align 8, !tbaa !92
  %9 = mul i64 8, %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #18
  store ptr %10, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.lean::expr", ptr %15, i64 %17
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = call noundef ptr @_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  call void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !45
  %23 = load i64, ptr %4, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 2
  store i64 %23, ptr %24, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4exprES4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4exprES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %10, ptr %7, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  invoke void @_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"class.lean::expr", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !27
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"class.lean::expr", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !27
  br label %11, !llvm.loop !131

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #16
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #17
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZSt8_DestroyIN4lean4exprEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.lean::expr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !27
  br label %5, !llvm.loop !132

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4lean4exprEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__reverseIPN4lean4exprEEvT_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.lean::expr", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !27
  br label %12

12:                                               ; preds = %16, %9
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZSt9iter_swapIPN4lean4exprES2_EvT_T0_(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"class.lean::expr", ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds %"class.lean::expr", ptr %21, i32 -1
  store ptr %22, ptr %4, align 8, !tbaa !27
  br label %12, !llvm.loop !133

23:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN4lean4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPN4lean4exprES2_EvT_T0_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZSt4swapIN4lean4exprEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4lean4exprEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZN4lean4exprC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

16:                                               ; preds = %12, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E15_M_init_functorIS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_14has_loose_bvarES3_jE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN4lean14has_loose_bvarERKNS0_4exprEjE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_14has_loose_bvarES3_jE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !139
  %7 = load i32, ptr %6, align 4, !tbaa !139
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr @"_ZTIZN4lean14has_loose_bvarERKNS_4exprEjE3$_0", ptr %10, align 8, !tbaa !141
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !137
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !137
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !12
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !137
  %18 = load ptr, ptr %5, align 8, !tbaa !137
  %19 = load i32, ptr %6, align 4, !tbaa !139
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN4lean14has_loose_bvarERKNS0_4exprEjE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN4lean14has_loose_bvarERKNS0_4exprEjE3$_0JS3_jEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !137
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN4lean14has_loose_bvarERKNS0_4exprEjE3$_0JS3_jEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = call noundef zeroext i1 @"_ZZN4lean14has_loose_bvarERKNS_4exprEjENK3$_0clES2_j"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN4lean14has_loose_bvarERKNS_4exprEjENK3$_0clES2_j"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #2 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = load i8, ptr %13, align 1, !tbaa !56, !range !62, !noundef !63
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %50

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %18 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = add i32 %20, %21
  store i32 %22, ptr %8, align 4, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !146
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %49

29:                                               ; preds = %17
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = icmp uge i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = call noundef zeroext i1 @_ZN4lean6is_varERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8bvar_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr %40, ptr %10, align 8, !tbaa !19
  %41 = load ptr, ptr %10, align 8, !tbaa !19
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = call noundef zeroext i1 @_ZN4leaneqERKNS_3natEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  store i8 1, ptr %46, align 1, !tbaa !56
  br label %47

47:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %48

48:                                               ; preds = %47, %35
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %50

50:                                               ; preds = %49, %16
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_varERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef zeroext i1 @_ZN4lean7is_bvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8bvar_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_3natEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.lean::nat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %9)
  %10 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7is_bvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %6)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !139
  %7 = load i32, ptr %6, align 4, !tbaa !139
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr @"_ZTIZN4lean14has_loose_bvarERKNS_4exprEjE3$_0", ptr %10, align 8, !tbaa !141
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !137
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !137
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !12
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !137
  %18 = load ptr, ptr %5, align 8, !tbaa !137
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !137
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E15_M_init_functorIS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_17lower_loose_bvarsES5_jjE3$_0E9_M_invokeERKSt9_Any_dataS5_Oj"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !137
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load ptr, ptr %8, align 8, !tbaa !60
  call void @"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_17lower_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_17lower_loose_bvarsES5_jjE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !139
  %7 = load i32, ptr %6, align 4, !tbaa !139
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr @"_ZTIZN4lean17lower_loose_bvarsERKNS_4exprEjjE3$_0", ptr %10, align 8, !tbaa !141
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !137
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !137
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !12
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !137
  %18 = load ptr, ptr %5, align 8, !tbaa !137
  %19 = load i32, ptr %6, align 4, !tbaa !139
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !147
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_17lower_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %8, align 8, !tbaa !60
  call void @"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_17lower_loose_bvarsERKS2_jjE3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !137
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_17lower_loose_bvarsERKS2_jjE3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %8, align 8, !tbaa !60
  %12 = load i32, ptr %11, align 4, !tbaa !10
  call void @"_ZZN4lean17lower_loose_bvarsERKNS_4exprEjjENK3$_0clES2_j"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4lean17lower_loose_bvarsERKNS_4exprEjjENK3$_0clES2_j"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::nat", align 8
  %13 = alloca %"class.lean::nat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %17 = getelementptr inbounds nuw %class.anon.4, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !72
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = add i32 %18, %19
  store i32 %20, ptr %9, align 4, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw %class.anon.4, ptr %16, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !72
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i32 1, ptr %10, align 4
  br label %65

27:                                               ; preds = %4
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = icmp uge i32 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %33)
  store i32 1, ptr %10, align 4
  br label %65

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  %36 = call noundef zeroext i1 @_ZN4lean7is_bvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8bvar_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = call noundef zeroext i1 @_ZN4leangeERKNS_3natEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40)
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %43 = load ptr, ptr %7, align 8, !tbaa !27
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8bvar_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %45 = getelementptr inbounds nuw %class.anon.4, ptr %16, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !74
  call void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %46)
  invoke void @_ZN4leanmiERKNS_3natES2_(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %47 unwind label %50

47:                                               ; preds = %42
  invoke void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %48 unwind label %54

48:                                               ; preds = %47
  invoke void @_ZN4lean9some_exprEONS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %49 unwind label %58

49:                                               ; preds = %48
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i32 1, ptr %10, align 4
  br label %65

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  br label %63

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %14, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %15, align 4
  br label %62

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %63

63:                                               ; preds = %62, %50
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %66

64:                                               ; preds = %37, %34
  call void @_ZN4lean9none_exprEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0)
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %49, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %15, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN4lean8optionalINS_4exprEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leangeERKNS_3natEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.lean::nat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %9)
  %10 = invoke noundef zeroext i1 @_ZN4leangeERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9some_exprEONS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN4lean8optionalINS_4exprEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4leanmiERKNS_3natES2_(ptr dead_on_unwind noalias writable sret(%"class.lean::nat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4lean7nat_subEP11lean_objectS1_(ptr noundef %8, ptr noundef %10)
  call void @_ZN4lean3natC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leangeERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = call noundef zeroext i1 @_ZN4leanleERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leanleERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean6nat_leEP11lean_objectS1_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6nat_leEP11lean_objectS1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef zeroext i1 @_ZL11lean_nat_leP11lean_objectS0_(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef zeroext i1 @_ZL11lean_nat_leP11lean_objectS0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = icmp ule ptr %17, %18
  store i1 %19, ptr %3, align 1
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = call zeroext i1 @lean_nat_big_le(ptr noundef %21, ptr noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN4lean4exprC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean7nat_subEP11lean_objectS1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef ptr @_ZL12lean_nat_subP11lean_objectS0_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean3natC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef ptr @_ZL12lean_nat_subP11lean_objectS0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %22)
  store i64 %23, ptr %7, align 8, !tbaa !92
  %24 = load i64, ptr %6, align 8, !tbaa !92
  %25 = load i64, ptr %7, align 8, !tbaa !92
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %19
  %30 = load i64, ptr %6, align 8, !tbaa !92
  %31 = load i64, ptr %7, align 8, !tbaa !92
  %32 = sub i64 %30, %31
  %33 = call noundef ptr @_ZL8lean_boxm(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %39

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = call ptr @lean_nat_big_sub(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !139
  %7 = load i32, ptr %6, align 4, !tbaa !139
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr @"_ZTIZN4lean17lower_loose_bvarsERKNS_4exprEjjE3$_0", ptr %10, align 8, !tbaa !141
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !137
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !137
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !12
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !137
  %18 = load ptr, ptr %5, align 8, !tbaa !137
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #16
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !137
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E15_M_init_functorIS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_16lift_loose_bvarsES5_jjE3$_0E9_M_invokeERKSt9_Any_dataS5_Oj"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !137
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load ptr, ptr %8, align 8, !tbaa !60
  call void @"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_16lift_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_16lift_loose_bvarsES5_jjE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !139
  %7 = load i32, ptr %6, align 4, !tbaa !139
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr @"_ZTIZN4lean16lift_loose_bvarsERKNS_4exprEjjE3$_0", ptr %10, align 8, !tbaa !141
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !137
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !137
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !12
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !137
  %18 = load ptr, ptr %5, align 8, !tbaa !137
  %19 = load i32, ptr %6, align 4, !tbaa !139
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !147
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_16lift_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %8, align 8, !tbaa !60
  call void @"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_16lift_loose_bvarsERKS2_jjE3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !137
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_16lift_loose_bvarsERKS2_jjE3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %8, align 8, !tbaa !60
  %12 = load i32, ptr %11, align 4, !tbaa !10
  call void @"_ZZN4lean16lift_loose_bvarsERKNS_4exprEjjENK3$_0clES2_j"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4lean16lift_loose_bvarsERKNS_4exprEjjENK3$_0clES2_j"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::nat", align 8
  %13 = alloca %"class.lean::nat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %17 = getelementptr inbounds nuw %class.anon.5, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = add i32 %18, %19
  store i32 %20, ptr %9, align 4, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw %class.anon.5, ptr %16, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i32 1, ptr %10, align 4
  br label %68

27:                                               ; preds = %4
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = icmp uge i32 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %33)
  store i32 1, ptr %10, align 4
  br label %68

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  %36 = call noundef zeroext i1 @_ZN4lean6is_varERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %36, label %37, label %67

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8bvar_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds nuw %class.anon.5, ptr %16, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !79
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = add i32 %41, %42
  %44 = call noundef zeroext i1 @_ZN4leangeERKNS_3natEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %43)
  br i1 %44, label %45, label %67

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %46 = load ptr, ptr %7, align 8, !tbaa !27
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8bvar_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %48 = getelementptr inbounds nuw %class.anon.5, ptr %16, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !81
  call void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %49)
  invoke void @_ZN4leanplERKNS_3natES2_(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %50 unwind label %53

50:                                               ; preds = %45
  invoke void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %51 unwind label %57

51:                                               ; preds = %50
  invoke void @_ZN4lean9some_exprEONS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %52 unwind label %61

52:                                               ; preds = %51
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i32 1, ptr %10, align 4
  br label %68

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %66

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %65

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %66

66:                                               ; preds = %65, %53
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %69

67:                                               ; preds = %37, %34
  call void @_ZN4lean9none_exprEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0)
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %52, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %15, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4leanplERKNS_3natES2_(ptr dead_on_unwind noalias writable sret(%"class.lean::nat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4lean7nat_addEP11lean_objectS1_(ptr noundef %8, ptr noundef %10)
  call void @_ZN4lean3natC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean7nat_addEP11lean_objectS1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef ptr @_ZL12lean_nat_addP11lean_objectS0_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef ptr @_ZL12lean_nat_addP11lean_objectS0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %19)
  %21 = add i64 %18, %20
  %22 = call noundef ptr @_ZL17lean_usize_to_natm(i64 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = call ptr @lean_nat_big_add(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %23, %16
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !139
  %7 = load i32, ptr %6, align 4, !tbaa !139
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr @"_ZTIZN4lean16lift_loose_bvarsERKNS_4exprEjjE3$_0", ptr %10, align 8, !tbaa !141
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !137
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !137
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !12
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !137
  %18 = load ptr, ptr %5, align 8, !tbaa !137
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #16
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !137
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E15_M_init_functorIS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_23has_expr_metavar_strictES3_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN4lean23has_expr_metavar_strictERKNS0_4exprEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_23has_expr_metavar_strictES3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !139
  %7 = load i32, ptr %6, align 4, !tbaa !139
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr @"_ZTIZN4lean23has_expr_metavar_strictERKNS_4exprEE3$_0", ptr %10, align 8, !tbaa !141
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !137
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !137
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !12
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !137
  %18 = load ptr, ptr %5, align 8, !tbaa !137
  %19 = load i32, ptr %6, align 4, !tbaa !139
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !148
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN4lean23has_expr_metavar_strictERKNS0_4exprEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN4lean23has_expr_metavar_strictERKNS0_4exprEE3$_0JS3_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !137
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN4lean23has_expr_metavar_strictERKNS0_4exprEE3$_0JS3_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef zeroext i1 @"_ZZN4lean23has_expr_metavar_strictERKNS_4exprEENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN4lean23has_expr_metavar_strictERKNS_4exprEENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.anon.9, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = call noundef zeroext i1 @_ZNK4lean8optionalINS_4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call noundef zeroext i1 @_ZN4lean16has_expr_metavarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store i1 false, ptr %3, align 1
  br label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call noundef zeroext i1 @_ZN4lean14is_metavar_appERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %class.anon.9, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean8optionalINS_4exprEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i1 false, ptr %3, align 1
  br label %23

22:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %17, %13
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalINS_4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !84, !range !62, !noundef !63
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean14is_metavar_appERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef zeroext i1 @_ZN4lean11is_mvar_appERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean8optionalINS_4exprEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !84, !range !62, !noundef !63
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 0
  store i8 1, ptr %12, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean11is_mvar_appERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4lean7is_mvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7is_mvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !139
  %7 = load i32, ptr %6, align 4, !tbaa !139
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr @"_ZTIZN4lean23has_expr_metavar_strictERKNS_4exprEE3$_0", ptr %10, align 8, !tbaa !141
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !137
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !137
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !12
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !137
  %18 = load ptr, ptr %5, align 8, !tbaa !137
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !137
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4lean7literalE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4lean3mpzE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4lean3natE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4lean10string_refE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4lean19unreachable_reachedE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4lean8list_refINS_5levelEEE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4lean5levelE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSN4lean11binder_infoE", !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4lean4listINS_4exprEEE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !5, i64 0}
!45 = !{!46, !28, i64 0}
!46 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !28, i64 0, !47, i64 8, !47, i64 16, !6, i64 24}
!47 = !{!"long", !6, i64 0}
!48 = !{!46, !47, i64 8}
!49 = !{!46, !47, i64 16}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = distinct !{!52, !40}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40}
!56 = !{!57, !57, i64 0}
!57 = !{!"bool", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 bool", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 int", !5, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTSN4lean9expr_kindE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt8functionIFbRKN4lean4exprEjEE", !5, i64 0}
!68 = !{!69, !5, i64 24}
!69 = !{!"_ZTSSt8functionIFbRKN4lean4exprEjEE", !70, i64 0, !5, i64 24}
!70 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!71 = !{!70, !5, i64 16}
!72 = !{!73, !11, i64 0}
!73 = !{!"_ZTSZN4lean17lower_loose_bvarsERKNS_4exprEjjE3$_0", !11, i64 0, !11, i64 4}
!74 = !{!73, !11, i64 4}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEE", !5, i64 0}
!77 = !{!78, !5, i64 24}
!78 = !{!"_ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEE", !70, i64 0, !5, i64 24}
!79 = !{!80, !11, i64 0}
!80 = !{!"_ZTSZN4lean16lift_loose_bvarsERKNS_4exprEjjE3$_0", !11, i64 0, !11, i64 4}
!81 = !{!80, !11, i64 4}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4lean8optionalINS_4exprEEE", !5, i64 0}
!84 = !{!85, !57, i64 0}
!85 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !57, i64 0, !6, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt8functionIFbRKN4lean4exprEEE", !5, i64 0}
!88 = !{!89, !5, i64 24}
!89 = !{!"_ZTSSt8functionIFbRKN4lean4exprEEE", !70, i64 0, !5, i64 24}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!92 = !{!47, !47, i64 0}
!93 = !{!94, !11, i64 0}
!94 = !{!"_ZTS11lean_object", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 long", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4lean9exceptionE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4lean9throwableE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!109 = !{!110, !9, i64 0}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!113 = !{!6, !6, i64 0}
!114 = !{!115, !47, i64 8}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !110, i64 0, !47, i64 8, !6, i64 16}
!116 = !{!115, !9, i64 0}
!117 = distinct !{!117, !40}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSN4lean4listINS_4exprEEE", !120, i64 0}
!120 = !{!"p1 _ZTSN4lean4listINS_4exprEE4cellE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4lean4listINS_4exprEE8iteratorE", !5, i64 0}
!123 = !{!124, !120, i64 0}
!124 = !{!"_ZTSN4lean4listINS_4exprEE8iteratorE", !120, i64 0}
!125 = !{!126, !120, i64 16}
!126 = !{!"_ZTSN4lean4listINS_4exprEE4cellE", !127, i64 0, !129, i64 8, !119, i64 16}
!127 = !{!"_ZTSSt6atomicIjE", !128, i64 0}
!128 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!129 = !{!"_ZTSN4lean4exprE", !16, i64 0}
!130 = !{!120, !120, i64 0}
!131 = distinct !{!131, !40}
!132 = distinct !{!132, !40}
!133 = distinct !{!133, !40}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 _ZTSN4lean4exprE", !136, i64 0}
!136 = !{!"any p2 pointer", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!143 = !{i64 0, i64 8, !58, i64 8, i64 8, !60}
!144 = !{!145, !59, i64 0}
!145 = !{!"_ZTSZN4lean14has_loose_bvarERKNS_4exprEjE3$_0", !59, i64 0, !61, i64 8}
!146 = !{!145, !61, i64 8}
!147 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!148 = !{i64 0, i64 8, !82}
!149 = !{!150, !83, i64 0}
!150 = !{!"_ZTSZN4lean23has_expr_metavar_strictERKNS_4exprEE3$_0", !83, i64 0}
