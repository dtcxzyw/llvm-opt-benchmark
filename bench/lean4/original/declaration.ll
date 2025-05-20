target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::reducibility_hints" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::nat" = type { %"class.lean::object_ref" }
%"class.lean::inductive_decl" = type { %"class.lean::object_ref" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, ptr }
%"class.lean::definition_val" = type { %"class.lean::object_ref" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%class.anon.3 = type { ptr, ptr }
%"class.lean::declaration" = type { %"class.lean::object_ref" }
%"class.lean::theorem_val" = type { %"class.lean::object_ref" }
%"class.lean::opaque_val" = type { %"class.lean::object_ref" }
%"class.lean::axiom_val" = type { %"class.lean::object_ref" }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%struct.lean_object = type { i32, i32 }
%"class.lean::throwable" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%"class.lean::optional" = type { i8, %union.anon.4 }
%union.anon.4 = type { %"class.lean::constant_info" }
%"class.lean::constant_info" = type { %"class.lean::object_ref" }

$_ZN4lean18reducibility_hintsC2EP11lean_object = comdat any

$_ZNK4lean10object_ref10to_obj_argEv = comdat any

$_ZNK4lean18reducibility_hints4kindEv = comdat any

$_ZN4lean19unreachable_reachedC2Ev = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j = comdat any

$_ZN4lean10object_refC2EOS0_ = comdat any

$_ZN4lean3natC2Ej = comdat any

$_ZNK4lean12recursor_val13get_major_idxEv = comdat any

$_ZNK4lean12recursor_val15to_constant_valEv = comdat any

$_ZNK4lean12constant_val8get_typeEv = comdat any

$_ZN4lean12binding_bodyERKNS_4exprE = comdat any

$_ZN4lean14binding_domainERKNS_4exprE = comdat any

$_ZN4lean10const_nameERKNS_4exprE = comdat any

$_ZNK4lean11declaration4kindEv = comdat any

$_ZNK4lean11declaration17to_definition_valEv = comdat any

$_ZNK4lean11declaration12to_axiom_valEv = comdat any

$_ZNK4lean11declaration13to_opaque_valEv = comdat any

$_ZN4lean14inductive_declC2ERKNS_11declarationE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4lean11declarationC2ERKS0_ = comdat any

$_ZN4lean8list_refINS_4nameEEC2ERKS1_ = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refEj = comdat any

$_ZN4lean11declarationC2ERKNS_10object_refE = comdat any

$_ZN4lean11declarationC2EP11lean_object = comdat any

$_ZNK4lean10object_ref3rawEv = comdat any

$_ZN4lean7inc_refEP11lean_object = comdat any

$_ZNK4lean13constant_info13is_definitionEv = comdat any

$_ZN4lean13cnstr_get_refERKNS_10object_refEj = comdat any

$_ZNK4lean13constant_info6to_valEv = comdat any

$_ZNK4lean13constant_info4kindEv = comdat any

$_ZNK4lean13constant_info12to_axiom_valEv = comdat any

$_ZNK4lean13constant_info17to_definition_valEv = comdat any

$_ZNK4lean13constant_info13to_opaque_valEv = comdat any

$_ZNK4lean13constant_info16to_inductive_valEv = comdat any

$_ZNK4lean13constant_info18to_constructor_valEv = comdat any

$_ZNK4lean13constant_info15to_recursor_valEv = comdat any

$_ZN4lean18reducibility_hints9mk_opaqueEv = comdat any

$_ZN4lean15mark_persistentEP11lean_object = comdat any

$_ZN4lean4nameC2Ev = comdat any

$_ZN4lean8list_refINS_4nameEEC2Ev = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$_ZN4lean7obj_tagEP11lean_object = comdat any

$_ZN4lean9exceptionC2Ev = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean9throwableC2Ev = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN4lean11alloc_cnstrEjjj = comdat any

$_ZN4lean9cnstr_setEP11lean_objectjS1_ = comdat any

$_ZN4lean10object_refC2EP11lean_object = comdat any

$_ZN4lean3boxEm = comdat any

$_ZN4lean10mk_nat_objEj = comdat any

$_ZNK4lean12recursor_val11get_nparamsEv = comdat any

$_ZNK4lean12recursor_val12get_nmotivesEv = comdat any

$_ZNK4lean12recursor_val11get_nminorsEv = comdat any

$_ZNK4lean12recursor_val12get_nindicesEv = comdat any

$_ZNK4lean3nat15get_small_valueEv = comdat any

$_ZN4lean5unboxEP11lean_object = comdat any

$_ZN4lean13cnstr_get_refEP11lean_objectj = comdat any

$_ZN4lean10object_refC2ERKS0_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN4lean11is_constantERKNS_4exprE = comdat any

$_ZNK4lean8optionalINS_13constant_infoEEcvbEv = comdat any

$_ZN4lean8optionalINS_13constant_infoEEptEv = comdat any

$_ZN4lean8optionalINS_13constant_infoEED2Ev = comdat any

$_ZN4lean8is_constERKNS_4exprE = comdat any

$_ZNK4lean4expr4kindEv = comdat any

$_ZN4lean4expr4kindEP11lean_object = comdat any

$_ZN4lean9cnstr_tagEP11lean_object = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$_ZN4lean8mk_cnstrEjP11lean_objectS1_j = comdat any

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
@_ZN4leanL7g_dummyE = internal global ptr null, align 8
@_ZN4leanL8g_opaqueE = internal global ptr null, align 8
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTVN4lean9throwableE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9throwableE, ptr @_ZN4lean9throwableD1Ev, ptr @_ZN4lean9throwableD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@"_ZTIZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprEE3$_0" = internal constant [61 x i8] c"ZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprEE3$_0\00", align 1
@"_ZTIZN4lean10use_unsafeERKNS_11environmentERKNS_4exprEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean10use_unsafeERKNS_11environmentERKNS_4exprEE3$_0" }, align 8
@"_ZTSZN4lean10use_unsafeERKNS_11environmentERKNS_4exprEE3$_0" = internal constant [56 x i8] c"ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprEE3$_0\00", align 1

@_ZN4lean12constant_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4lean12constant_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprE
@_ZN4lean9axiom_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprEb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN4lean9axiom_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprEb
@_ZN4lean14definition_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_RKNS_18reducibility_hintsENS_17definition_safetyES7_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN4lean14definition_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_RKNS_18reducibility_hintsENS_17definition_safetyES7_
@_ZN4lean11theorem_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_S7_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4lean11theorem_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_S7_
@_ZN4lean10opaque_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_bS7_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1, ptr), ptr @_ZN4lean10opaque_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_bS7_
@_ZN4lean8quot_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprENS_9quot_kindE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN4lean8quot_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprENS_9quot_kindE
@_ZN4lean13recursor_ruleC1ERKNS_4nameEjRKNS_4exprE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN4lean13recursor_ruleC2ERKNS_4nameEjRKNS_4exprE
@_ZN4lean13inductive_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprEjjS7_S7_jbbb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i1, i1, i1), ptr @_ZN4lean13inductive_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprEjjS7_S7_jbbb
@_ZN4lean15constructor_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprES3_jjjb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i1), ptr @_ZN4lean15constructor_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprES3_jjjb
@_ZN4lean12recursor_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprES7_jjjjRKNS4_INS_13recursor_ruleEEEbb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i1, i1), ptr @_ZN4lean12recursor_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprES7_jjjjRKNS4_INS_13recursor_ruleEEEbb
@_ZN4lean11declarationC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4lean11declarationC2Ev
@_ZN4lean14inductive_typeC1ERKNS_4nameERKNS_4exprERKNS_8list_refINS_8pair_refIS1_S4_EEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4lean14inductive_typeC2ERKNS_4nameERKNS_4exprERKNS_8list_refINS_8pair_refIS1_S4_EEEE
@_ZN4lean13constant_infoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4lean13constant_infoC2Ev
@_ZN4lean13constant_infoC1ERKNS_11declarationE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean13constant_infoC2ERKNS_11declarationE
@_ZN4lean13constant_infoC1ERKNS_14definition_valE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean13constant_infoC2ERKNS_14definition_valE
@_ZN4lean13constant_infoC1ERKNS_8quot_valE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean13constant_infoC2ERKNS_8quot_valE
@_ZN4lean13constant_infoC1ERKNS_13inductive_valE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean13constant_infoC2ERKNS_13inductive_valE
@_ZN4lean13constant_infoC1ERKNS_15constructor_valE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean13constant_infoC2ERKNS_15constructor_valE
@_ZN4lean13constant_infoC1ERKNS_12recursor_valE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean13constant_infoC2ERKNS_12recursor_valE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean18reducibility_hints10mk_regularEj(ptr dead_on_unwind noalias writable sret(%"class.lean::reducibility_hints") align 8 %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = call ptr @lean_mk_reducibility_hints_regular(i32 noundef %5)
  call void @_ZN4lean18reducibility_hintsC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

declare ptr @lean_mk_reducibility_hints_regular(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18reducibility_hintsC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4lean18reducibility_hints10get_heightEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call i32 @lean_reducibility_hints_get_height(ptr noundef %4)
  ret i32 %5
}

declare i32 @lean_reducibility_hints_get_height(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN4lean3incEP11lean_object(ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean7compareERKNS_18reducibility_hintsES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call noundef i32 @_ZNK4lean18reducibility_hints4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call noundef i32 @_ZNK4lean18reducibility_hints4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call noundef i32 @_ZNK4lean18reducibility_hints4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = call noundef i32 @_ZNK4lean18reducibility_hints10get_heightEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef i32 @_ZNK4lean18reducibility_hints10get_heightEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %60

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = call noundef i32 @_ZNK4lean18reducibility_hints10get_heightEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = call noundef i32 @_ZNK4lean18reducibility_hints10get_heightEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = icmp ugt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %60

31:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %60

32:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %60

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = call noundef i32 @_ZNK4lean18reducibility_hints4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %60

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = call noundef i32 @_ZNK4lean18reducibility_hints4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %60

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = call noundef i32 @_ZNK4lean18reducibility_hints4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  br label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = call noundef i32 @_ZNK4lean18reducibility_hints4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  br label %60

53:                                               ; preds = %48
  %54 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %55 unwind label %56

55:                                               ; preds = %53
  call void @__cxa_throw(ptr %54, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #17
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  call void @__cxa_free_exception(ptr %54) #16
  br label %62

60:                                               ; preds = %52, %47, %42, %37, %32, %31, %30, %23
  %61 = load i32, ptr %3, align 4
  ret i32 %61

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean18reducibility_hints4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean7obj_tagEP11lean_object(ptr noundef %4)
  ret i32 %5
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean19unreachable_reachedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12constant_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::object_ref", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = load i32, ptr %12, align 4, !tbaa !3
  %16 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %14, i32 noundef 3, i32 noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !10
  %17 = load ptr, ptr %13, align 8, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %17, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %20, i32 noundef 1, ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !10
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %23, i32 noundef 2, ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean9axiom_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !25
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !29
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %9, align 8, !tbaa !25
  %18 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load i8, ptr %10, align 1, !tbaa !29, !range !31, !noundef !32
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  %22 = call ptr @lean_mk_axiom_val(ptr noundef %14, ptr noundef %16, ptr noundef %18, i8 noundef zeroext %21)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %22)
  ret void
}

declare ptr @lean_mk_axiom_val(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean9axiom_val9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call zeroext i8 @lean_axiom_val_is_unsafe(ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

declare zeroext i8 @lean_axiom_val_is_unsafe(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14definition_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_RKNS_18reducibility_hintsENS_17definition_safetyES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !33
  store ptr %1, ptr %10, align 8, !tbaa !21
  store ptr %2, ptr %11, align 8, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !25
  store ptr %4, ptr %13, align 8, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !7
  store i32 %6, ptr %15, align 4, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !21
  %19 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load ptr, ptr %11, align 8, !tbaa !23
  %21 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr %13, align 8, !tbaa !25
  %25 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %14, align 8, !tbaa !7
  %27 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load i32, ptr %15, align 4, !tbaa !35
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %16, align 8, !tbaa !23
  %31 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call ptr @lean_mk_definition_val(ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, i8 noundef zeroext %29, ptr noundef %31)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %32)
  ret void
}

declare ptr @lean_mk_definition_val(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4lean14definition_val10get_safetyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call zeroext i8 @lean_definition_val_get_safety(ptr noundef %4)
  %6 = zext i8 %5 to i32
  ret i32 %6
}

declare zeroext i8 @lean_definition_val_get_safety(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11theorem_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %10, align 8, !tbaa !25
  %19 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load ptr, ptr %11, align 8, !tbaa !25
  %21 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load ptr, ptr %12, align 8, !tbaa !23
  %23 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = call ptr @lean_mk_theorem_val(ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %24)
  ret void
}

declare ptr @lean_mk_theorem_val(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10opaque_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_bS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !39
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !23
  store ptr %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !25
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !29
  store ptr %6, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8, !tbaa !21
  %18 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  %20 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %11, align 8, !tbaa !25
  %22 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load i8, ptr %13, align 1, !tbaa !29, !range !31, !noundef !32
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  %28 = load ptr, ptr %14, align 8, !tbaa !23
  %29 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = call ptr @lean_mk_opaque_val(ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24, i8 noundef zeroext %27, ptr noundef %29)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %30)
  ret void
}

declare ptr @lean_mk_opaque_val(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean10opaque_val9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call zeroext i8 @lean_opaque_val_is_unsafe(ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

declare zeroext i8 @lean_opaque_val_is_unsafe(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8quot_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprENS_9quot_kindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !25
  store i32 %4, ptr %10, align 4, !tbaa !43
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %9, align 8, !tbaa !25
  %17 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load i32, ptr %10, align 4, !tbaa !43
  %19 = trunc i32 %18 to i8
  %20 = call ptr @lean_mk_quot_val(ptr noundef %13, ptr noundef %15, ptr noundef %17, i8 noundef zeroext %19)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %20)
  ret void
}

declare ptr @lean_mk_quot_val(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4lean8quot_val13get_quot_kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call zeroext i8 @lean_quot_val_kind(ptr noundef %4)
  %6 = zext i8 %5 to i32
  ret i32 %6
}

declare zeroext i8 @lean_quot_val_kind(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13recursor_ruleC2ERKNS_4nameEjRKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::object_ref", align 8
  %10 = alloca %"class.lean::nat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !25
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %15 = load i32, ptr %7, align 4, !tbaa !3
  call void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %11, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %12, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %6)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13inductive_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprEjjS7_S7_jbbb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca %"class.lean::nat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.lean::nat", align 8
  %29 = alloca %"class.lean::nat", align 8
  store ptr %0, ptr %13, align 8, !tbaa !49
  store ptr %1, ptr %14, align 8, !tbaa !21
  store ptr %2, ptr %15, align 8, !tbaa !23
  store ptr %3, ptr %16, align 8, !tbaa !25
  store i32 %4, ptr %17, align 4, !tbaa !3
  store i32 %5, ptr %18, align 4, !tbaa !3
  store ptr %6, ptr %19, align 8, !tbaa !23
  store ptr %7, ptr %20, align 8, !tbaa !23
  store i32 %8, ptr %21, align 4, !tbaa !3
  %30 = zext i1 %9 to i8
  store i8 %30, ptr %22, align 1, !tbaa !29
  %31 = zext i1 %10 to i8
  store i8 %31, ptr %23, align 1, !tbaa !29
  %32 = zext i1 %11 to i8
  store i8 %32, ptr %24, align 1, !tbaa !29
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8, !tbaa !21
  %35 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = load ptr, ptr %15, align 8, !tbaa !23
  %37 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load ptr, ptr %16, align 8, !tbaa !25
  %39 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %40 = load i32, ptr %17, align 4, !tbaa !3
  call void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %40)
  %41 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %42 unwind label %69

42:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %43 = load i32, ptr %18, align 4, !tbaa !3
  invoke void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %43)
          to label %44 unwind label %73

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %46 unwind label %77

46:                                               ; preds = %44
  %47 = load ptr, ptr %19, align 8, !tbaa !23
  %48 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %77

49:                                               ; preds = %46
  %50 = load ptr, ptr %20, align 8, !tbaa !23
  %51 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %77

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %53 = load i32, ptr %21, align 4, !tbaa !3
  invoke void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %53)
          to label %54 unwind label %81

54:                                               ; preds = %52
  %55 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %56 unwind label %85

56:                                               ; preds = %54
  %57 = load i8, ptr %22, align 1, !tbaa !29, !range !31, !noundef !32
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  %60 = load i8, ptr %23, align 1, !tbaa !29, !range !31, !noundef !32
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  %63 = load i8, ptr %24, align 1, !tbaa !29, !range !31, !noundef !32
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  %66 = invoke ptr @lean_mk_inductive_val(ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %45, ptr noundef %48, ptr noundef %51, ptr noundef %55, i8 noundef zeroext %59, i8 noundef zeroext %62, i8 noundef zeroext %65)
          to label %67 unwind label %85

67:                                               ; preds = %56
  invoke void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %66)
          to label %68 unwind label %85

68:                                               ; preds = %67
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  ret void

69:                                               ; preds = %12
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %26, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %27, align 4
  br label %92

73:                                               ; preds = %42
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %26, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %27, align 4
  br label %91

77:                                               ; preds = %49, %46, %44
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %26, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %27, align 4
  br label %90

81:                                               ; preds = %52
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %26, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %27, align 4
  br label %89

85:                                               ; preds = %67, %56, %54
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %26, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %27, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %90

90:                                               ; preds = %89, %77
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %91

91:                                               ; preds = %90, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %92

92:                                               ; preds = %91, %69
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %26, align 8
  %95 = load i32, ptr %27, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

declare ptr @lean_mk_inductive_val(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean13inductive_val6is_recEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call zeroext i8 @lean_inductive_val_is_rec(ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

declare zeroext i8 @lean_inductive_val_is_rec(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean13inductive_val9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call zeroext i8 @lean_inductive_val_is_unsafe(ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

declare zeroext i8 @lean_inductive_val_is_unsafe(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean13inductive_val12is_reflexiveEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call zeroext i8 @lean_inductive_val_is_reflexive(ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

declare zeroext i8 @lean_inductive_val_is_reflexive(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15constructor_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprES3_jjjb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.lean::nat", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.lean::nat", align 8
  %23 = alloca %"class.lean::nat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !51
  store ptr %1, ptr %11, align 8, !tbaa !21
  store ptr %2, ptr %12, align 8, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !25
  store ptr %4, ptr %14, align 8, !tbaa !21
  store i32 %5, ptr %15, align 4, !tbaa !3
  store i32 %6, ptr %16, align 4, !tbaa !3
  store i32 %7, ptr %17, align 4, !tbaa !3
  %24 = zext i1 %8 to i8
  store i8 %24, ptr %18, align 1, !tbaa !29
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8, !tbaa !21
  %27 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load ptr, ptr %12, align 8, !tbaa !23
  %29 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %13, align 8, !tbaa !25
  %31 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load ptr, ptr %14, align 8, !tbaa !21
  %33 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %34 = load i32, ptr %15, align 4, !tbaa !3
  call void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %34)
  %35 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %36 unwind label %51

36:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %37 = load i32, ptr %16, align 4, !tbaa !3
  invoke void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %37)
          to label %38 unwind label %55

38:                                               ; preds = %36
  %39 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %40 unwind label %59

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %41 = load i32, ptr %17, align 4, !tbaa !3
  invoke void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %41)
          to label %42 unwind label %63

42:                                               ; preds = %40
  %43 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %44 unwind label %67

44:                                               ; preds = %42
  %45 = load i8, ptr %18, align 1, !tbaa !29, !range !31, !noundef !32
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  %48 = invoke ptr @lean_mk_constructor_val(ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %39, ptr noundef %43, i8 noundef zeroext %47)
          to label %49 unwind label %67

49:                                               ; preds = %44
  invoke void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %48)
          to label %50 unwind label %67

50:                                               ; preds = %49
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  ret void

51:                                               ; preds = %9
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %20, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %21, align 4
  br label %74

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %20, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %21, align 4
  br label %73

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %20, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %21, align 4
  br label %72

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %20, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %21, align 4
  br label %71

67:                                               ; preds = %49, %44, %42
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %20, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %21, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %72

72:                                               ; preds = %71, %59
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %73

73:                                               ; preds = %72, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %74

74:                                               ; preds = %73, %51
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %20, align 8
  %77 = load i32, ptr %21, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

declare ptr @lean_mk_constructor_val(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean15constructor_val9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call zeroext i8 @lean_constructor_val_is_unsafe(ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

declare zeroext i8 @lean_constructor_val_is_unsafe(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12recursor_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprES7_jjjjRKNS4_INS_13recursor_ruleEEEbb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %10, i1 noundef zeroext %11) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca %"class.lean::nat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.lean::nat", align 8
  %29 = alloca %"class.lean::nat", align 8
  %30 = alloca %"class.lean::nat", align 8
  store ptr %0, ptr %13, align 8, !tbaa !53
  store ptr %1, ptr %14, align 8, !tbaa !21
  store ptr %2, ptr %15, align 8, !tbaa !23
  store ptr %3, ptr %16, align 8, !tbaa !25
  store ptr %4, ptr %17, align 8, !tbaa !23
  store i32 %5, ptr %18, align 4, !tbaa !3
  store i32 %6, ptr %19, align 4, !tbaa !3
  store i32 %7, ptr %20, align 4, !tbaa !3
  store i32 %8, ptr %21, align 4, !tbaa !3
  store ptr %9, ptr %22, align 8, !tbaa !55
  %31 = zext i1 %10 to i8
  store i8 %31, ptr %23, align 1, !tbaa !29
  %32 = zext i1 %11 to i8
  store i8 %32, ptr %24, align 1, !tbaa !29
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8, !tbaa !21
  %35 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = load ptr, ptr %15, align 8, !tbaa !23
  %37 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load ptr, ptr %16, align 8, !tbaa !25
  %39 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = load ptr, ptr %17, align 8, !tbaa !23
  %41 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %42 = load i32, ptr %18, align 4, !tbaa !3
  call void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %42)
  %43 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %44 unwind label %69

44:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %45 = load i32, ptr %19, align 4, !tbaa !3
  invoke void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %45)
          to label %46 unwind label %73

46:                                               ; preds = %44
  %47 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %48 unwind label %77

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %49 = load i32, ptr %20, align 4, !tbaa !3
  invoke void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %49)
          to label %50 unwind label %81

50:                                               ; preds = %48
  %51 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %52 unwind label %85

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %53 = load i32, ptr %21, align 4, !tbaa !3
  invoke void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %53)
          to label %54 unwind label %89

54:                                               ; preds = %52
  %55 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %56 unwind label %93

56:                                               ; preds = %54
  %57 = load ptr, ptr %22, align 8, !tbaa !55
  %58 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %93

59:                                               ; preds = %56
  %60 = load i8, ptr %23, align 1, !tbaa !29, !range !31, !noundef !32
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  %63 = load i8, ptr %24, align 1, !tbaa !29, !range !31, !noundef !32
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  %66 = invoke ptr @lean_mk_recursor_val(ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %47, ptr noundef %51, ptr noundef %55, ptr noundef %58, i8 noundef zeroext %62, i8 noundef zeroext %65)
          to label %67 unwind label %93

67:                                               ; preds = %59
  invoke void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %66)
          to label %68 unwind label %93

68:                                               ; preds = %67
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  ret void

69:                                               ; preds = %12
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %26, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %27, align 4
  br label %102

73:                                               ; preds = %44
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %26, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %27, align 4
  br label %101

77:                                               ; preds = %46
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %26, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %27, align 4
  br label %100

81:                                               ; preds = %48
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %26, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %27, align 4
  br label %99

85:                                               ; preds = %50
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %26, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %27, align 4
  br label %98

89:                                               ; preds = %52
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %26, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %27, align 4
  br label %97

93:                                               ; preds = %67, %59, %56, %54
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %26, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %27, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %97

97:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %98

98:                                               ; preds = %97, %85
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %99

99:                                               ; preds = %98, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %100

100:                                              ; preds = %99, %77
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %101

101:                                              ; preds = %100, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %102

102:                                              ; preds = %101, %69
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %26, align 8
  %105 = load i32, ptr %27, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

declare ptr @lean_mk_recursor_val(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12recursor_val16get_major_inductEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %7 = call noundef i32 @_ZNK4lean12recursor_val13get_major_idxEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %7, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12recursor_val15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %18, %1
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %4, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %10, !llvm.loop !57

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %23, ptr %4, align 8, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %4, align 8, !tbaa !25
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean12recursor_val13get_major_idxEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4lean12recursor_val11get_nparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZNK4lean12recursor_val12get_nmotivesEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = add i32 %4, %5
  %7 = call noundef i32 @_ZNK4lean12recursor_val11get_nminorsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = add i32 %6, %7
  %9 = call noundef i32 @_ZNK4lean12recursor_val12get_nindicesEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = add i32 %8, %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12recursor_val15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean12recursor_val4is_kEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call zeroext i8 @lean_recursor_k(ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

declare zeroext i8 @lean_recursor_k(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean12recursor_val9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call zeroext i8 @lean_recursor_is_unsafe(ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

declare zeroext i8 @lean_recursor_is_unsafe(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean11declaration9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.lean::inductive_decl", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZNK4lean11declaration4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  switch i32 %8, label %29 [
    i32 1, label %9
    i32 0, label %13
    i32 2, label %16
    i32 3, label %17
    i32 6, label %20
    i32 4, label %27
    i32 5, label %28
  ]

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11declaration17to_definition_valEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = call noundef i32 @_ZNK4lean14definition_val10get_safetyEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp eq i32 %11, 0
  store i1 %12, ptr %2, align 1
  br label %36

13:                                               ; preds = %1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11declaration12to_axiom_valEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = call noundef zeroext i1 @_ZNK4lean9axiom_val9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i1 %15, ptr %2, align 1
  br label %36

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %36

17:                                               ; preds = %1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11declaration13to_opaque_valEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = call noundef zeroext i1 @_ZNK4lean10opaque_val9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i1 %19, ptr %2, align 1
  br label %36

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @_ZN4lean14inductive_declC2ERKNS_11declarationE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %21 = invoke noundef zeroext i1 @_ZNK4lean14inductive_decl9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %23

22:                                               ; preds = %20
  store i1 %21, ptr %2, align 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %36

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %38

27:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %36

28:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %36

29:                                               ; preds = %1
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
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @__cxa_free_exception(ptr %30) #16
  br label %38

36:                                               ; preds = %28, %27, %22, %17, %16, %13, %9
  %37 = load i1, ptr %2, align 1
  ret i1 %37

38:                                               ; preds = %32, %23
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean11declaration4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean7obj_tagEP11lean_object(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11declaration17to_definition_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11declaration12to_axiom_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11declaration13to_opaque_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean14inductive_declC2ERKNS_11declarationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean14inductive_decl9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call zeroext i8 @lean_is_unsafe_inductive_decl(ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %11 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  store ptr %5, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr %13, ptr %12, align 8, !tbaa !63
  call void @"_ZNSt8functionIFbRKN4lean4exprEEEC2IZNS0_10use_unsafeERKNS0_11environmentES3_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %17

14:                                               ; preds = %2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  %15 = load i8, ptr %5, align 1, !tbaa !29, !range !31, !noundef !32
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i1 %16

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbRKN4lean4exprEEEC2IZNS0_10use_unsafeERKNS0_11environmentES3_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E21_M_not_empty_functionIS8_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E15_M_init_functorIS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_10use_unsafeERKNS0_11environmentES3_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_10use_unsafeERKNS0_11environmentES3_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %14, align 8, !tbaa !72
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !72
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11declarationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN4leanL7g_dummyE, align 8, !tbaa !59
  call void @_ZN4lean11declarationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11declarationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17mk_definition_valERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_NS_17definition_safetyE(ptr dead_on_unwind noalias writable sret(%"class.lean::definition_val") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.lean::reducibility_hints", align 8
  %17 = alloca %"class.lean::list_ref", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !63
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !25
  store i32 %6, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %20 = load ptr, ptr %9, align 8, !tbaa !63
  %21 = load ptr, ptr %13, align 8, !tbaa !25
  %22 = call noundef i32 @_ZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i32 %22, ptr %15, align 4, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = load ptr, ptr %11, align 8, !tbaa !23
  %25 = load ptr, ptr %12, align 8, !tbaa !25
  %26 = load ptr, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %27 = load i32, ptr %15, align 4, !tbaa !3
  %28 = add i32 %27, 1
  call void @_ZN4lean18reducibility_hints10mk_regularEj(ptr dead_on_unwind writable sret(%"class.lean::reducibility_hints") align 8 %16, i32 noundef %28)
  %29 = load i32, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %30 = load ptr, ptr %10, align 8, !tbaa !21
  invoke void @_ZN4lean8list_refINS_4nameEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %33

31:                                               ; preds = %7
  invoke void @_ZN4lean14definition_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_RKNS_18reducibility_hintsENS_17definition_safetyES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %32 unwind label %37

32:                                               ; preds = %31
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  ret void

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %18, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %19, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %18, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %19, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr %19, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %class.anon.3, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %11 = getelementptr inbounds nuw %class.anon.3, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr %12, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %class.anon.3, ptr %7, i32 0, i32 1
  store ptr %5, ptr %13, align 8, !tbaa !75
  call void @"_ZNSt8functionIFbRKN4lean4exprEEEC2IZNS0_L14get_max_heightERKNS0_11environmentES3_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %16

14:                                               ; preds = %2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  %15 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %15

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_4nameEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 1, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %16

12:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13mk_definitionERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprES9_RKNS_18reducibility_hintsENS_17definition_safetyE(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.lean::object_ref", align 8
  %16 = alloca %"class.lean::definition_val", align 8
  %17 = alloca %"class.lean::list_ref", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !23
  store ptr %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !7
  store i32 %6, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = load ptr, ptr %10, align 8, !tbaa !23
  %22 = load ptr, ptr %11, align 8, !tbaa !25
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = load ptr, ptr %13, align 8, !tbaa !7
  %25 = load i32, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  call void @_ZN4lean8list_refINS_4nameEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %26)
  invoke void @_ZN4lean14definition_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_RKNS_18reducibility_hintsENS_17definition_safetyES7_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %27 unwind label %30

27:                                               ; preds = %7
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %15, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0)
          to label %28 unwind label %34

28:                                               ; preds = %27
  invoke void @_ZN4lean11declarationC2ERKNS_10object_refE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %29 unwind label %38

29:                                               ; preds = %28
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  ret void

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %18, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %19, align 4
  br label %43

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %18, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %19, align 4
  br label %42

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %18, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %19, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr %19, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %10, i32 noundef 1, i32 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %13, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11declarationC2ERKNS_10object_refE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13mk_definitionERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_NS_17definition_safetyE(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.lean::object_ref", align 8
  %16 = alloca %"class.lean::definition_val", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !63
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !25
  store i32 %6, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %19 = load ptr, ptr %9, align 8, !tbaa !63
  %20 = load ptr, ptr %10, align 8, !tbaa !21
  %21 = load ptr, ptr %11, align 8, !tbaa !23
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = load ptr, ptr %13, align 8, !tbaa !25
  %24 = load i32, ptr %14, align 4, !tbaa !35
  call void @_ZN4lean17mk_definition_valERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_NS_17definition_safetyE(ptr dead_on_unwind writable sret(%"class.lean::definition_val") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %15, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0)
          to label %25 unwind label %27

25:                                               ; preds = %7
  invoke void @_ZN4lean11declarationC2ERKNS_10object_refE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %26 unwind label %31

26:                                               ; preds = %25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %17, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %18, align 4
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %17, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %18, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10mk_theoremERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprES9_(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.lean::object_ref", align 8
  %12 = alloca %"class.lean::theorem_val", align 8
  %13 = alloca %"class.lean::list_ref", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  %18 = load ptr, ptr %9, align 8, !tbaa !25
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  call void @_ZN4lean8list_refINS_4nameEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
  invoke void @_ZN4lean11theorem_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_S7_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %21 unwind label %24

21:                                               ; preds = %5
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %11, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0)
          to label %22 unwind label %28

22:                                               ; preds = %21
  invoke void @_ZN4lean11declarationC2ERKNS_10object_refE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  br label %37

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %14, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %15, align 4
  br label %36

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %14, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %15, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %15, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean9mk_opaqueERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprES9_b(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.lean::object_ref", align 8
  %14 = alloca %"class.lean::opaque_val", align 8
  %15 = alloca %"class.lean::list_ref", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !25
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %12, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = load ptr, ptr %9, align 8, !tbaa !23
  %21 = load ptr, ptr %10, align 8, !tbaa !25
  %22 = load ptr, ptr %11, align 8, !tbaa !25
  %23 = load i8, ptr %12, align 1, !tbaa !29, !range !31, !noundef !32
  %24 = trunc i8 %23 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZN4lean8list_refINS_4nameEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %25)
  invoke void @_ZN4lean10opaque_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_bS7_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i1 noundef zeroext %24, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %26 unwind label %29

26:                                               ; preds = %6
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %13, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0)
          to label %27 unwind label %33

27:                                               ; preds = %26
  invoke void @_ZN4lean11declarationC2ERKNS_10object_refE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %28 unwind label %37

28:                                               ; preds = %27
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %16, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %17, align 4
  br label %42

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %16, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %17, align 4
  br label %41

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %16, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %17, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %42

42:                                               ; preds = %41, %29
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %17, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8mk_axiomERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprEb(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.lean::object_ref", align 8
  %12 = alloca %"class.lean::axiom_val", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !25
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  %18 = load ptr, ptr %9, align 8, !tbaa !25
  %19 = load i8, ptr %10, align 1, !tbaa !29, !range !31, !noundef !32
  %20 = trunc i8 %19 to i1
  call void @_ZN4lean9axiom_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext %20)
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0)
          to label %21 unwind label %23

21:                                               ; preds = %5
  invoke void @_ZN4lean11declarationC2ERKNS_10object_refE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean30mk_definition_inferring_unsafeERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_RKNS_18reducibility_hintsE(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !63
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %16 = load ptr, ptr %9, align 8, !tbaa !63
  %17 = load ptr, ptr %12, align 8, !tbaa !25
  %18 = call noundef zeroext i1 @_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %18, label %23, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !63
  %21 = load ptr, ptr %13, align 8, !tbaa !25
  %22 = call noundef zeroext i1 @_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %23

23:                                               ; preds = %19, %7
  %24 = phi i1 [ true, %7 ], [ %22, %19 ]
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %15, align 1, !tbaa !29
  %26 = load ptr, ptr %10, align 8, !tbaa !21
  %27 = load ptr, ptr %11, align 8, !tbaa !23
  %28 = load ptr, ptr %12, align 8, !tbaa !25
  %29 = load ptr, ptr %13, align 8, !tbaa !25
  %30 = load ptr, ptr %14, align 8, !tbaa !7
  %31 = load i8, ptr %15, align 1, !tbaa !29, !range !31, !noundef !32
  %32 = trunc i8 %31 to i1
  %33 = call noundef i32 @_ZN4leanL9to_safetyEb(i1 noundef zeroext %32)
  call void @_ZN4lean13mk_definitionERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprES9_RKNS_18reducibility_hintsENS_17definition_safetyE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4leanL9to_safetyEb(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !29
  %4 = load i8, ptr %2, align 1, !tbaa !29, !range !31, !noundef !32
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 0, i32 1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean30mk_definition_inferring_unsafeERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.lean::reducibility_hints", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !63
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  %18 = load ptr, ptr %8, align 8, !tbaa !63
  %19 = load ptr, ptr %11, align 8, !tbaa !25
  %20 = call noundef zeroext i1 @_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !63
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = call noundef zeroext i1 @_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %21, %6
  %26 = phi i1 [ false, %6 ], [ %24, %21 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %13, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %28 = load ptr, ptr %8, align 8, !tbaa !63
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = call noundef i32 @_ZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i32 %30, ptr %14, align 4, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  %32 = load ptr, ptr %10, align 8, !tbaa !23
  %33 = load ptr, ptr %11, align 8, !tbaa !25
  %34 = load ptr, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %35 = load i32, ptr %14, align 4, !tbaa !3
  %36 = add i32 %35, 1
  call void @_ZN4lean18reducibility_hints10mk_regularEj(ptr dead_on_unwind writable sret(%"class.lean::reducibility_hints") align 8 %15, i32 noundef %36)
  %37 = load i8, ptr %13, align 1, !tbaa !29, !range !31, !noundef !32
  %38 = trunc i8 %37 to i1
  %39 = invoke noundef i32 @_ZN4leanL9to_safetyEb(i1 noundef zeroext %38)
          to label %40 unwind label %42

40:                                               ; preds = %25
  invoke void @_ZN4lean13mk_definitionERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprES9_RKNS_18reducibility_hintsENS_17definition_safetyE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %39)
          to label %41 unwind label %42

41:                                               ; preds = %40
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  ret void

42:                                               ; preds = %40, %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %16, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %17, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr %17, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14inductive_typeC2ERKNS_4nameERKNS_4exprERKNS_8list_refINS_8pair_refIS1_S4_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::object_ref", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !79
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !79
  call void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17mk_inductive_declERKNS_8list_refINS_4nameEEERKNS_3natERKNS0_INS_14inductive_typeEEEb(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !81
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !29
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !47
  %15 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %9, align 8, !tbaa !81
  %17 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load i8, ptr %10, align 1, !tbaa !29, !range !31, !noundef !32
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  %21 = call ptr @lean_mk_inductive_decl(ptr noundef %13, ptr noundef %15, ptr noundef %17, i8 noundef zeroext %20)
  call void @_ZN4lean11declarationC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21)
  ret void
}

declare ptr @lean_mk_inductive_decl(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean11declarationC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare zeroext i8 @lean_is_unsafe_inductive_decl(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13constant_infoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN4leanL7g_dummyE, align 8, !tbaa !59
  call void @_ZN4lean13constant_infoC2ERKNS_11declarationE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13constant_infoC2ERKNS_11declarationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = invoke noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %14

12:                                               ; preds = %2
  invoke void @_ZN4lean7inc_refEP11lean_object(ptr noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %12
  ret void

14:                                               ; preds = %12, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7inc_refEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13constant_infoC2ERKNS_14definition_valE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13constant_infoC2ERKNS_8quot_valE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13constant_infoC2ERKNS_13inductive_valE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13constant_infoC2ERKNS_15constructor_valE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13constant_infoC2ERKNS_12recursor_valE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
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

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info9get_hintsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4lean13constant_info13is_definitionEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2)
  store ptr %8, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @_ZN4leanL8g_opaqueE, align 8, !tbaa !7
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean13constant_info13is_definitionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4lean13constant_info4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean13constant_info9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK4lean13constant_info4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  switch i32 %7, label %29 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %16
    i32 4, label %19
    i32 5, label %20
    i32 6, label %23
    i32 7, label %26
  ]

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info12to_axiom_valEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = call noundef zeroext i1 @_ZNK4lean9axiom_val9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i1 %10, ptr %2, align 1
  br label %36

11:                                               ; preds = %1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info17to_definition_valEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = call noundef i32 @_ZNK4lean14definition_val10get_safetyEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = icmp eq i32 %13, 0
  store i1 %14, ptr %2, align 1
  br label %36

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %36

16:                                               ; preds = %1
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info13to_opaque_valEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = call noundef zeroext i1 @_ZNK4lean10opaque_val9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i1 %18, ptr %2, align 1
  br label %36

19:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %36

20:                                               ; preds = %1
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info16to_inductive_valEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = call noundef zeroext i1 @_ZNK4lean13inductive_val9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i1 %22, ptr %2, align 1
  br label %36

23:                                               ; preds = %1
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info18to_constructor_valEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %25 = call noundef zeroext i1 @_ZNK4lean15constructor_val9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store i1 %25, ptr %2, align 1
  br label %36

26:                                               ; preds = %1
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info15to_recursor_valEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %28 = call noundef zeroext i1 @_ZNK4lean12recursor_val9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i1 %28, ptr %2, align 1
  br label %36

29:                                               ; preds = %1
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
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  call void @__cxa_free_exception(ptr %30) #16
  br label %38

36:                                               ; preds = %26, %23, %20, %19, %16, %15, %11, %8
  %37 = load i1, ptr %2, align 1
  ret i1 %37

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean13constant_info4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info12to_axiom_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info17to_definition_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info13to_opaque_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info16to_inductive_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info18to_constructor_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info15to_recursor_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean22initialize_declarationEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.lean::name", align 8
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca i1, align 1
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #19
  invoke void @_ZN4lean18reducibility_hints9mk_opaqueEv(ptr dead_on_unwind writable sret(%"class.lean::reducibility_hints") align 8 %7)
          to label %8 unwind label %18

8:                                                ; preds = %0
  store ptr %7, ptr @_ZN4leanL8g_opaqueE, align 8, !tbaa !7
  %9 = load ptr, ptr @_ZN4leanL8g_opaqueE, align 8, !tbaa !7
  %10 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %10)
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #19
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  invoke void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %22

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  invoke void @_ZN4lean8list_refINS_4nameEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %26

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %30

14:                                               ; preds = %13
  invoke void @_ZN4lean8mk_axiomERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %15 unwind label %34

15:                                               ; preds = %14
  store i1 false, ptr %6, align 1
  store ptr %11, ptr @_ZN4leanL7g_dummyE, align 8, !tbaa !59
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %16 = load ptr, ptr @_ZN4leanL7g_dummyE, align 8, !tbaa !59
  %17 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %17)
  ret void

18:                                               ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %1, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 8) #20
  br label %44

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %1, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %2, align 4
  br label %40

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %1, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %2, align 4
  br label %39

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %1, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %2, align 4
  br label %38

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %1, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %2, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %39

39:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %40

40:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 8) #20
  br label %43

43:                                               ; preds = %42, %40
  br label %44

44:                                               ; preds = %43, %18
  %45 = load ptr, ptr %1, align 8
  %46 = load i32, ptr %2, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18reducibility_hints9mk_opaqueEv(ptr dead_on_unwind noalias writable sret(%"class.lean::reducibility_hints") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean18reducibility_hintsC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_4nameEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

declare void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean20finalize_declarationEv() #5 {
  %1 = load ptr, ptr @_ZN4leanL7g_dummyE, align 8, !tbaa !59
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZdlPvm(ptr noundef %1, i64 noundef 8) #20
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @_ZN4leanL8g_opaqueE, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #20
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZL8lean_incP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !85
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !85
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !85
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !85
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

declare void @lean_inc_ref_cold(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean7obj_tagEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef i32 @_ZL12lean_obj_tagP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL12lean_obj_tagP11lean_object(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9throwableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %"class.lean::throwable", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !93
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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD0Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %10, ptr %9, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !107
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load i8, ptr %5, align 1, !tbaa !107
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  store i8 %6, ptr %7, align 1, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !3
  call void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = zext i32 %6 to i64
  %8 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = call noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !10
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = load i32, ptr %2, align 4, !tbaa !3
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !111
  %20 = load ptr, ptr %5, align 8, !tbaa !111
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !85
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !10
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
  store i64 %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load i64, ptr %3, align 8, !tbaa !105
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !105
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !105
  %11 = load i64, ptr %3, align 8, !tbaa !105
  %12 = load i64, ptr %4, align 8, !tbaa !105
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = mul i64 %10, %15
  %17 = add i64 %9, %16
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = zext i32 %5 to i64
  %7 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10) #16
  store ptr %11, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #17
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %16, ptr %4, align 8, !tbaa !10
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %24
}

declare void @lean_inc_heartbeat() #1

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #13

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !105
  %3 = load i64, ptr %2, align 8, !tbaa !105
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !105
  %3 = load i64, ptr %2, align 8, !tbaa !105
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call noundef ptr @_ZL20lean_unsigned_to_natj(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL20lean_unsigned_to_natj(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = zext i32 %3 to i64
  %5 = call noundef ptr @_ZL17lean_usize_to_natm(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL17lean_usize_to_natm(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !105
  %4 = load i64, ptr %3, align 8, !tbaa !105
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !105
  %11 = call noundef ptr @_ZL8lean_boxm(i64 noundef %10)
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !105
  %14 = call ptr @lean_big_usize_to_nat(i64 noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean12recursor_val11get_nparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  %5 = call noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean12recursor_val12get_nmotivesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 4)
  %5 = call noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean12recursor_val11get_nminorsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 5)
  %5 = call noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean12recursor_val12get_nindicesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
  %5 = call noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN4lean5unboxEP11lean_object(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean5unboxEP11lean_object(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbRKN4lean4exprEEEC2IZNS0_L14get_max_heightERKNS0_11environmentES3_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E21_M_not_empty_functionIS8_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  call void @"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E15_M_init_functorIS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_L14get_max_heightERKNS0_11environmentES3_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_L14get_max_heightERKNS0_11environmentES3_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %14, align 8, !tbaa !72
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E21_M_not_empty_functionIS8_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E15_M_init_functorIS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_L14get_max_heightERKNS0_11environmentES3_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN4leanL14get_max_heightERKNS0_11environmentERKNS0_4exprEE3$_0JS6_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_L14get_max_heightERKNS0_11environmentES3_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i32 %2, ptr %6, align 4, !tbaa !115
  %7 = load i32, ptr %6, align 4, !tbaa !115
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr @"_ZTIZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprEE3$_0", ptr %10, align 8, !tbaa !117
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !10
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !113
  %18 = load ptr, ptr %5, align 8, !tbaa !113
  %19 = load i32, ptr %6, align 4, !tbaa !115
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN4leanL14get_max_heightERKNS0_11environmentERKNS0_4exprEE3$_0JS6_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN4leanL14get_max_heightERKNS0_11environmentERKNS0_4exprEE3$_0JS6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !113
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN4leanL14get_max_heightERKNS0_11environmentERKNS0_4exprEE3$_0JS6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef zeroext i1 @"_ZZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprEENK3$_0clES5_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprEENK3$_0clES5_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::optional", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = call noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %43

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %12 = getelementptr inbounds nuw %class.anon.3, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_13constant_infoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %38

17:                                               ; preds = %11
  br i1 %16, label %18, label %42

18:                                               ; preds = %17
  %19 = invoke noundef ptr @_ZN4lean8optionalINS_13constant_infoEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %20 unwind label %38

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info9get_hintsEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %22 unwind label %38

22:                                               ; preds = %20
  %23 = invoke noundef i32 @_ZNK4lean18reducibility_hints10get_heightEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %24 unwind label %38

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %class.anon.3, ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = icmp ugt i32 %23, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = invoke noundef ptr @_ZN4lean8optionalINS_13constant_infoEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info9get_hintsEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %33 unwind label %38

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZNK4lean18reducibility_hints10get_heightEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %35 unwind label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %class.anon.3, ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  store i32 %34, ptr %37, align 4, !tbaa !3
  br label %42

38:                                               ; preds = %33, %31, %29, %22, %20, %18, %11
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZN4lean8optionalINS_13constant_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  br label %44

42:                                               ; preds = %35, %24, %17
  call void @_ZN4lean8optionalINS_13constant_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  br label %43

43:                                               ; preds = %42, %2
  ret i1 true

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef zeroext i1 @_ZN4lean8is_constERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

declare void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalINS_13constant_infoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !125, !range !31, !noundef !32
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean8optionalINS_13constant_infoEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_13constant_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !125, !range !31, !noundef !32
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean8is_constERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %3)
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i32 %2, ptr %6, align 4, !tbaa !115
  %7 = load i32, ptr %6, align 4, !tbaa !115
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr @"_ZTIZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprEE3$_0", ptr %10, align 8, !tbaa !117
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !10
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !113
  %18 = load ptr, ptr %5, align 8, !tbaa !113
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !113
  call void @"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZL8lean_decP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !85
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !85
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) #1

declare void @lean_mark_persistent(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E21_M_not_empty_functionIS8_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E15_M_init_functorIS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_10use_unsafeERKNS0_11environmentES3_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN4lean10use_unsafeERKNS0_11environmentERKNS0_4exprEE3$_0JS6_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_10use_unsafeERKNS0_11environmentES3_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i32 %2, ptr %6, align 4, !tbaa !115
  %7 = load i32, ptr %6, align 4, !tbaa !115
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr @"_ZTIZN4lean10use_unsafeERKNS_11environmentERKNS_4exprEE3$_0", ptr %10, align 8, !tbaa !117
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !10
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !113
  %18 = load ptr, ptr %5, align 8, !tbaa !113
  %19 = load i32, ptr %6, align 4, !tbaa !115
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !127
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN4lean10use_unsafeERKNS0_11environmentERKNS0_4exprEE3$_0JS6_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN4lean10use_unsafeERKNS0_11environmentERKNS0_4exprEE3$_0JS6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !113
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN4lean10use_unsafeERKNS0_11environmentERKNS0_4exprEE3$_0JS6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef zeroext i1 @"_ZZN4lean10use_unsafeERKNS_11environmentERKNS_4exprEENK3$_0clES5_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN4lean10use_unsafeERKNS_11environmentERKNS_4exprEENK3$_0clES5_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::optional", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = load i8, ptr %12, align 1, !tbaa !29, !range !31, !noundef !32
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %42

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = call noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %20 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = call noundef zeroext i1 @_ZNK4lean8optionalINS_13constant_infoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = call noundef ptr @_ZN4lean8optionalINS_13constant_infoEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %27 = invoke noundef zeroext i1 @_ZNK4lean13constant_info9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %32

28:                                               ; preds = %25
  br i1 %27, label %29, label %36

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  store i8 1, ptr %31, align 1, !tbaa !29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %38

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN4lean8optionalINS_13constant_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  br label %44

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %19
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %29
  call void @_ZN4lean8optionalINS_13constant_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %49 [
    i32 0, label %40
    i32 1, label %42
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %16
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %38, %15
  %43 = load i1, ptr %3, align 1
  ret i1 %43

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i32 %2, ptr %6, align 4, !tbaa !115
  %7 = load i32, ptr %6, align 4, !tbaa !115
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr @"_ZTIZN4lean10use_unsafeERKNS_11environmentERKNS_4exprEE3$_0", ptr %10, align 8, !tbaa !117
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !10
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !113
  %18 = load ptr, ptr %5, align 8, !tbaa !113
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !113
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %12, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %11, i64 1
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %14, ptr %13, align 8, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %17 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %15, i32 noundef 2, ptr noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  ret void
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4lean18reducibility_hintsE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4lean10object_refE", !9, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSN4lean10object_refE", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4lean19unreachable_reachedE", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4lean12constant_valE", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4lean4nameE", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4lean8list_refINS_4nameEEE", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4lean4exprE", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4lean9axiom_valE", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !5, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4lean14definition_valE", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTSN4lean17definition_safetyE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4lean11theorem_valE", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4lean10opaque_valE", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4lean8quot_valE", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTSN4lean9quot_kindE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4lean13recursor_ruleE", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4lean3natE", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4lean13inductive_valE", !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4lean15constructor_valE", !9, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4lean12recursor_valE", !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4lean8list_refINS_13recursor_ruleEEE", !9, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4lean11declarationE", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4lean14inductive_declE", !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4lean11environmentE", !9, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 bool", !9, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt8functionIFbRKN4lean4exprEEE", !9, i64 0}
!69 = !{!70, !9, i64 24}
!70 = !{!"_ZTSSt8functionIFbRKN4lean4exprEEE", !71, i64 0, !9, i64 24}
!71 = !{!"_ZTSSt14_Function_base", !5, i64 0, !9, i64 16}
!72 = !{!71, !9, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt14_Function_base", !9, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4lean14inductive_typeE", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEE", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4lean8list_refINS_14inductive_typeEEE", !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4lean13constant_infoE", !9, i64 0}
!85 = !{!86, !4, i64 0}
!86 = !{!"_ZTS11lean_object", !4, i64 0, !4, i64 4, !4, i64 6, !4, i64 7}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4lean9exceptionE", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4lean9throwableE", !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 omnipotent char", !9, i64 0}
!101 = !{!102, !100, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !100, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"long", !5, i64 0}
!107 = !{!5, !5, i64 0}
!108 = !{!109, !106, i64 8}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !102, i64 0, !106, i64 8, !5, i64 16}
!110 = !{!109, !100, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 long", !9, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt9_Any_data", !9, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"_ZTSSt18_Manager_operation", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!119 = !{i64 0, i64 8, !63, i64 8, i64 8, !75}
!120 = !{!121, !64, i64 0}
!121 = !{!"_ZTSZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprEE3$_0", !64, i64 0, !76, i64 8}
!122 = !{!121, !76, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4lean8optionalINS_13constant_infoEEE", !9, i64 0}
!125 = !{!126, !30, i64 0}
!126 = !{!"_ZTSN4lean8optionalINS_13constant_infoEEE", !30, i64 0, !5, i64 8}
!127 = !{i64 0, i64 8, !65, i64 8, i64 8, !63}
!128 = !{!129, !66, i64 0}
!129 = !{!"_ZTSZN4lean10use_unsafeERKNS_11environmentERKNS_4exprEE3$_0", !66, i64 0, !64, i64 8}
!130 = !{!129, !64, i64 8}
