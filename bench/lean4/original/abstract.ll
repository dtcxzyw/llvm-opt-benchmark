target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i32, ptr }
%class.anon.0 = type { i64, ptr }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::expr" }
%"class.lean::nat" = type { %"class.lean::object_ref" }

$_ZN4lean8has_fvarERKNS_4exprE = comdat any

$_ZN4lean4exprC2ERKS0_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4lean8get_dataERKNS_4exprE = comdat any

$_ZNK4lean10object_ref3rawEv = comdat any

$_ZN4lean10object_refC2ERKS0_ = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$_ZN4lean8has_mvarERKNS_4exprE = comdat any

$_ZN4lean10object_ref5stealEv = comdat any

$_ZN4lean13has_expr_mvarERKNS_4exprE = comdat any

$_ZN4lean13has_univ_mvarERKNS_4exprE = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN4lean9some_exprERKNS_4exprE = comdat any

$_ZN4lean7is_fvarERKNS_4exprE = comdat any

$_ZN4lean7is_mvarERKNS_4exprE = comdat any

$_ZN4lean12is_fvar_coreEP11lean_object = comdat any

$_ZN4leaneqERKNS_4nameES2_ = comdat any

$_ZN4lean14fvar_name_coreEP11lean_object = comdat any

$_ZN4lean9fvar_nameERKNS_4exprE = comdat any

$_ZN4lean9some_exprEONS_4exprE = comdat any

$_ZN4lean7mk_bvarEj = comdat any

$_ZN4lean12is_mvar_coreEP11lean_object = comdat any

$_ZN4lean14mvar_name_coreEP11lean_object = comdat any

$_ZN4lean9mvar_nameERKNS_4exprE = comdat any

$_ZN4lean9none_exprEv = comdat any

$_ZN4lean8optionalINS_4exprEEC2ERKS1_ = comdat any

$_ZNK4lean4expr4kindEv = comdat any

$_ZN4lean4expr4kindEP11lean_object = comdat any

$_ZN4lean9cnstr_tagEP11lean_object = comdat any

$_ZN4lean4name2eqEP11lean_objectS2_ = comdat any

$_ZN4lean13cnstr_get_refEP11lean_objectj = comdat any

$_ZN4lean13cnstr_get_refERKNS_10object_refEj = comdat any

$_ZN4lean8optionalINS_4exprEEC2EOS1_ = comdat any

$_ZN4lean4exprC2EOS0_ = comdat any

$_ZN4lean10object_refC2EOS0_ = comdat any

$_ZN4lean3boxEm = comdat any

$_ZN4lean3natC2Ej = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean10mk_nat_objEj = comdat any

$_ZN4lean10object_refC2EP11lean_object = comdat any

$_ZN4lean8optionalINS_4exprEEC2Ev = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

@"_ZTIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_E3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_E3$_0" = internal constant [58 x i8] c"ZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_E3$_0\00", align 1
@"_ZTIZN4lean8abstractERKNS_4exprEjPS1_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean8abstractERKNS_4exprEjPS1_E3$_0" }, align 8
@"_ZTSZN4lean8abstractERKNS_4exprEjPS1_E3$_0" = internal constant [39 x i8] c"ZN4lean8abstractERKNS_4exprEjPS1_E3$_0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %19 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %20 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %20, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !12
  call void @"_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEC2IZNS0_8abstractES5_jPS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %23 unwind label %24

23:                                               ; preds = %17
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  br label %28

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  br label %29

28:                                               ; preds = %23, %15
  ret void

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef i64 @_ZN4lean8get_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = lshr i64 %5, 40
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !13
  %10 = load i8, ptr %3, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEC2IZNS0_8abstractES5_jPS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_8abstractES5_jPS4_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj", ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_8abstractES5_jPS4_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %14, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !23
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
  call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8abstractERKNS_4exprERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define ptr @lean_expr_abstract_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = call noundef i64 @_ZL15lean_array_sizeP11lean_object(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = call noundef ptr @_ZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_(ptr noundef %13, i64 noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %20)
  store i64 %21, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = call noundef i64 @_ZL15lean_array_sizeP11lean_object(ptr noundef %22)
  store i64 %23, ptr %9, align 8, !tbaa !28
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = call noundef ptr @_ZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_(ptr noundef %19, i64 noundef %25, ptr noundef %26)
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %28

28:                                               ; preds = %18, %12
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %class.anon.0, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr %5, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call noundef zeroext i1 @_ZN4lean8has_mvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZL8lean_incP11lean_object(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

23:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %25 = getelementptr inbounds nuw %class.anon.0, ptr %12, i32 0, i32 0
  %26 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %26, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %class.anon.0, ptr %12, i32 0, i32 1
  %28 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %28, ptr %27, align 8, !tbaa !32
  call void @"_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEC2IZNS0_L23lean_expr_abstract_coreEP11lean_objectmSA_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %29 unwind label %32

29:                                               ; preds = %23
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  %30 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %31 unwind label %36

31:                                               ; preds = %29
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %41

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  br label %40

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %43

41:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %42 = load ptr, ptr %4, align 8
  ret ptr %42

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL15lean_array_sizeP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef ptr @_ZL13lean_to_arrayP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !28
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define ptr @lean_expr_abstract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef i64 @_ZL15lean_array_sizeP11lean_object(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call noundef ptr @_ZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_(ptr noundef %5, i64 noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean8get_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef i32 @_ZL18lean_ctor_num_objsP11lean_object(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 8
  %10 = trunc i64 %9 to i32
  %11 = call noundef i64 @_ZL20lean_ctor_get_uint64P11lean_objectj(ptr noundef %4, i32 noundef %10)
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL20lean_ctor_get_uint64P11lean_objectj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL18lean_ctor_num_objsP11lean_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef i32 @_ZL14lean_ptr_otherP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14lean_ptr_otherP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @_ZL8lean_incP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !39
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !19
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
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @lean_inc_ref_cold(ptr noundef) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @_ZL8lean_decP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !39
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean8has_mvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4lean13has_expr_mvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN4lean13has_univ_mvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEC2IZNS0_L23lean_expr_abstract_coreEP11lean_objectmSA_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E21_M_not_empty_functionIS4_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E15_M_init_functorIS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L23lean_expr_abstract_coreEP11lean_objectmS8_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj", ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L23lean_expr_abstract_coreEP11lean_objectmS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %14, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean13has_expr_mvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef i64 @_ZN4lean8get_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = lshr i64 %5, 41
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !13
  %10 = load i8, ptr %3, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean13has_univ_mvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef i64 @_ZN4lean8get_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = lshr i64 %5, 42
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !13
  %10 = load i8, ptr %3, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E21_M_not_empty_functionIS4_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E15_M_init_functorIS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E9_M_createIS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L23lean_expr_abstract_coreEP11lean_objectmS8_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !44
  call void @"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L23lean_expr_abstract_coreEP11lean_objectmS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESB_E4typeEOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L23lean_expr_abstract_coreEP11lean_objectmS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !46
  %7 = load i32, ptr %6, align 4, !tbaa !46
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  store ptr @"_ZTIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_E3$_0", ptr %10, align 8, !tbaa !48
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  store ptr %13, ptr %15, align 8, !tbaa !19
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = load i32, ptr %6, align 4, !tbaa !46
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E9_M_createIS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L23lean_expr_abstract_coreEP11lean_objectmS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESB_E4typeEOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !44
  call void @"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_L23lean_expr_abstract_coreEP11lean_objectmS5_E3$_0JRKS2_jEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_L23lean_expr_abstract_coreEP11lean_objectmS5_E3$_0JRKS2_jEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !44
  %12 = load i32, ptr %11, align 4, !tbaa !8
  call void @"_ZZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_ENK3$_0clERKNS_4exprEj"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_ENK3$_0clERKNS_4exprEj"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %26, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call noundef zeroext i1 @_ZN4lean8has_mvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %113

26:                                               ; preds = %21, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call noundef zeroext i1 @_ZN4lean7is_mvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1, !tbaa !13
  %33 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %111

38:                                               ; preds = %35, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %39 = getelementptr inbounds nuw %class.anon.0, ptr %18, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !30
  store i64 %40, ptr %11, align 8, !tbaa !28
  br label %41

41:                                               ; preds = %107, %38
  %42 = load i64, ptr %11, align 8, !tbaa !28
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %109

44:                                               ; preds = %41
  %45 = load i64, ptr %11, align 8, !tbaa !28
  %46 = add i64 %45, -1
  store i64 %46, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %47 = getelementptr inbounds nuw %class.anon.0, ptr %18, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = load i64, ptr %11, align 8, !tbaa !28
  %50 = call noundef ptr @_ZL19lean_array_get_coreP11lean_objectm(ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !19
  %51 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %77

53:                                               ; preds = %44
  %54 = load ptr, ptr %12, align 8, !tbaa !19
  %55 = call noundef zeroext i1 @_ZN4lean12is_fvar_coreEP11lean_object(ptr noundef %54)
  br i1 %55, label %56, label %77

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8, !tbaa !19
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14fvar_name_coreEP11lean_object(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %class.anon.0, ptr %18, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !30
  %67 = add i64 %64, %66
  %68 = load i64, ptr %11, align 8, !tbaa !28
  %69 = sub i64 %67, %68
  %70 = sub i64 %69, 1
  %71 = trunc i64 %70 to i32
  call void @_ZN4lean7mk_bvarEj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %13, i32 noundef %71)
  invoke void @_ZN4lean9some_exprEONS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %72 unwind label %73

72:                                               ; preds = %62
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  store i32 1, ptr %16, align 4
  br label %105

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %108

77:                                               ; preds = %56, %53, %44
  %78 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %104

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8, !tbaa !19
  %82 = call noundef zeroext i1 @_ZN4lean12is_mvar_coreEP11lean_object(ptr noundef %81)
  br i1 %82, label %83, label %104

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8, !tbaa !19
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14mvar_name_coreEP11lean_object(ptr noundef %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9mvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %88 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %87)
  br i1 %88, label %89, label %104

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %class.anon.0, ptr %18, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !30
  %94 = add i64 %91, %93
  %95 = load i64, ptr %11, align 8, !tbaa !28
  %96 = sub i64 %94, %95
  %97 = sub i64 %96, 1
  %98 = trunc i64 %97 to i32
  call void @_ZN4lean7mk_bvarEj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %17, i32 noundef %98)
  invoke void @_ZN4lean9some_exprEONS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %99 unwind label %100

99:                                               ; preds = %89
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  store i32 1, ptr %16, align 4
  br label %105

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %14, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %15, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %108

104:                                              ; preds = %83, %80, %77
  store i32 0, ptr %16, align 4
  br label %105

105:                                              ; preds = %104, %99, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %106 = load i32, ptr %16, align 4
  switch i32 %106, label %110 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %41, !llvm.loop !51

108:                                              ; preds = %100, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %114

109:                                              ; preds = %41
  call void @_ZN4lean9none_exprEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0)
  store i32 1, ptr %16, align 4
  br label %110

110:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %112

111:                                              ; preds = %35
  call void @_ZN4lean9none_exprEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0)
  store i32 1, ptr %16, align 4
  br label %112

112:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %113

113:                                              ; preds = %112, %24
  ret void

114:                                              ; preds = %108
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %15, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean8optionalINS_4exprEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7is_mvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL19lean_array_get_coreP11lean_objectm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call noundef ptr @_ZL13lean_to_arrayP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean12is_fvar_coreEP11lean_object(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef i32 @_ZN4leanL14expr_kind_coreEP11lean_object(ptr noundef %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14fvar_name_coreEP11lean_object(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9some_exprEONS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean8optionalINS_4exprEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7mk_bvarEj(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, i32 noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.lean::nat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %8)
  invoke void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean12is_mvar_coreEP11lean_object(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef i32 @_ZN4leanL14expr_kind_coreEP11lean_object(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14mvar_name_coreEP11lean_object(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9mvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9none_exprEv(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4lean8optionalINS_4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %3)
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL13lean_to_arrayP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4leanL14expr_kind_coreEP11lean_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call zeroext i8 @lean_name_eq(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean4exprC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %6, align 8, !tbaa !37
  %10 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %6)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call noundef ptr @_ZL20lean_unsigned_to_natj(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL20lean_unsigned_to_natj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = call noundef ptr @_ZL17lean_usize_to_natm(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL17lean_usize_to_natm(i64 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !28
  %11 = call noundef ptr @_ZL8lean_boxm(i64 noundef %10)
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !28
  %14 = call ptr @lean_big_usize_to_nat(i64 noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !46
  %7 = load i32, ptr %6, align 4, !tbaa !46
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  store ptr @"_ZTIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_E3$_0", ptr %10, align 8, !tbaa !48
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  store ptr %13, ptr %15, align 8, !tbaa !19
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  call void @"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  call void @"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E9_M_createIRKS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E9_M_createIRKS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_8abstractES5_jPS4_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !44
  call void @"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_8abstractERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_8abstractES5_jPS4_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !46
  %7 = load i32, ptr %6, align 4, !tbaa !46
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  store ptr @"_ZTIZN4lean8abstractERKNS_4exprEjPS1_E3$_0", ptr %10, align 8, !tbaa !48
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean8abstractERKNS1_4exprEjPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  store ptr %13, ptr %15, align 8, !tbaa !19
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = load i32, ptr %6, align 4, !tbaa !46
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !59
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_8abstractERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !44
  call void @"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_8abstractERKS2_jPS4_E3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_8abstractERKS2_jPS4_E3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !44
  %12 = load i32, ptr %11, align 4, !tbaa !8
  call void @"_ZZN4lean8abstractERKNS_4exprEjPS1_ENK3$_0clES2_j"(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4lean8abstractERKNS_4exprEjPS1_ENK3$_0clES2_j"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %57

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %23 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %53, %22
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add i32 %29, -1
  store i32 %30, ptr %9, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.lean::expr", ptr %32, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %38)
  br i1 %39, label %40, label %53

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !10
  %44 = add i32 %41, %43
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = sub i32 %44, %45
  %47 = sub i32 %46, 1
  call void @_ZN4lean7mk_bvarEj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %10, i32 noundef %47)
  invoke void @_ZN4lean9some_exprEONS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %48 unwind label %49

48:                                               ; preds = %40
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  store i32 1, ptr %13, align 4
  br label %55

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %58

53:                                               ; preds = %28
  br label %25, !llvm.loop !60

54:                                               ; preds = %25
  call void @_ZN4lean9none_exprEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0)
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %57

56:                                               ; preds = %19
  call void @_ZN4lean9none_exprEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0)
  br label %57

57:                                               ; preds = %56, %55, %17
  ret void

58:                                               ; preds = %49
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean8abstractERKNS1_4exprEjPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !46
  %7 = load i32, ptr %6, align 4, !tbaa !46
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  store ptr @"_ZTIZN4lean8abstractERKNS_4exprEjPS1_E3$_0", ptr %10, align 8, !tbaa !48
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean8abstractERKNS1_4exprEjPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  store ptr %13, ptr %15, align 8, !tbaa !19
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSZN4lean8abstractERKNS_4exprEjPS1_E3$_0", !9, i64 0, !4, i64 8}
!12 = !{!11, !4, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEE", !5, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !5, i64 24}
!21 = !{!"_ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEE", !22, i64 0, !5, i64 24}
!22 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!23 = !{!22, !5, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!31, !29, i64 0}
!31 = !{!"_ZTSZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_E3$_0", !29, i64 0, !5, i64 8}
!32 = !{!31, !5, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTS11lean_object", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!50 = !{i64 0, i64 8, !28, i64 8, i64 8, !19}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4lean8optionalINS_4exprEEE", !5, i64 0}
!55 = !{!56, !14, i64 0}
!56 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !14, i64 0, !6, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4lean3natE", !5, i64 0}
!59 = !{i64 0, i64 4, !8, i64 8, i64 8, !3}
!60 = distinct !{!60, !52}
