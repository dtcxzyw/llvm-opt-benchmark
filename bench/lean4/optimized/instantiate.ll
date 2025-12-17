; ModuleID = 'bench/lean4/original/instantiate.ll'
source_filename = "bench/lean4/original/instantiate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.std::function.1" = type { %"class.std::_Function_base", ptr }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::expr" }
%"class.lean::nat" = type { %"class.lean::object_ref" }
%"class.lean::buffer.10" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::level" = type { %"class.lean::object_ref" }
%"class.lean::list_ref.4" = type { %"class.lean::object_ref" }

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4leanmiERKNS_3natES2_ = comdat any

$_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_7replaceES5_RKSt8functionIFS3_S5_EEbEUlS5_jE_E9_M_invokeERKSt9_Any_dataS5_Oj = comdat any

$_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_7replaceES5_RKSt8functionIFS3_S5_EEbEUlS5_jE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_ = comdat any

$_ZTIZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbEUlS2_jE_ = comdat any

$_ZTSZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbEUlS2_jE_ = comdat any

@.str = private unnamed_addr constant [40 x i8] c"invalid range for Expr.instantiateRange\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"invalid range for Expr.instantiateRevRange\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"#universes mismatch at instantiateTypeLevelParams\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"#universes mismatch at instantiateValueLevelParams\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"definition/theorem expected at instantiateValueLevelParams\00", align 1
@"_ZTIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_E3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_E3$_0" = internal constant [62 x i8] c"ZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_E3$_0\00", align 1
@"_ZTIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_E3$_0" }, align 8
@"_ZTSZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_E3$_0" = internal constant [66 x i8] c"ZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_E3$_0\00", align 1
@_ZTIZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbEUlS2_jE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbEUlS2_jE_ }, comdat, align 8
@_ZTSZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbEUlS2_jE_ = linkonce_odr hidden constant [76 x i8] c"ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbEUlS2_jE_\00", comdat, align 1
@"_ZTIZN4lean11instantiateERKNS_4exprEjjPS1_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean11instantiateERKNS_4exprEjjPS1_E3$_0" }, align 8
@"_ZTSZN4lean11instantiateERKNS_4exprEjjPS1_E3$_0" = internal constant [44 x i8] c"ZN4lean11instantiateERKNS_4exprEjjPS1_E3$_0\00", align 1
@"_ZTIZN4lean15instantiate_revERKNS_4exprEjPS1_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean15instantiate_revERKNS_4exprEjPS1_E3$_0" }, align 8
@"_ZTSZN4lean15instantiate_revERKNS_4exprEjPS1_E3$_0" = internal constant [47 x i8] c"ZN4lean15instantiate_revERKNS_4exprEjPS1_E3$_0\00", align 1
@"_ZTIZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEE3$_0" }, align 8
@"_ZTSZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEE3$_0" = internal constant [91 x i8] c"ZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEE3$_0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11instantiateERKNS_4exprEjjPS1_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function", align 8
  %7 = tail call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = icmp uge i32 %2, %7
  %9 = icmp eq i32 %3, 0
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %10, label %20

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %14, label %_ZN4lean4exprC2ERKS0_.exit

14:                                               ; preds = %10
  %.val.i.i.i.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

18:                                               ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11)
  br label %_ZN4lean4exprC2ERKS0_.exit

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %2, ptr %6, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_11instantiateES5_jjPS4_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj", ptr %22, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_11instantiateES5_jjPS4_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %21, align 8, !tbaa !18
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %23 unwind label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !18
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %21, align 8, !tbaa !18
  %.not.i11 = icmp eq ptr %32, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #12
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %30, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %19, %18, %16, %10, %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

declare noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11instantiateERKNS_4exprEjPS1_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @_ZN4lean11instantiateERKNS_4exprEjjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11instantiateERKNS_4exprERKSt16initializer_listIS0_E(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @_ZN4lean11instantiateERKNS_4exprEjjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i32 noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11instantiateERKNS_4exprEjS2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 {
  tail call void @_ZN4lean11instantiateERKNS_4exprEjjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef 1, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  tail call void @_ZN4lean11instantiateERKNS_4exprEjjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_expr_instantiate1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_ZN4lean10object_refD2Ev.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not5 = icmp eq i64 %10, 0
  br i1 %.not5, label %11, label %_ZL8lean_incP11lean_object.exit

11:                                               ; preds = %7
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %_ZL8lean_incP11lean_object.exit

15:                                               ; preds = %11
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %_ZL8lean_incP11lean_object.exit, label %16

16:                                               ; preds = %15
  call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  %.pre = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZL8lean_incP11lean_object.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4lean11instantiateERKNS_4exprEjjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %7, %13, %15, %16, %_ZN4lean10object_refD2Ev.exit
  %.0 = phi ptr [ %17, %_ZN4lean10object_refD2Ev.exit ], [ %.pre, %16 ], [ %8, %15 ], [ %8, %13 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_expr_instantiate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = tail call fastcc noundef ptr @_ZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_(ptr noundef %0, i64 noundef %.val, ptr noundef nonnull %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.std::function", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  %7 = call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = icmp ne i32 %7, 0
  %9 = icmp ne i64 %1, 0
  %or.cond.not = and i1 %9, %8
  br i1 %or.cond.not, label %20, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZL8lean_incP11lean_object.exit

14:                                               ; preds = %10
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %_ZL8lean_incP11lean_object.exit

18:                                               ; preds = %14
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %_ZL8lean_incP11lean_object.exit, label %19

19:                                               ; preds = %18
  call void @lean_inc_ref_cold(ptr noundef nonnull %11)
  %.pre = load ptr, ptr %4, align 8, !tbaa !23
  br label %_ZL8lean_incP11lean_object.exit

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %6, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS8_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj", ptr %22, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS8_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %21, align 8, !tbaa !18
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %23 unwind label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !18
  %.not.i13 = icmp eq ptr %24, null
  br i1 %.not.i13, label %_ZN4lean10object_refD2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL8lean_incP11lean_object.exit

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %21, align 8, !tbaa !18
  %.not.i14 = icmp eq ptr %33, null
  br i1 %.not.i14, label %_ZNSt14_Function_baseD2Ev.exit15, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit15 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #12
  unreachable

_ZNSt14_Function_baseD2Ev.exit15:                 ; preds = %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32

_ZL8lean_incP11lean_object.exit:                  ; preds = %10, %16, %18, %19, %_ZN4lean10object_refD2Ev.exit
  %.09 = phi ptr [ %30, %_ZN4lean10object_refD2Ev.exit ], [ %.pre, %19 ], [ %11, %18 ], [ %11, %16 ], [ %11, %10 ]
  ret ptr %.09
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_expr_instantiate_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %2 to i64
  %9 = and i64 %8, 1
  %.not14 = icmp eq i64 %9, 0
  br i1 %.not14, label %10, label %11

10:                                               ; preds = %7, %4
  tail call void @lean_internal_panic(ptr noundef nonnull @.str) #13
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !24
  %13 = lshr i64 %5, 1
  %14 = lshr i64 %8, 1
  %15 = icmp samesign ugt i64 %13, %14
  %16 = icmp ugt i64 %14, %.val
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %11
  tail call void @lean_internal_panic(ptr noundef nonnull @.str) #13
  unreachable

18:                                               ; preds = %11
  %19 = sub nuw nsw i64 %14, %13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %13
  %22 = tail call fastcc noundef ptr @_ZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_(ptr noundef %0, i64 noundef %19, ptr noundef nonnull %21)
  ret ptr %22
}

; Function Attrs: noreturn
declare void @lean_internal_panic(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function", align 8
  %6 = tail call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %_ZN4lean4exprC2ERKS0_.exit

11:                                               ; preds = %7
  %.val.i.i.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

15:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  br label %_ZN4lean4exprC2ERKS0_.exit

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %5, align 8
  store i32 %2, ptr %5, align 8, !tbaa !12
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.58.0..sroa_idx, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_15instantiate_revES5_jPS4_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj", ptr %19, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_15instantiate_revES5_jPS4_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %18, align 8, !tbaa !18
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %20 unwind label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !18
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4lean4exprC2ERKS0_.exit

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %18, align 8, !tbaa !18
  %.not.i6 = icmp eq ptr %29, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %30

30:                                               ; preds = %27
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #12
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %27, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %28

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %16, %15, %13, %7, %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_expr_instantiate_rev(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = tail call fastcc noundef ptr @_ZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_(ptr noundef %0, i64 noundef %.val, ptr noundef nonnull %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.std::function", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  %7 = call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %18

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not12 = icmp eq i64 %11, 0
  br i1 %.not12, label %12, label %_ZL8lean_incP11lean_object.exit

12:                                               ; preds = %8
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %_ZL8lean_incP11lean_object.exit

16:                                               ; preds = %12
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %_ZL8lean_incP11lean_object.exit, label %17

17:                                               ; preds = %16
  call void @lean_inc_ref_cold(ptr noundef nonnull %9)
  %.pre = load ptr, ptr %4, align 8, !tbaa !23
  br label %_ZL8lean_incP11lean_object.exit

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %6, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS8_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj", ptr %20, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS8_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %19, align 8, !tbaa !18
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %21 unwind label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !18
  %.not.i9 = icmp eq ptr %22, null
  br i1 %.not.i9, label %_ZN4lean10object_refD2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #12
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL8lean_incP11lean_object.exit

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %19, align 8, !tbaa !18
  %.not.i10 = icmp eq ptr %31, null
  br i1 %.not.i10, label %_ZNSt14_Function_baseD2Ev.exit11, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit11 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #12
  unreachable

_ZNSt14_Function_baseD2Ev.exit11:                 ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %30

_ZL8lean_incP11lean_object.exit:                  ; preds = %8, %14, %16, %17, %_ZN4lean10object_refD2Ev.exit
  %.07 = phi ptr [ %28, %_ZN4lean10object_refD2Ev.exit ], [ %.pre, %17 ], [ %9, %16 ], [ %9, %14 ], [ %9, %8 ]
  ret ptr %.07
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_expr_instantiate_rev_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %2 to i64
  %9 = and i64 %8, 1
  %.not14 = icmp eq i64 %9, 0
  br i1 %.not14, label %10, label %11

10:                                               ; preds = %7, %4
  tail call void @lean_internal_panic(ptr noundef nonnull @.str.1) #13
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !24
  %13 = lshr i64 %5, 1
  %14 = lshr i64 %8, 1
  %15 = icmp samesign ugt i64 %13, %14
  %16 = icmp ugt i64 %14, %.val
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %11
  tail call void @lean_internal_panic(ptr noundef nonnull @.str.1) #13
  unreachable

18:                                               ; preds = %11
  %19 = sub nuw nsw i64 %14, %13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %13
  %22 = tail call fastcc noundef ptr @_ZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_(ptr noundef %0, i64 noundef %19, ptr noundef nonnull %21)
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean12is_head_betaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 4
  %.val.i.i.i.i = load i32, ptr %3, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %4 = icmp eq i32 %.mask.i, 83886080
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i.i.i.i2 = load i32, ptr %8, align 4
  %.mask.i3 = and i32 %.val.i.i.i.i2, -16777216
  %9 = icmp eq i32 %.mask.i3, 100663296
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10apply_betaENS_4exprEjPKS0_bb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::expr", align 8
  %8 = icmp eq i32 %2, 0
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %8, label %10, label %11

10:                                               ; preds = %6
  store ptr %9, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %6
  store ptr %9, ptr %7, align 8, !tbaa !3
  %12 = ptrtoint ptr %9 to i64
  %13 = and i64 %12, 1
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %14, label %_ZN4lean4exprC2ERKS0_.exit

14:                                               ; preds = %11
  %.val.i.i.i.i = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %17, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

18:                                               ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %11, %16, %18, %19
  invoke fastcc void @_ZN4leanL14apply_beta_recENS_4exprEjjPKS0_bb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %7, i32 noundef 0, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
          to label %20 unwind label %34

20:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %24, label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

29:                                               ; preds = %24
  %.not.i.i.i6 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i6, label %_ZN4lean10object_refD2Ev.exit, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #12
  unreachable

34:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  resume { ptr, i32 } %35

_ZN4lean10object_refD2Ev.exit:                    ; preds = %30, %29, %27, %20, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4leanL14apply_beta_recENS_4exprEjjPKS0_bb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 1, 0) %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i.i.i.i = load i32, ptr %15, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  switch i32 %.mask.i, label %136 [
    i32 100663296, label %16
    i32 134217728, label %47
    i32 167772160, label %88
  ]

16:                                               ; preds = %7
  %17 = add i32 %2, 1
  %18 = icmp ult i32 %17, %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %18, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %24, label %_ZN4lean4exprC2ERKS0_.exit

24:                                               ; preds = %20
  %.val.i.i.i.i52 = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i.i.i.i52, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.val.i.i.i.i52, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

28:                                               ; preds = %24
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i52, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %20, %26, %28, %29
  invoke fastcc void @_ZN4leanL14apply_beta_recENS_4exprEjjPKS0_bb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %8, i32 noundef %17, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6)
          to label %30 unwind label %44

30:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %34, label %_ZN4lean10object_refD2Ev.exit

34:                                               ; preds = %30
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

39:                                               ; preds = %34
  %.not.i.i.i53 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i53, label %_ZN4lean10object_refD2Ev.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #12
  unreachable

44:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %156

46:                                               ; preds = %16
  tail call void @_ZN4lean11instantiateERKNS_4exprEjjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  br label %_ZN4lean10object_refD2Ev.exit

47:                                               ; preds = %7
  %48 = icmp ult i32 %2, %3
  %or.cond = and i1 %48, %6
  br i1 %or.cond, label %49, label %68

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN4lean11instantiateERKNS_4exprEjjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %51)
  invoke fastcc void @_ZN4leanL14apply_beta_recENS_4exprEjjPKS0_bb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %9, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext true)
          to label %52 unwind label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i.i56 = icmp eq i64 %55, 0
  br i1 %.not.i.i56, label %56, label %_ZN4lean10object_refD2Ev.exit

56:                                               ; preds = %52
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

61:                                               ; preds = %56
  %.not.i.i.i57 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i57, label %_ZN4lean10object_refD2Ev.exit, label %62

62:                                               ; preds = %61
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #12
  unreachable

66:                                               ; preds = %49
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %156

68:                                               ; preds = %47
  %69 = sub i32 %3, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.lean::expr", ptr %4, i64 %70
  call void @_ZN4lean11instantiateERKNS_4exprEjjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i32 noundef %2, ptr noundef %71)
  invoke void @_ZN4lean10mk_rev_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %69, ptr noundef %4)
          to label %72 unwind label %86

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not.i.i59 = icmp eq i64 %75, 0
  br i1 %.not.i.i59, label %76, label %_ZN4lean10object_refD2Ev.exit61

76:                                               ; preds = %72
  %77 = load i32, ptr %73, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit61

81:                                               ; preds = %76
  %.not.i.i.i60 = icmp eq i32 %77, 0
  br i1 %.not.i.i.i60, label %_ZN4lean10object_refD2Ev.exit61, label %82

82:                                               ; preds = %81
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %73)
          to label %_ZN4lean10object_refD2Ev.exit61 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #12
  unreachable

_ZN4lean10object_refD2Ev.exit61:                  ; preds = %72, %79, %81, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4lean10object_refD2Ev.exit

86:                                               ; preds = %68
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %156

88:                                               ; preds = %7
  br i1 %5, label %89, label %109

89:                                               ; preds = %88
  %90 = sub i32 %3, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %"class.lean::expr", ptr %4, i64 %91
  call void @_ZN4lean11instantiateERKNS_4exprEjjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i32 noundef %2, ptr noundef %92)
  invoke void @_ZN4lean10mk_rev_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %90, ptr noundef %4)
          to label %93 unwind label %107

93:                                               ; preds = %89
  %94 = load ptr, ptr %11, align 8, !tbaa !3
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not.i.i64 = icmp eq i64 %96, 0
  br i1 %.not.i.i64, label %97, label %_ZN4lean10object_refD2Ev.exit66

97:                                               ; preds = %93
  %98 = load i32, ptr %94, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %94, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit66

102:                                              ; preds = %97
  %.not.i.i.i65 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i65, label %_ZN4lean10object_refD2Ev.exit66, label %103

103:                                              ; preds = %102
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %94)
          to label %_ZN4lean10object_refD2Ev.exit66 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #12
  unreachable

_ZN4lean10object_refD2Ev.exit66:                  ; preds = %93, %100, %102, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4lean10object_refD2Ev.exit

107:                                              ; preds = %89
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %156

109:                                              ; preds = %88
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  store ptr %111, ptr %12, align 8, !tbaa !3
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not.i.i.i67 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i67, label %114, label %_ZN4lean4exprC2ERKS0_.exit70

114:                                              ; preds = %109
  %.val.i.i.i.i68 = load i32, ptr %111, align 4, !tbaa !8
  %115 = icmp sgt i32 %.val.i.i.i.i68, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw nsw i32 %.val.i.i.i.i68, 1
  store i32 %117, ptr %111, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit70

118:                                              ; preds = %114
  %.not.i.i.i.i69 = icmp eq i32 %.val.i.i.i.i68, 0
  br i1 %.not.i.i.i.i69, label %_ZN4lean4exprC2ERKS0_.exit70, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111)
  br label %_ZN4lean4exprC2ERKS0_.exit70

_ZN4lean4exprC2ERKS0_.exit70:                     ; preds = %109, %116, %118, %119
  invoke fastcc void @_ZN4leanL14apply_beta_recENS_4exprEjjPKS0_bb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %12, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext %6)
          to label %120 unwind label %134

120:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit70
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %.not.i.i71 = icmp eq i64 %123, 0
  br i1 %.not.i.i71, label %124, label %_ZN4lean10object_refD2Ev.exit

124:                                              ; preds = %120
  %125 = load i32, ptr %121, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

129:                                              ; preds = %124
  %.not.i.i.i72 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i72, label %_ZN4lean10object_refD2Ev.exit, label %130

130:                                              ; preds = %129
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %121)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #12
  unreachable

134:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit70
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %156

136:                                              ; preds = %7
  %137 = sub i32 %3, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %"class.lean::expr", ptr %4, i64 %138
  call void @_ZN4lean11instantiateERKNS_4exprEjjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i32 noundef %2, ptr noundef %139)
  invoke void @_ZN4lean10mk_rev_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %137, ptr noundef %4)
          to label %140 unwind label %154

140:                                              ; preds = %136
  %141 = load ptr, ptr %13, align 8, !tbaa !3
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 1
  %.not.i.i74 = icmp eq i64 %143, 0
  br i1 %.not.i.i74, label %144, label %_ZN4lean10object_refD2Ev.exit76

144:                                              ; preds = %140
  %145 = load i32, ptr %141, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %141, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit76

149:                                              ; preds = %144
  %.not.i.i.i75 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i75, label %_ZN4lean10object_refD2Ev.exit76, label %150

150:                                              ; preds = %149
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %141)
          to label %_ZN4lean10object_refD2Ev.exit76 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #12
  unreachable

_ZN4lean10object_refD2Ev.exit76:                  ; preds = %140, %147, %149, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4lean10object_refD2Ev.exit

154:                                              ; preds = %136
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %156

_ZN4lean10object_refD2Ev.exit:                    ; preds = %130, %129, %127, %120, %62, %61, %59, %52, %40, %39, %37, %30, %_ZN4lean10object_refD2Ev.exit76, %_ZN4lean10object_refD2Ev.exit66, %_ZN4lean10object_refD2Ev.exit61, %46
  ret void

156:                                              ; preds = %154, %134, %107, %86, %66, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %67, %66 ], [ %87, %86 ], [ %108, %107 ], [ %135, %134 ], [ %155, %154 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16head_beta_reduceERKNS_4exprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::buffer", align 8
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i.i.i = load i32, ptr %7, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %8 = icmp eq i32 %.mask.i.i, 83886080
  br i1 %8, label %_ZN4lean12is_head_betaERKNS_4exprE.exit, label %_ZN4lean12is_head_betaERKNS_4exprE.exit.thread

_ZN4lean12is_head_betaERKNS_4exprE.exit:          ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i.i.i.i2.i = load i32, ptr %11, align 4
  %.mask.i3.i = and i32 %.val.i.i.i.i2.i, -16777216
  %12 = icmp eq i32 %.mask.i3.i, 100663296
  br i1 %12, label %22, label %_ZN4lean12is_head_betaERKNS_4exprE.exit._ZN4lean12is_head_betaERKNS_4exprE.exit.thread_crit_edge

_ZN4lean12is_head_betaERKNS_4exprE.exit._ZN4lean12is_head_betaERKNS_4exprE.exit.thread_crit_edge: ; preds = %_ZN4lean12is_head_betaERKNS_4exprE.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4lean12is_head_betaERKNS_4exprE.exit.thread

_ZN4lean12is_head_betaERKNS_4exprE.exit.thread:   ; preds = %_ZN4lean12is_head_betaERKNS_4exprE.exit._ZN4lean12is_head_betaERKNS_4exprE.exit.thread_crit_edge, %2
  %13 = phi ptr [ %.pre, %_ZN4lean12is_head_betaERKNS_4exprE.exit._ZN4lean12is_head_betaERKNS_4exprE.exit.thread_crit_edge ], [ %6, %2 ]
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %16, label %_ZN4lean4exprC2ERKS0_.exit

16:                                               ; preds = %_ZN4lean12is_head_betaERKNS_4exprE.exit.thread
  %.val.i.i.i.i = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

20:                                               ; preds = %16
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  br label %_ZN4lean4exprC2ERKS0_.exit

22:                                               ; preds = %_ZN4lean12is_head_betaERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 16, ptr %25, align 8, !tbaa !30
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_app_rev_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %27 unwind label %89

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %28, ptr %5, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i.i.i11 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i11, label %31, label %_ZN4lean4exprC2ERKS0_.exit14

31:                                               ; preds = %27
  %.val.i.i.i.i12 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i.i.i12, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i12, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit14

35:                                               ; preds = %31
  %.not.i.i.i.i13 = icmp eq i32 %.val.i.i.i.i12, 0
  br i1 %.not.i.i.i.i13, label %_ZN4lean4exprC2ERKS0_.exit14, label %36

36:                                               ; preds = %35
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean4exprC2ERKS0_.exit14 unwind label %91

_ZN4lean4exprC2ERKS0_.exit14:                     ; preds = %35, %33, %27, %36
  %37 = load i64, ptr %24, align 8, !tbaa !29
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  invoke void @_ZN4lean10apply_betaENS_4exprEjPKS0_bb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull %5, i32 noundef %38, ptr noundef %39, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %40 unwind label %93

40:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit14
  invoke void @_ZN4lean16head_beta_reduceERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %95

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %45, label %_ZN4lean10object_refD2Ev.exit

45:                                               ; preds = %41
  %46 = load i32, ptr %42, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

50:                                               ; preds = %45
  %.not.i.i.i15 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i15, label %_ZN4lean10object_refD2Ev.exit, label %51

51:                                               ; preds = %50
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %42)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #12
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %41, %48, %50, %51
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not.i.i16 = icmp eq i64 %57, 0
  br i1 %.not.i.i16, label %58, label %_ZN4lean10object_refD2Ev.exit18

58:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %59 = load i32, ptr %55, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %55, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit18

63:                                               ; preds = %58
  %.not.i.i.i17 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i17, label %_ZN4lean10object_refD2Ev.exit18, label %64

64:                                               ; preds = %63
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %55)
          to label %_ZN4lean10object_refD2Ev.exit18 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #12
  unreachable

_ZN4lean10object_refD2Ev.exit18:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %61, %63, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = load ptr, ptr %3, align 8, !tbaa !27
  %69 = load i64, ptr %24, align 8, !tbaa !29
  %.idx.i.i.i = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit18, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %84, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %68, %_ZN4lean10object_refD2Ev.exit18 ]
  %71 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i.i.i, label %74, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

74:                                               ; preds = %.lr.ph.i.i.i.i
  %75 = load i32, ptr %71, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

79:                                               ; preds = %74
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %80

80:                                               ; preds = %79
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %71)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #12
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %80, %79, %77, %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i19 = icmp eq ptr %84, %70
  br i1 %.not.i.i.i.i19, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !27
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit18
  %85 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %68, %_ZN4lean10object_refD2Ev.exit18 ]
  %.not.i.i.i20 = icmp eq ptr %85, %23
  br i1 %.not.i.i.i20, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %86

86:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %87 = load i64, ptr %25, align 8, !tbaa !30
  %88 = shl i64 %87, 3
  call void @_ZdaPvm(ptr noundef %85, i64 noundef %88) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4lean4exprC2ERKS0_.exit

89:                                               ; preds = %22
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %99

91:                                               ; preds = %36
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %98

93:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit14
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %40
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %98

98:                                               ; preds = %97, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %97 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

99:                                               ; preds = %98, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %98 ], [ %90, %89 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %21, %20, %18, %_ZN4lean12is_head_betaERKNS_4exprE.exit.thread, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_app_rev_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #12
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #14
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17cheap_beta_reduceERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::expr", align 8
  %4 = alloca %"class.lean::buffer", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i.i = load i32, ptr %6, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %7 = icmp eq i32 %.mask.i, 83886080
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  store ptr %5, ptr %0, align 8, !tbaa !3
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 1
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %_ZN4lean4exprC2ERKS0_.exit

11:                                               ; preds = %8
  %.val.i.i.i.i19 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i.i.i19, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i19, 1
  store i32 %14, ptr %5, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

15:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i19, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZN4lean4exprC2ERKS0_.exit

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %3, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i.i.i20 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i20, label %22, label %28

22:                                               ; preds = %17
  %.val.i.i.i.i21 = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i.i.i.i21, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i21, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %28

26:                                               ; preds = %22
  %.not.i.i.i.i22 = icmp eq i32 %.val.i.i.i.i21, 0
  br i1 %.not.i.i.i.i22, label %28, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19)
  br label %28

28:                                               ; preds = %27, %26, %24, %17
  %29 = getelementptr i8, ptr %19, i64 4
  %.val.i.i.i.i24 = load i32, ptr %29, align 4
  %.mask.i25 = and i32 %.val.i.i.i.i24, -16777216
  %30 = icmp eq i32 %.mask.i25, 100663296
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %32, ptr %0, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i.i.i26 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i26, label %35, label %_ZN4lean4exprC2ERKS0_.exit29

35:                                               ; preds = %31
  %.val.i.i.i.i27 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i.i.i.i27, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i.i27, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit29

39:                                               ; preds = %35
  %.not.i.i.i.i28 = icmp eq i32 %.val.i.i.i.i27, 0
  br i1 %.not.i.i.i.i28, label %_ZN4lean4exprC2ERKS0_.exit29, label %40

40:                                               ; preds = %39
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %32)
          to label %_ZN4lean4exprC2ERKS0_.exit29 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %154

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %44, ptr %4, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %45, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %46, align 8, !tbaa !30
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %.preheader unwind label %81

.preheader:                                       ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr i8, ptr %48, i64 4
  %.val.i.i.i.i3051 = load i32, ptr %49, align 4
  %.mask.i3152 = and i32 %.val.i.i.i.i3051, -16777216
  %50 = icmp eq i32 %.mask.i3152, 100663296
  %51 = load i64, ptr %45, align 8
  %52 = icmp ne i64 %51, 0
  %or.cond53 = select i1 %50, i1 %52, i1 false
  br i1 %or.cond53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %_ZN4lean4expraSERKS0_.exit
  %53 = phi ptr [ %66, %_ZN4lean4expraSERKS0_.exit ], [ %48, %.preheader ]
  %.054 = phi i32 [ %55, %_ZN4lean4expraSERKS0_.exit ], [ 0, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = add i32 %.054, 1
  %56 = load ptr, ptr %54, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i.i32 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i32, label %59, label %_ZN4lean3incEP11lean_object.exit.i.i

59:                                               ; preds = %.lr.ph
  %.val.i.i.i.i33 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i.i.i.i33, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.val.i.i.i.i33, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

63:                                               ; preds = %59
  %.not.i.i.i.i34 = icmp eq i32 %.val.i.i.i.i33, 0
  br i1 %.not.i.i.i.i34, label %_ZN4lean3incEP11lean_object.exit.i.i, label %64

64:                                               ; preds = %63
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %56)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %64
  %.pre.i.i = load ptr, ptr %54, align 8, !tbaa !3
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc35, %63, %61, %.lr.ph
  %65 = phi ptr [ %53, %.lr.ph ], [ %53, %61 ], [ %53, %63 ], [ %.pre, %.noexc35 ]
  %66 = phi ptr [ %56, %.lr.ph ], [ %56, %61 ], [ %56, %63 ], [ %.pre.i.i, %.noexc35 ]
  %67 = ptrtoint ptr %65 to i64
  %68 = and i64 %67, 1
  %.not.i4.i.i = icmp eq i64 %68, 0
  br i1 %.not.i4.i.i, label %69, label %_ZN4lean4expraSERKS0_.exit

69:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %70 = load i32, ptr %65, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %65, align 4, !tbaa !8
  br label %_ZN4lean4expraSERKS0_.exit

74:                                               ; preds = %69
  %.not.i.i5.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean4expraSERKS0_.exit, label %75

75:                                               ; preds = %74
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %65)
          to label %_ZN4lean4expraSERKS0_.exit unwind label %.loopexit

_ZN4lean4expraSERKS0_.exit:                       ; preds = %75, %_ZN4lean3incEP11lean_object.exit.i.i, %72, %74
  store ptr %66, ptr %3, align 8, !tbaa !3
  %76 = getelementptr i8, ptr %66, i64 4
  %.val.i.i.i.i30 = load i32, ptr %76, align 4
  %.mask.i31 = and i32 %.val.i.i.i.i30, -16777216
  %77 = icmp eq i32 %.mask.i31, 100663296
  %78 = zext i32 %55 to i64
  %79 = load i64, ptr %45, align 8
  %80 = icmp ugt i64 %79, %78
  %or.cond = select i1 %77, i1 %80, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge

81:                                               ; preds = %43
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit:                                        ; preds = %64, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit.split-lp:                               ; preds = %.invoke, %.critedge, %118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %140

.critedge:                                        ; preds = %_ZN4lean4expraSERKS0_.exit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %55, %_ZN4lean4expraSERKS0_.exit ]
  %83 = invoke noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %.critedge
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %85, label %93

85:                                               ; preds = %84
  %86 = load i64, ptr %45, align 8, !tbaa !29
  %87 = zext i32 %.0.lcssa to i64
  %88 = load ptr, ptr %4, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %"class.lean::expr", ptr %88, i64 %87
  br label %.invoke

.invoke:                                          ; preds = %97, %85
  %90 = phi ptr [ %3, %85 ], [ %106, %97 ]
  %.pn63.in = phi i64 [ %86, %85 ], [ %107, %97 ]
  %91 = phi ptr [ %89, %85 ], [ %108, %97 ]
  %.pn63 = trunc i64 %.pn63.in to i32
  %92 = sub i32 %.pn63, %.0.lcssa
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %92, ptr noundef %91)
          to label %_ZN4lean4exprC2ERKS0_.exit43 unwind label %.loopexit.split-lp

93:                                               ; preds = %84
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr i8, ptr %94, i64 4
  %.val.i.i.i.i38 = load i32, ptr %95, align 4
  %96 = icmp ult i32 %.val.i.i.i.i38, 16777216
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = zext i32 %.0.lcssa to i64
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = ptrtoint ptr %100 to i64
  %102 = lshr i64 %101, 1
  %103 = xor i64 %102, -1
  %104 = load ptr, ptr %4, align 8, !tbaa !27
  %105 = getelementptr %"class.lean::expr", ptr %104, i64 %103
  %106 = getelementptr %"class.lean::expr", ptr %105, i64 %98
  %107 = load i64, ptr %45, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %"class.lean::expr", ptr %104, i64 %98
  br label %.invoke

109:                                              ; preds = %93
  %110 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %110, ptr %0, align 8, !tbaa !3
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %.not.i.i.i39 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i39, label %113, label %_ZN4lean4exprC2ERKS0_.exit43

113:                                              ; preds = %109
  %.val.i.i.i.i40 = load i32, ptr %110, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i.i.i.i40, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %.val.i.i.i.i40, 1
  store i32 %116, ptr %110, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit43

117:                                              ; preds = %113
  %.not.i.i.i.i41 = icmp eq i32 %.val.i.i.i.i40, 0
  br i1 %.not.i.i.i.i41, label %_ZN4lean4exprC2ERKS0_.exit43, label %118

118:                                              ; preds = %117
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %110)
          to label %_ZN4lean4exprC2ERKS0_.exit43 unwind label %.loopexit.split-lp

_ZN4lean4exprC2ERKS0_.exit43:                     ; preds = %.invoke, %117, %115, %109, %118
  %119 = load ptr, ptr %4, align 8, !tbaa !27
  %120 = load i64, ptr %45, align 8, !tbaa !29
  %.idx.i.i.i = shl nuw nsw i64 %120, 3
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean4exprC2ERKS0_.exit43, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %135, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %119, %_ZN4lean4exprC2ERKS0_.exit43 ]
  %122 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i.i.i.i, label %125, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

125:                                              ; preds = %.lr.ph.i.i.i.i
  %126 = load i32, ptr %122, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %122, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

130:                                              ; preds = %125
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %131

131:                                              ; preds = %130
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %122)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #12
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %131, %130, %128, %.lr.ph.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i44 = icmp eq ptr %135, %121
  br i1 %.not.i.i.i.i44, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i45 = load ptr, ptr %4, align 8, !tbaa !27
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean4exprC2ERKS0_.exit43
  %136 = phi ptr [ %.pre.i.i45, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %119, %_ZN4lean4exprC2ERKS0_.exit43 ]
  %.not.i.i.i46 = icmp eq ptr %136, %44
  br i1 %.not.i.i.i46, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %137

137:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %138 = load i64, ptr %46, align 8, !tbaa !30
  %139 = shl i64 %138, 3
  call void @_ZdaPvm(ptr noundef %136, i64 noundef %139) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4lean4exprC2ERKS0_.exit29

140:                                              ; preds = %.loopexit, %.loopexit.split-lp, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %154

_ZN4lean4exprC2ERKS0_.exit29:                     ; preds = %39, %37, %31, %40, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 1
  %.not.i.i = icmp eq i64 %143, 0
  br i1 %.not.i.i, label %144, label %_ZN4lean10object_refD2Ev.exit

144:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit29
  %145 = load i32, ptr %141, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %141, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

149:                                              ; preds = %144
  %.not.i.i.i47 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i47, label %_ZN4lean10object_refD2Ev.exit, label %150

150:                                              ; preds = %149
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %141)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #12
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean4exprC2ERKS0_.exit29, %147, %149, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4lean4exprC2ERKS0_.exit

154:                                              ; preds = %140, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %140 ], [ %42, %41 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %16, %15, %13, %8, %_ZN4lean10object_refD2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function.1", align 8
  %7 = tail call noundef zeroext i1 @_ZN4lean14has_univ_paramERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %_ZN4lean4exprC2ERKS0_.exit

12:                                               ; preds = %8
  %.val.i.i.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

16:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9)
  br label %_ZN4lean4exprC2ERKS0_.exit

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %6, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !35
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_EZNS0_19instantiate_lparamsES5_RKNS0_8list_refINS0_4nameEEERKNS7_INS0_5levelEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %20, align 8, !tbaa !37
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_EZNS0_19instantiate_lparamsES5_RKNS0_8list_refINS0_4nameEEERKNS7_INS0_5levelEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !39
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8, !noalias !39
  %24 = ptrtoint ptr %6 to i64
  store i64 %24, ptr %5, align 8, !tbaa !42, !noalias !39
  store ptr @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_7replaceES5_RKSt8functionIFS3_S5_EEbEUlS5_jE_E9_M_invokeERKSt9_Any_dataS5_Oj, ptr %22, align 8, !tbaa !15, !noalias !39
  store ptr @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_7replaceES5_RKSt8functionIFS3_S5_EEbEUlS5_jE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %21, align 8, !tbaa !18, !noalias !39
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %25 unwind label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %21, align 8, !tbaa !18, !noalias !39
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %41, label %27

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %41 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #12
  unreachable

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %21, align 8, !tbaa !18, !noalias !39
  %.not.i4.i = icmp eq ptr %34, null
  br i1 %.not.i4.i, label %_ZNSt14_Function_baseD2Ev.exit5.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #12
  unreachable

_ZNSt14_Function_baseD2Ev.exit5.i:                ; preds = %35, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !39
  %40 = load ptr, ptr %19, align 8, !tbaa !18
  %.not.i6 = icmp eq ptr %40, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %48

41:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !39
  %42 = load ptr, ptr %19, align 8, !tbaa !18
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #12
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %41, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

48:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit5.i
  %49 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #12
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit5.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %33

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %17, %16, %14, %8, %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean24instantiate_type_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.05.i.i = load ptr, ptr %9, align 8, !tbaa !23
  %10 = ptrtoint ptr %.05.i.i to i64
  %11 = and i64 %10, 1
  %.not6.i.i = icmp eq i64 %11, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZNK4lean13constant_info15get_num_lparamsEv.exit.thread

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.05.i.i, %3 ]
  %.047.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ 0, %3 ]
  %12 = add i32 %.047.i.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.0.i.i = load ptr, ptr %13, align 8, !tbaa !23
  %14 = ptrtoint ptr %.0.i.i to i64
  %15 = and i64 %14, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZNK4lean13constant_info15get_num_lparamsEv.exit, !llvm.loop !44

_ZNK4lean13constant_info15get_num_lparamsEv.exit: ; preds = %.lr.ph.i.i
  %16 = zext i32 %12 to i64
  %.05.i = load ptr, ptr %2, align 8, !tbaa !23
  %17 = ptrtoint ptr %.05.i to i64
  %18 = and i64 %17, 1
  %.not6.i = icmp eq i64 %18, 0
  br i1 %.not6.i, label %.lr.ph.i.preheader, label %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit

_ZNK4lean13constant_info15get_num_lparamsEv.exit.thread: ; preds = %3
  %.05.i16 = load ptr, ptr %2, align 8, !tbaa !23
  %19 = ptrtoint ptr %.05.i16 to i64
  %20 = and i64 %19, 1
  %.not6.i17 = icmp eq i64 %20, 0
  br i1 %.not6.i17, label %.lr.ph.i.preheader, label %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit.thread20

.lr.ph.i.preheader:                               ; preds = %_ZNK4lean13constant_info15get_num_lparamsEv.exit.thread, %_ZNK4lean13constant_info15get_num_lparamsEv.exit
  %.05.i19 = phi ptr [ %.05.i16, %_ZNK4lean13constant_info15get_num_lparamsEv.exit.thread ], [ %.05.i, %_ZNK4lean13constant_info15get_num_lparamsEv.exit ]
  %21 = phi i64 [ 0, %_ZNK4lean13constant_info15get_num_lparamsEv.exit.thread ], [ %16, %_ZNK4lean13constant_info15get_num_lparamsEv.exit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.08.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.05.i19, %.lr.ph.i.preheader ]
  %.047.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %22 = add i64 %.047.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.0.i = load ptr, ptr %23, align 8, !tbaa !23
  %24 = ptrtoint ptr %.0.i to i64
  %25 = and i64 %24, 1
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit.thread, !llvm.loop !45

_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit: ; preds = %_ZNK4lean13constant_info15get_num_lparamsEv.exit
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit.thread20, label %26

_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit.thread: ; preds = %.lr.ph.i
  %.not9 = icmp eq i64 %22, %21
  br i1 %.not9, label %27, label %26

26:                                               ; preds = %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit.thread, %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit
  tail call void @lean_internal_panic(ptr noundef nonnull @.str.2) #13
  unreachable

27:                                               ; preds = %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = tail call noundef zeroext i1 @_ZN4lean14has_univ_paramERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  br i1 %29, label %45, label %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit.thread20

_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit.thread20: ; preds = %27, %_ZNK4lean13constant_info15get_num_lparamsEv.exit.thread, %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit
  %34 = phi ptr [ %8, %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit ], [ %8, %_ZNK4lean13constant_info15get_num_lparamsEv.exit.thread ], [ %33, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %36, ptr %0, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i, label %39, label %_ZN4lean4exprC2ERKS0_.exit

39:                                               ; preds = %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit.thread20
  %.val.i.i.i.i = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

43:                                               ; preds = %39
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36)
  br label %_ZN4lean4exprC2ERKS0_.exit

45:                                               ; preds = %27
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @_ZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %44, %43, %41, %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit.thread20, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean25instantiate_value_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.05.i.i = load ptr, ptr %11, align 8, !tbaa !23
  %12 = ptrtoint ptr %.05.i.i to i64
  %13 = and i64 %12, 1
  %.not6.i.i = icmp eq i64 %13, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZNK4lean13constant_info15get_num_lparamsEv.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.05.i.i, %3 ]
  %.047.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 0, %3 ]
  %14 = add i32 %.047.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.0.i.i = load ptr, ptr %15, align 8, !tbaa !23
  %16 = ptrtoint ptr %.0.i.i to i64
  %17 = and i64 %16, 1
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZNK4lean13constant_info15get_num_lparamsEv.exit.loopexit, !llvm.loop !44

_ZNK4lean13constant_info15get_num_lparamsEv.exit.loopexit: ; preds = %.lr.ph.i.i
  %18 = zext i32 %14 to i64
  br label %_ZNK4lean13constant_info15get_num_lparamsEv.exit

_ZNK4lean13constant_info15get_num_lparamsEv.exit: ; preds = %_ZNK4lean13constant_info15get_num_lparamsEv.exit.loopexit, %3
  %.04.lcssa.i.i = phi i64 [ 0, %3 ], [ %18, %_ZNK4lean13constant_info15get_num_lparamsEv.exit.loopexit ]
  %.05.i = load ptr, ptr %2, align 8, !tbaa !23
  %19 = ptrtoint ptr %.05.i to i64
  %20 = and i64 %19, 1
  %.not6.i = icmp eq i64 %20, 0
  br i1 %.not6.i, label %.lr.ph.i, label %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit

.lr.ph.i:                                         ; preds = %_ZNK4lean13constant_info15get_num_lparamsEv.exit, %.lr.ph.i
  %.08.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.05.i, %_ZNK4lean13constant_info15get_num_lparamsEv.exit ]
  %.047.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %_ZNK4lean13constant_info15get_num_lparamsEv.exit ]
  %21 = add i64 %.047.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.0.i = load ptr, ptr %22, align 8, !tbaa !23
  %23 = ptrtoint ptr %.0.i to i64
  %24 = and i64 %23, 1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit, !llvm.loop !45

_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit: ; preds = %.lr.ph.i, %_ZNK4lean13constant_info15get_num_lparamsEv.exit
  %.04.lcssa.i = phi i64 [ 0, %_ZNK4lean13constant_info15get_num_lparamsEv.exit ], [ %21, %.lr.ph.i ]
  %.not = icmp eq i64 %.04.lcssa.i, %.04.lcssa.i.i
  br i1 %.not, label %26, label %25

25:                                               ; preds = %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit
  tail call void @lean_internal_panic(ptr noundef nonnull @.str.3) #13
  unreachable

26:                                               ; preds = %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit
  %27 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i.i = load i32, ptr %27, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i, -16777216
  switch i32 %.mask.i.i, label %28 [
    i32 33554432, label %_ZNK4lean13constant_info9has_valueEb.exit.thread
    i32 16777216, label %_ZNK4lean13constant_info9has_valueEb.exit.thread
  ]

28:                                               ; preds = %26
  tail call void @lean_internal_panic(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNK4lean13constant_info9has_valueEb.exit.thread: ; preds = %26, %26
  br i1 %.not6.i, label %29, label %.critedge.thread

29:                                               ; preds = %_ZNK4lean13constant_info9has_valueEb.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %30 = icmp eq i32 %.mask.i.i, 33554432
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3, !noalias !52
  store ptr %32, ptr %4, align 8, !tbaa !3, !alias.scope !52
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %30, label %35, label %42

35:                                               ; preds = %29
  br i1 %.not.i.i.i.i.i, label %36, label %_ZNK4lean13constant_info9get_valueEv.exit

36:                                               ; preds = %35
  %.val.i.i.i.i.i.i = load i32, ptr %32, align 4, !tbaa !8, !noalias !52
  %37 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %39, ptr %32, align 4, !tbaa !8, !noalias !52
  br label %_ZNK4lean13constant_info9get_valueEv.exit

40:                                               ; preds = %36
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4lean13constant_info9get_valueEv.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32), !noalias !52
  br label %_ZNK4lean13constant_info9get_valueEv.exit

42:                                               ; preds = %29
  br i1 %.not.i.i.i.i.i, label %43, label %_ZNK4lean13constant_info9get_valueEv.exit

43:                                               ; preds = %42
  %.val.i.i.i.i2.i.i = load i32, ptr %32, align 4, !tbaa !8, !noalias !52
  %44 = icmp sgt i32 %.val.i.i.i.i2.i.i, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %.val.i.i.i.i2.i.i, 1
  store i32 %46, ptr %32, align 4, !tbaa !8, !noalias !52
  br label %_ZNK4lean13constant_info9get_valueEv.exit

47:                                               ; preds = %43
  %.not.i.i.i.i3.i.i = icmp eq i32 %.val.i.i.i.i2.i.i, 0
  br i1 %.not.i.i.i.i3.i.i, label %_ZNK4lean13constant_info9get_valueEv.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32), !noalias !52
  br label %_ZNK4lean13constant_info9get_valueEv.exit

_ZNK4lean13constant_info9get_valueEv.exit:        ; preds = %35, %38, %40, %41, %42, %45, %47, %48
  %49 = invoke noundef zeroext i1 @_ZN4lean14has_univ_paramERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %50 unwind label %84

50:                                               ; preds = %_ZNK4lean13constant_info9get_valueEv.exit
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not.i.i18 = icmp eq i64 %53, 0
  br i1 %.not.i.i18, label %54, label %.critedge

54:                                               ; preds = %50
  %55 = load i32, ptr %51, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !8
  br label %.critedge

59:                                               ; preds = %54
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %.critedge, label %60

60:                                               ; preds = %59
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %51)
          to label %.critedge unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #12
  unreachable

.critedge:                                        ; preds = %60, %59, %57, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %1, align 8, !tbaa !3, !noalias !53
  br i1 %49, label %86, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val.i.i.i.i.i19.pre = load i32, ptr %.phi.trans.insert, align 4, !noalias !53
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8, !tbaa !3, !noalias !53
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %_ZNK4lean13constant_info9has_valueEb.exit.thread
  %64 = phi ptr [ %8, %_ZNK4lean13constant_info9has_valueEb.exit.thread ], [ %.pre43, %.critedge..critedge.thread_crit_edge ]
  %.val.i.i.i.i.i19 = phi i32 [ %.val.i.i.i.i, %_ZNK4lean13constant_info9has_valueEb.exit.thread ], [ %.val.i.i.i.i.i19.pre, %.critedge..critedge.thread_crit_edge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %.mask.i.i.i20 = and i32 %.val.i.i.i.i.i19, -16777216
  %65 = icmp eq i32 %.mask.i.i.i20, 33554432
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !3, !noalias !53
  store ptr %67, ptr %0, align 8, !tbaa !3, !alias.scope !53
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not.i.i.i.i.i21 = icmp eq i64 %69, 0
  br i1 %65, label %70, label %77

70:                                               ; preds = %.critedge.thread
  br i1 %.not.i.i.i.i.i21, label %71, label %_ZNK4lean13constant_info9get_valueEv.exit26

71:                                               ; preds = %70
  %.val.i.i.i.i.i.i24 = load i32, ptr %67, align 4, !tbaa !8, !noalias !53
  %72 = icmp sgt i32 %.val.i.i.i.i.i.i24, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw nsw i32 %.val.i.i.i.i.i.i24, 1
  store i32 %74, ptr %67, align 4, !tbaa !8, !noalias !53
  br label %_ZNK4lean13constant_info9get_valueEv.exit26

75:                                               ; preds = %71
  %.not.i.i.i.i.i.i25 = icmp eq i32 %.val.i.i.i.i.i.i24, 0
  br i1 %.not.i.i.i.i.i.i25, label %_ZNK4lean13constant_info9get_valueEv.exit26, label %76

76:                                               ; preds = %75
  call void @lean_inc_ref_cold(ptr noundef nonnull %67), !noalias !53
  br label %_ZNK4lean13constant_info9get_valueEv.exit26

77:                                               ; preds = %.critedge.thread
  br i1 %.not.i.i.i.i.i21, label %78, label %_ZNK4lean13constant_info9get_valueEv.exit26

78:                                               ; preds = %77
  %.val.i.i.i.i2.i.i22 = load i32, ptr %67, align 4, !tbaa !8, !noalias !53
  %79 = icmp sgt i32 %.val.i.i.i.i2.i.i22, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw nsw i32 %.val.i.i.i.i2.i.i22, 1
  store i32 %81, ptr %67, align 4, !tbaa !8, !noalias !53
  br label %_ZNK4lean13constant_info9get_valueEv.exit26

82:                                               ; preds = %78
  %.not.i.i.i.i3.i.i23 = icmp eq i32 %.val.i.i.i.i2.i.i22, 0
  br i1 %.not.i.i.i.i3.i.i23, label %_ZNK4lean13constant_info9get_valueEv.exit26, label %83

83:                                               ; preds = %82
  call void @lean_inc_ref_cold(ptr noundef nonnull %67), !noalias !53
  br label %_ZNK4lean13constant_info9get_valueEv.exit26

84:                                               ; preds = %_ZNK4lean13constant_info9get_valueEv.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %132

86:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %87 = getelementptr i8, ptr %.pre, i64 4
  %.val.i.i.i.i.i27 = load i32, ptr %87, align 4, !noalias !66
  %.mask.i.i.i28 = and i32 %.val.i.i.i.i.i27, -16777216
  %88 = icmp eq i32 %.mask.i.i.i28, 33554432
  %89 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !3, !noalias !66
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !3, !noalias !66
  store ptr %92, ptr %5, align 8, !tbaa !3, !alias.scope !66
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not.i.i.i.i.i29 = icmp eq i64 %94, 0
  br i1 %88, label %95, label %102

95:                                               ; preds = %86
  br i1 %.not.i.i.i.i.i29, label %96, label %109

96:                                               ; preds = %95
  %.val.i.i.i.i.i.i32 = load i32, ptr %92, align 4, !tbaa !8, !noalias !66
  %97 = icmp sgt i32 %.val.i.i.i.i.i.i32, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw nsw i32 %.val.i.i.i.i.i.i32, 1
  store i32 %99, ptr %92, align 4, !tbaa !8, !noalias !66
  br label %109

100:                                              ; preds = %96
  %.not.i.i.i.i.i.i33 = icmp eq i32 %.val.i.i.i.i.i.i32, 0
  br i1 %.not.i.i.i.i.i.i33, label %109, label %101

101:                                              ; preds = %100
  call void @lean_inc_ref_cold(ptr noundef nonnull %92), !noalias !66
  br label %109

102:                                              ; preds = %86
  br i1 %.not.i.i.i.i.i29, label %103, label %109

103:                                              ; preds = %102
  %.val.i.i.i.i2.i.i30 = load i32, ptr %92, align 4, !tbaa !8, !noalias !66
  %104 = icmp sgt i32 %.val.i.i.i.i2.i.i30, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %.val.i.i.i.i2.i.i30, 1
  store i32 %106, ptr %92, align 4, !tbaa !8, !noalias !66
  br label %109

107:                                              ; preds = %103
  %.not.i.i.i.i3.i.i31 = icmp eq i32 %.val.i.i.i.i2.i.i30, 0
  br i1 %.not.i.i.i.i3.i.i31, label %109, label %108

108:                                              ; preds = %107
  call void @lean_inc_ref_cold(ptr noundef nonnull %92), !noalias !66
  br label %109

109:                                              ; preds = %108, %107, %105, %102, %101, %100, %98, %95
  %110 = load ptr, ptr %1, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  invoke void @_ZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %116 unwind label %130

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 1
  %.not.i.i35 = icmp eq i64 %119, 0
  br i1 %.not.i.i35, label %120, label %_ZN4lean10object_refD2Ev.exit37

120:                                              ; preds = %116
  %121 = load i32, ptr %117, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit37

125:                                              ; preds = %120
  %.not.i.i.i36 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i36, label %_ZN4lean10object_refD2Ev.exit37, label %126

126:                                              ; preds = %125
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %117)
          to label %_ZN4lean10object_refD2Ev.exit37 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #12
  unreachable

_ZN4lean10object_refD2Ev.exit37:                  ; preds = %116, %123, %125, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4lean13constant_info9get_valueEv.exit26

130:                                              ; preds = %109
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

_ZNK4lean13constant_info9get_valueEv.exit26:      ; preds = %83, %82, %80, %77, %76, %75, %73, %70, %_ZN4lean10object_refD2Ev.exit37
  ret void

132:                                              ; preds = %84, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %85, %84 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS8_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj"(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::nat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::nat", align 8
  %9 = alloca %"class.lean::nat", align 8
  %.val = load i32, ptr %3, align 4, !tbaa !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %10 = tail call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !76
  %.not.i.i.i = icmp ult i32 %.val, %10
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !83
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !83
  store ptr %13, ptr %12, align 8, !tbaa !3, !alias.scope !83
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

16:                                               ; preds = %11
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %13, align 4, !tbaa !8, !noalias !83
  %17 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !8, !noalias !83
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

20:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit", label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13), !noalias !83
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

22:                                               ; preds = %4
  %23 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !76
  %24 = getelementptr i8, ptr %23, i64 4
  %.val.i.i.i.i.i.i.i = load i32, ptr %24, align 4, !noalias !76
  %25 = icmp ult i32 %.val.i.i.i.i.i.i.i, 16777216
  br i1 %25, label %26, label %.thread.i.i.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !76
  %28 = zext i32 %.val to i64
  %29 = shl nuw nsw i64 %28, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %5, align 8, !tbaa !3, !noalias !76
  %32 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !76
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %or.cond.not.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, label %35, !prof !84

35:                                               ; preds = %26
  %.not44.i.i.i = icmp ult ptr %32, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !76
  br i1 %.not44.i.i.i, label %.thread.i.i.i, label %39

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %26
  %36 = invoke zeroext i1 @lean_nat_big_le(ptr noundef nonnull %31, ptr noundef %32)
          to label %_ZN4leangeERKNS_3natEj.exit.i.i.i unwind label %37, !noalias !76

common.resume.i.i.i:                              ; preds = %109, %37
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.i.i.i, %109 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

37:                                               ; preds = %.critedge.i.i.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14, !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !76
  br label %common.resume.i.i.i

_ZN4leangeERKNS_3natEj.exit.i.i.i:                ; preds = %.critedge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !76
  br i1 %36, label %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i, label %.thread.i.i.i

_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i:     ; preds = %_ZN4leangeERKNS_3natEj.exit.i.i.i
  %.pre45.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !3, !noalias !76
  %.pre.i.i = ptrtoint ptr %.pre45.pre.i.i.i to i64
  br label %39

39:                                               ; preds = %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i, %35
  %.pre50.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i ], [ %33, %35 ]
  %.pre45.i.i.i = phi ptr [ %.pre45.pre.i.i.i, %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i ], [ %32, %35 ]
  %40 = load i64, ptr %1, align 8, !tbaa !85, !noalias !76
  %41 = add i64 %40, %28
  %42 = icmp ult i64 %41, %28
  br i1 %42, label %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i, label %43

._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i:   ; preds = %39
  %.pre52.i.i.i = lshr i64 %.pre50.i.pre-phi.i.i, 1
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

43:                                               ; preds = %39
  %44 = and i64 %.pre50.i.pre-phi.i.i, 1
  %45 = icmp ne i64 %44, 0
  %46 = lshr i64 %.pre50.i.pre-phi.i.i, 1
  %47 = icmp ult i64 %46, %41
  %or.cond.i.i.i = and i1 %45, %47
  br i1 %or.cond.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %54

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %43, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i
  %.pre-phi53.i.i.i = phi i64 [ %.pre52.i.i.i, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i ], [ %46, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !76
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !87, !noalias !76
  %50 = sub nsw i64 %.pre-phi53.i.i.i, %28
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !23, !noalias !76
  store ptr %52, ptr %6, align 8, !tbaa !23, !noalias !76
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.val)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !88
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !76
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %55 = icmp sgt i64 %40, -1
  br i1 %55, label %56, label %60, !prof !11

56:                                               ; preds = %54
  %57 = shl nuw i64 %40, 1
  %58 = or disjoint i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  br label %_ZN4lean3nat9of_size_tEm.exit.i.i.i

60:                                               ; preds = %54
  %61 = tail call ptr @lean_big_usize_to_nat(i64 noundef %40), !noalias !94
  %.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !3, !noalias !95
  %.pre47.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  %.pre48.i.i.i = and i64 %.pre47.i.i.i, 1
  br label %_ZN4lean3nat9of_size_tEm.exit.i.i.i

_ZN4lean3nat9of_size_tEm.exit.i.i.i:              ; preds = %60, %56
  %.pre-phi49.i.i.i = phi i64 [ %44, %56 ], [ %.pre48.i.i.i, %60 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre50.i.pre-phi.i.i, %56 ], [ %.pre47.i.i.i, %60 ]
  %62 = phi ptr [ %.pre45.i.i.i, %56 ], [ %.pre.i.i.i, %60 ]
  %63 = phi ptr [ %59, %56 ], [ %61, %60 ]
  store ptr %63, ptr %9, align 8, !tbaa !3, !alias.scope !91, !noalias !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %.not.i.i30.i.i.i = icmp eq i64 %.pre-phi49.i.i.i, 0
  br i1 %.not.i.i30.i.i.i, label %.critedge.i.i.i.i.i.i, label %64, !prof !99

64:                                               ; preds = %_ZN4lean3nat9of_size_tEm.exit.i.i.i
  %65 = ptrtoint ptr %63 to i64
  %66 = and i64 %65, 1
  %.not2.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not2.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %67, !prof !99

67:                                               ; preds = %64
  %68 = lshr i64 %.pre-phi.i.i.i, 1
  %69 = lshr i64 %65, 1
  %70 = icmp samesign ult i64 %68, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = sub nuw nsw i64 %68, %69
  %73 = shl nuw i64 %72, 1
  %74 = or disjoint i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  br label %77

.critedge.i.i.i.i.i.i:                            ; preds = %64, %_ZN4lean3nat9of_size_tEm.exit.i.i.i
  %76 = invoke ptr @lean_nat_big_sub(ptr noundef %62, ptr noundef %63)
          to label %77 unwind label %105, !noalias !76

77:                                               ; preds = %.critedge.i.i.i.i.i.i, %71, %67
  %.1.i.i.i.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %67 ], [ %75, %71 ], [ %76, %.critedge.i.i.i.i.i.i ]
  store ptr %.1.i.i.i.i.i.i, ptr %8, align 8, !tbaa !3, !alias.scope !98, !noalias !76
  invoke void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4lean10object_refD2Ev.exit33.i.i.i unwind label %107, !noalias !76

_ZN4lean10object_refD2Ev.exit33.i.i.i:            ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !103
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !103
  store ptr %79, ptr %78, align 8, !tbaa !3, !alias.scope !103
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3, !noalias !103
  %80 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !76
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i.i34.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i34.i.i.i, label %83, label %_ZN4lean10object_refD2Ev.exit36.i.i.i

83:                                               ; preds = %_ZN4lean10object_refD2Ev.exit33.i.i.i
  %84 = load i32, ptr %80, align 4, !tbaa !8, !noalias !76
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !8, !noalias !76
  br label %_ZN4lean10object_refD2Ev.exit36.i.i.i

88:                                               ; preds = %83
  %.not.i.i.i35.i.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.i35.i.i.i, label %_ZN4lean10object_refD2Ev.exit36.i.i.i, label %89

89:                                               ; preds = %88
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %_ZN4lean10object_refD2Ev.exit36.i.i.i unwind label %90, !noalias !76

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #12, !noalias !76
  unreachable

_ZN4lean10object_refD2Ev.exit36.i.i.i:            ; preds = %89, %88, %86, %_ZN4lean10object_refD2Ev.exit33.i.i.i
  %93 = ptrtoint ptr %63 to i64
  %94 = and i64 %93, 1
  %.not.i.i37.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i37.i.i.i, label %95, label %_ZN4lean10object_refD2Ev.exit39.i.i.i

95:                                               ; preds = %_ZN4lean10object_refD2Ev.exit36.i.i.i
  %96 = load i32, ptr %63, align 4, !tbaa !8, !noalias !76
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %63, align 4, !tbaa !8, !noalias !76
  br label %_ZN4lean10object_refD2Ev.exit39.i.i.i

100:                                              ; preds = %95
  %.not.i.i.i38.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i38.i.i.i, label %_ZN4lean10object_refD2Ev.exit39.i.i.i, label %101

101:                                              ; preds = %100
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %63)
          to label %_ZN4lean10object_refD2Ev.exit39.i.i.i unwind label %102, !noalias !76

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #12, !noalias !76
  unreachable

_ZN4lean10object_refD2Ev.exit39.i.i.i:            ; preds = %101, %100, %98, %_ZN4lean10object_refD2Ev.exit36.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !76
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

105:                                              ; preds = %.critedge.i.i.i.i.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %77
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14, !noalias !76
  br label %109

109:                                              ; preds = %107, %105
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14, !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !76
  br label %common.resume.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4leangeERKNS_3natEj.exit.i.i.i, %35, %22
  store i8 0, ptr %0, align 8, !tbaa !80, !alias.scope !104
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit": ; preds = %11, %18, %20, %21, %_ZN4lean10object_refD2Ev.exit.i.i.i, %_ZN4lean10object_refD2Ev.exit39.i.i.i, %.thread.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS8_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_E3$_0", ptr %0, align 8, !tbaa !107
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !23
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !109
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4leanmiERKNS_3natES2_(ptr dead_on_unwind noalias writable sret(%"class.lean::nat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %.critedge.i.i, label %8, !prof !99

8:                                                ; preds = %3
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 1
  %.not2.i = icmp eq i64 %10, 0
  br i1 %.not2.i, label %.critedge.i.i, label %11, !prof !99

11:                                               ; preds = %8
  %12 = lshr i64 %6, 1
  %13 = lshr i64 %9, 1
  %14 = icmp samesign ult i64 %12, %13
  br i1 %14, label %_ZN4lean7nat_subEP11lean_objectS1_.exit, label %15

15:                                               ; preds = %11
  %16 = sub nuw nsw i64 %12, %13
  %17 = shl nuw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  br label %_ZN4lean7nat_subEP11lean_objectS1_.exit

.critedge.i.i:                                    ; preds = %8, %3
  %20 = tail call ptr @lean_nat_big_sub(ptr noundef %4, ptr noundef %5)
  br label %_ZN4lean7nat_subEP11lean_objectS1_.exit

_ZN4lean7nat_subEP11lean_objectS1_.exit:          ; preds = %11, %15, %.critedge.i.i
  %.1.i.i = phi ptr [ %20, %.critedge.i.i ], [ %19, %15 ], [ inttoptr (i64 1 to ptr), %11 ]
  store ptr %.1.i.i, ptr %0, align 8, !tbaa !3
  ret void
}

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS8_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj"(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::nat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::nat", align 8
  %9 = alloca %"class.lean::nat", align 8
  %.val = load i32, ptr %3, align 4, !tbaa !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %10 = tail call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !119
  %.not.i.i.i = icmp ult i32 %.val, %10
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !123
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !123
  store ptr %13, ptr %12, align 8, !tbaa !3, !alias.scope !123
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

16:                                               ; preds = %11
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %13, align 4, !tbaa !8, !noalias !123
  %17 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !8, !noalias !123
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

20:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit", label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13), !noalias !123
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

22:                                               ; preds = %4
  %23 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !119
  %24 = getelementptr i8, ptr %23, i64 4
  %.val.i.i.i.i.i.i.i = load i32, ptr %24, align 4, !noalias !119
  %25 = icmp ult i32 %.val.i.i.i.i.i.i.i, 16777216
  br i1 %25, label %26, label %.thread.i.i.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !119
  %28 = zext i32 %.val to i64
  %29 = shl nuw nsw i64 %28, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %5, align 8, !tbaa !3, !noalias !119
  %32 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !119
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %or.cond.not.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, label %35, !prof !84

35:                                               ; preds = %26
  %.not44.i.i.i = icmp ult ptr %32, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !119
  br i1 %.not44.i.i.i, label %.thread.i.i.i, label %39

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %26
  %36 = invoke zeroext i1 @lean_nat_big_le(ptr noundef nonnull %31, ptr noundef %32)
          to label %_ZN4leangeERKNS_3natEj.exit.i.i.i unwind label %37, !noalias !119

common.resume.i.i.i:                              ; preds = %110, %37
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.i.i.i, %110 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

37:                                               ; preds = %.critedge.i.i.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14, !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !119
  br label %common.resume.i.i.i

_ZN4leangeERKNS_3natEj.exit.i.i.i:                ; preds = %.critedge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !119
  br i1 %36, label %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i, label %.thread.i.i.i

_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i:     ; preds = %_ZN4leangeERKNS_3natEj.exit.i.i.i
  %.pre45.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !3, !noalias !119
  %.pre.i.i = ptrtoint ptr %.pre45.pre.i.i.i to i64
  br label %39

39:                                               ; preds = %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i, %35
  %.pre50.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i ], [ %33, %35 ]
  %.pre45.i.i.i = phi ptr [ %.pre45.pre.i.i.i, %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i ], [ %32, %35 ]
  %40 = load i64, ptr %1, align 8, !tbaa !124, !noalias !119
  %41 = add i64 %40, %28
  %42 = icmp ult i64 %41, %28
  br i1 %42, label %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i, label %43

._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i:   ; preds = %39
  %.pre52.i.i.i = lshr i64 %.pre50.i.pre-phi.i.i, 1
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

43:                                               ; preds = %39
  %44 = and i64 %.pre50.i.pre-phi.i.i, 1
  %45 = icmp ne i64 %44, 0
  %46 = lshr i64 %.pre50.i.pre-phi.i.i, 1
  %47 = icmp ult i64 %46, %41
  %or.cond.i.i.i = and i1 %45, %47
  br i1 %or.cond.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %55

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %43, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i
  %.pre-phi53.i.i.i = phi i64 [ %.pre52.i.i.i, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i ], [ %46, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !119
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !126, !noalias !119
  %.neg.i.i.i = sub nsw i64 %28, %.pre-phi53.i.i.i
  %50 = getelementptr ptr, ptr %49, i64 %.neg.i.i.i
  %51 = getelementptr ptr, ptr %50, i64 %40
  %52 = getelementptr i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !23, !noalias !119
  store ptr %53, ptr %6, align 8, !tbaa !23, !noalias !119
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.val)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !127
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !119
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

55:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %56 = icmp sgt i64 %40, -1
  br i1 %56, label %57, label %61, !prof !11

57:                                               ; preds = %55
  %58 = shl nuw i64 %40, 1
  %59 = or disjoint i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  br label %_ZN4lean3nat9of_size_tEm.exit.i.i.i

61:                                               ; preds = %55
  %62 = tail call ptr @lean_big_usize_to_nat(i64 noundef %40), !noalias !133
  %.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !3, !noalias !134
  %.pre47.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  %.pre48.i.i.i = and i64 %.pre47.i.i.i, 1
  br label %_ZN4lean3nat9of_size_tEm.exit.i.i.i

_ZN4lean3nat9of_size_tEm.exit.i.i.i:              ; preds = %61, %57
  %.pre-phi49.i.i.i = phi i64 [ %44, %57 ], [ %.pre48.i.i.i, %61 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre50.i.pre-phi.i.i, %57 ], [ %.pre47.i.i.i, %61 ]
  %63 = phi ptr [ %.pre45.i.i.i, %57 ], [ %.pre.i.i.i, %61 ]
  %64 = phi ptr [ %60, %57 ], [ %62, %61 ]
  store ptr %64, ptr %9, align 8, !tbaa !3, !alias.scope !130, !noalias !119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %.not.i.i30.i.i.i = icmp eq i64 %.pre-phi49.i.i.i, 0
  br i1 %.not.i.i30.i.i.i, label %.critedge.i.i.i.i.i.i, label %65, !prof !99

65:                                               ; preds = %_ZN4lean3nat9of_size_tEm.exit.i.i.i
  %66 = ptrtoint ptr %64 to i64
  %67 = and i64 %66, 1
  %.not2.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not2.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %68, !prof !99

68:                                               ; preds = %65
  %69 = lshr i64 %.pre-phi.i.i.i, 1
  %70 = lshr i64 %66, 1
  %71 = icmp samesign ult i64 %69, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = sub nuw nsw i64 %69, %70
  %74 = shl nuw i64 %73, 1
  %75 = or disjoint i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  br label %78

.critedge.i.i.i.i.i.i:                            ; preds = %65, %_ZN4lean3nat9of_size_tEm.exit.i.i.i
  %77 = invoke ptr @lean_nat_big_sub(ptr noundef %63, ptr noundef %64)
          to label %78 unwind label %106, !noalias !119

78:                                               ; preds = %.critedge.i.i.i.i.i.i, %72, %68
  %.1.i.i.i.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %68 ], [ %76, %72 ], [ %77, %.critedge.i.i.i.i.i.i ]
  store ptr %.1.i.i.i.i.i.i, ptr %8, align 8, !tbaa !3, !alias.scope !137, !noalias !119
  invoke void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4lean10object_refD2Ev.exit33.i.i.i unwind label %108, !noalias !119

_ZN4lean10object_refD2Ev.exit33.i.i.i:            ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !141
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !141
  store ptr %80, ptr %79, align 8, !tbaa !3, !alias.scope !141
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3, !noalias !141
  %81 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !119
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not.i.i34.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i34.i.i.i, label %84, label %_ZN4lean10object_refD2Ev.exit36.i.i.i

84:                                               ; preds = %_ZN4lean10object_refD2Ev.exit33.i.i.i
  %85 = load i32, ptr %81, align 4, !tbaa !8, !noalias !119
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !8, !noalias !119
  br label %_ZN4lean10object_refD2Ev.exit36.i.i.i

89:                                               ; preds = %84
  %.not.i.i.i35.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i35.i.i.i, label %_ZN4lean10object_refD2Ev.exit36.i.i.i, label %90

90:                                               ; preds = %89
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %81)
          to label %_ZN4lean10object_refD2Ev.exit36.i.i.i unwind label %91, !noalias !119

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #12, !noalias !119
  unreachable

_ZN4lean10object_refD2Ev.exit36.i.i.i:            ; preds = %90, %89, %87, %_ZN4lean10object_refD2Ev.exit33.i.i.i
  %94 = ptrtoint ptr %64 to i64
  %95 = and i64 %94, 1
  %.not.i.i37.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i37.i.i.i, label %96, label %_ZN4lean10object_refD2Ev.exit39.i.i.i

96:                                               ; preds = %_ZN4lean10object_refD2Ev.exit36.i.i.i
  %97 = load i32, ptr %64, align 4, !tbaa !8, !noalias !119
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %64, align 4, !tbaa !8, !noalias !119
  br label %_ZN4lean10object_refD2Ev.exit39.i.i.i

101:                                              ; preds = %96
  %.not.i.i.i38.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i38.i.i.i, label %_ZN4lean10object_refD2Ev.exit39.i.i.i, label %102

102:                                              ; preds = %101
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %64)
          to label %_ZN4lean10object_refD2Ev.exit39.i.i.i unwind label %103, !noalias !119

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #12, !noalias !119
  unreachable

_ZN4lean10object_refD2Ev.exit39.i.i.i:            ; preds = %102, %101, %99, %_ZN4lean10object_refD2Ev.exit36.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !119
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

106:                                              ; preds = %.critedge.i.i.i.i.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %78
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14, !noalias !119
  br label %110

110:                                              ; preds = %108, %106
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14, !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !119
  br label %common.resume.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4leangeERKNS_3natEj.exit.i.i.i, %35, %22
  store i8 0, ptr %0, align 8, !tbaa !80, !alias.scope !142
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit": ; preds = %11, %18, %20, %21, %_ZN4lean10object_refD2Ev.exit.i.i.i, %_ZN4lean10object_refD2Ev.exit39.i.i.i, %.thread.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS8_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_E3$_0", ptr %0, align 8, !tbaa !107
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !23
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !109
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4lean10mk_rev_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean14has_univ_paramERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_7replaceES5_RKSt8functionIFS3_S5_EEbEUlS5_jE_E9_M_invokeERKSt9_Any_dataS5_Oj(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !145, !noalias !147
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !154
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_7replaceERKS2_RKSt8functionIFS3_S5_EEbEUlS5_jE_JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #13, !noalias !154
  unreachable

_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_7replaceERKS2_RKSt8functionIFS3_S5_EEbEUlS5_jE_JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !37, !noalias !154
  tail call void %10(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_7replaceES5_RKSt8functionIFS3_S5_EEbEUlS5_jE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbEUlS2_jE_, ptr %0, align 8, !tbaa !107
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !23
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !42
  store i64 %7, ptr %0, align 8, !tbaa !42
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4lean7replaceERKNS1_4exprERKSt8functionIFNS1_8optionalIS2_EES4_EEbEUlS4_jE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_11instantiateES5_jjPS4_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj"(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::nat", align 8
  %6 = alloca %"class.lean::nat", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::nat", align 8
  %9 = alloca %"class.lean::nat", align 8
  %.val = load i32, ptr %3, align 4, !tbaa !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %10 = load i32, ptr %1, align 8, !tbaa !166, !noalias !168
  %11 = add i32 %10, %.val
  %12 = icmp ult i32 %11, %10
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !172
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !172
  store ptr %15, ptr %14, align 8, !tbaa !3, !alias.scope !172
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %18, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

18:                                               ; preds = %13
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %15, align 4, !tbaa !8, !noalias !172
  %19 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8, !noalias !172
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

22:                                               ; preds = %18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit", label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15), !noalias !172
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

24:                                               ; preds = %4
  %25 = tail call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !168
  %.not.i.i.i = icmp ult i32 %11, %25
  br i1 %.not.i.i.i, label %37, label %26

26:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !176
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !176
  store ptr %28, ptr %27, align 8, !tbaa !3, !alias.scope !176
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i.i.i.i.i33.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i33.i.i.i, label %31, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

31:                                               ; preds = %26
  %.val.i.i.i.i.i.i34.i.i.i = load i32, ptr %28, align 4, !tbaa !8, !noalias !176
  %32 = icmp sgt i32 %.val.i.i.i.i.i.i34.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i.i.i34.i.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !8, !noalias !176
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

35:                                               ; preds = %31
  %.not.i.i.i.i.i.i35.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i34.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i35.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit", label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28), !noalias !176
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

37:                                               ; preds = %24
  %38 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !168
  %39 = getelementptr i8, ptr %38, i64 4
  %.val.i.i.i.i.i.i.i = load i32, ptr %39, align 4, !noalias !168
  %40 = icmp ult i32 %.val.i.i.i.i.i.i.i, 16777216
  br i1 %40, label %41, label %.critedge.i.i.i

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !168
  %43 = zext i32 %11 to i64
  %44 = shl nuw nsw i64 %43, 1
  %45 = or disjoint i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %6, align 8, !tbaa !3, !noalias !168
  %47 = load ptr, ptr %42, align 8, !tbaa !3, !noalias !168
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %or.cond.not.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, label %50, !prof !84

50:                                               ; preds = %41
  %.not38.i.i.i = icmp ult ptr %47, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !168
  br i1 %.not38.i.i.i, label %.critedge.i.i.i, label %54

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %41
  %51 = invoke zeroext i1 @lean_nat_big_le(ptr noundef nonnull %46, ptr noundef %47)
          to label %_ZN4leangeERKNS_3natEj.exit.i.i.i unwind label %52, !noalias !168

common.resume.i.i.i:                              ; preds = %93, %69, %52
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %53, %52 ], [ %70, %69 ], [ %.pn.pn.i.i.i, %93 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

52:                                               ; preds = %.critedge.i.i.i.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !168
  br label %common.resume.i.i.i

_ZN4leangeERKNS_3natEj.exit.i.i.i:                ; preds = %.critedge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !168
  br i1 %51, label %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i, label %.critedge.i.i.i

_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i:     ; preds = %_ZN4leangeERKNS_3natEj.exit.i.i.i
  %.pre40.pre.i.i.i = load ptr, ptr %42, align 8, !tbaa !3, !noalias !168
  br label %54

54:                                               ; preds = %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i, %50
  %.pre40.i.i.i = phi ptr [ %.pre40.pre.i.i.i, %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i ], [ %47, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !177, !noalias !168
  %57 = add i32 %56, %11
  %58 = icmp ult i32 %57, %11
  br i1 %58, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !168
  %60 = zext i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 1
  %62 = or disjoint i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %5, align 8, !tbaa !3, !noalias !168
  %64 = ptrtoint ptr %.pre40.i.i.i to i64
  %65 = and i64 %64, 1
  %or.cond.not.i.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %66, !prof !84

66:                                               ; preds = %59
  %67 = icmp ult ptr %.pre40.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !168
  br i1 %67, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %79

.critedge.i.i.i.i.i.i.i:                          ; preds = %59
  %68 = invoke zeroext i1 @lean_nat_big_lt(ptr noundef %.pre40.i.i.i, ptr noundef nonnull %63)
          to label %_ZN4leanltERKNS_3natEj.exit.i.i.i unwind label %69, !noalias !168

69:                                               ; preds = %.critedge.i.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !168
  br label %common.resume.i.i.i

_ZN4leanltERKNS_3natEj.exit.i.i.i:                ; preds = %.critedge.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !168
  br i1 %68, label %_ZN4leanltERKNS_3natEj.exit._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i, label %_ZN4leanltERKNS_3natEj.exit._crit_edge.i.i.i

_ZN4leanltERKNS_3natEj.exit._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i: ; preds = %_ZN4leanltERKNS_3natEj.exit.i.i.i
  %.pre39.i.i.i = load ptr, ptr %42, align 8, !tbaa !3, !noalias !168
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

_ZN4leanltERKNS_3natEj.exit._crit_edge.i.i.i:     ; preds = %_ZN4leanltERKNS_3natEj.exit.i.i.i
  %.pre.i.i.i = load i32, ptr %55, align 4, !tbaa !177, !noalias !168
  br label %79

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %_ZN4leanltERKNS_3natEj.exit._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i, %66, %54
  %71 = phi ptr [ %.pre39.i.i.i, %_ZN4leanltERKNS_3natEj.exit._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i ], [ %.pre40.i.i.i, %66 ], [ %.pre40.i.i.i, %54 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !178, !noalias !168
  %74 = ptrtoint ptr %71 to i64
  %75 = lshr i64 %74, 1
  %76 = sub nsw i64 %75, %43
  %77 = getelementptr inbounds nuw %"class.lean::expr", ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %78, ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %.val)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !179
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

79:                                               ; preds = %_ZN4leanltERKNS_3natEj.exit._crit_edge.i.i.i, %66
  %80 = phi i32 [ %.pre.i.i.i, %_ZN4leanltERKNS_3natEj.exit._crit_edge.i.i.i ], [ %56, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !168
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 1
  %83 = or disjoint i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %9, align 8, !tbaa !3, !noalias !168
  invoke void @_ZN4leanmiERKNS_3natES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %85 unwind label %89, !noalias !168

85:                                               ; preds = %79
  invoke void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %86 unwind label %91, !noalias !168

86:                                               ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !185
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !185
  store ptr %88, ptr %87, align 8, !tbaa !3, !alias.scope !185
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3, !noalias !185
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14, !noalias !168
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14, !noalias !168
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !168
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

89:                                               ; preds = %79
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14, !noalias !168
  br label %93

93:                                               ; preds = %91, %89
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !168
  br label %common.resume.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN4leangeERKNS_3natEj.exit.i.i.i, %50, %37
  store i8 0, ptr %0, align 8, !tbaa !80, !alias.scope !186
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit": ; preds = %13, %20, %22, %23, %26, %33, %35, %36, %_ZN4lean10object_refD2Ev.exit.i.i.i, %86, %.critedge.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_11instantiateES5_jjPS4_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean11instantiateERKNS_4exprEjjPS1_E3$_0", ptr %0, align 8, !tbaa !107
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !23
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !189
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_15instantiate_revES5_jPS4_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj"(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::nat", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::nat", align 8
  %8 = alloca %"class.lean::nat", align 8
  %.val = load i32, ptr %3, align 4, !tbaa !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %9 = tail call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !199
  %.not.i.i.i = icmp ult i32 %.val, %9
  br i1 %.not.i.i.i, label %21, label %10

10:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !203
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !203
  store ptr %12, ptr %11, align 8, !tbaa !3, !alias.scope !203
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %15, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

15:                                               ; preds = %10
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %12, align 4, !tbaa !8, !noalias !203
  %16 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8, !noalias !203
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

19:                                               ; preds = %15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit", label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12), !noalias !203
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !199
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i.i.i.i.i.i.i = load i32, ptr %23, align 4, !noalias !199
  %24 = icmp ult i32 %.val.i.i.i.i.i.i.i, 16777216
  br i1 %24, label %25, label %.thread43.i.i.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !199
  %27 = zext i32 %.val to i64
  %28 = shl nuw nsw i64 %27, 1
  %29 = or disjoint i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %5, align 8, !tbaa !3, !noalias !199
  %31 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !199
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %or.cond.not.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, label %34, !prof !84

34:                                               ; preds = %25
  %.not45.i.i.i = icmp ult ptr %31, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !199
  br i1 %.not45.i.i.i, label %.thread43.i.i.i, label %38

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %25
  %35 = invoke zeroext i1 @lean_nat_big_le(ptr noundef nonnull %30, ptr noundef %31)
          to label %_ZN4leangeERKNS_3natEj.exit.i.i.i unwind label %36, !noalias !199

common.resume.i.i.i:                              ; preds = %104, %36
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn.i.i.i, %104 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

36:                                               ; preds = %.critedge.i.i.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14, !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !199
  br label %common.resume.i.i.i

_ZN4leangeERKNS_3natEj.exit.i.i.i:                ; preds = %.critedge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !199
  br i1 %35, label %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i, label %.thread43.i.i.i

_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i:     ; preds = %_ZN4leangeERKNS_3natEj.exit.i.i.i
  %.pre.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !3, !noalias !199
  %.pre.i.i = ptrtoint ptr %.pre.pre.i.i.i to i64
  br label %38

38:                                               ; preds = %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i, %34
  %.pre48.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i ], [ %32, %34 ]
  %.pre.i.i.i = phi ptr [ %.pre.pre.i.i.i, %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i ], [ %31, %34 ]
  %39 = load i32, ptr %1, align 8, !tbaa !204, !noalias !199
  %40 = add i32 %39, %.val
  %41 = zext i32 %40 to i64
  %42 = icmp ult i32 %40, %.val
  br i1 %42, label %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i, label %43

._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i:   ; preds = %38
  %.pre49.i.i.i = lshr i64 %.pre48.i.pre-phi.i.i, 1
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

43:                                               ; preds = %38
  %44 = and i64 %.pre48.i.pre-phi.i.i, 1
  %.not46.i.i.i = icmp eq i64 %44, 0
  br i1 %.not46.i.i.i, label %.critedge.i.i.i.i.i.i, label %45

45:                                               ; preds = %43
  %46 = lshr i64 %.pre48.i.pre-phi.i.i, 1
  %47 = icmp samesign ult i64 %46, %41
  br i1 %47, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %55

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %45, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i
  %.pre-phi50.i.i.i = phi i64 [ %.pre49.i.i.i, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i ], [ %46, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !206, !noalias !199
  %50 = zext i32 %39 to i64
  %.neg.i.i.i = sub nsw i64 %27, %.pre-phi50.i.i.i
  %51 = getelementptr %"class.lean::expr", ptr %49, i64 %.neg.i.i.i
  %52 = getelementptr %"class.lean::expr", ptr %51, i64 %50
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %.val)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !207
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !199
  %56 = zext i32 %39 to i64
  %57 = shl nuw nsw i64 %56, 1
  %58 = or disjoint i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %8, align 8, !tbaa !3, !noalias !199
  %60 = icmp samesign ult i64 %46, %56
  br i1 %60, label %71, label %61

61:                                               ; preds = %55
  %62 = sub nuw nsw i64 %46, %56
  %63 = shl nuw i64 %62, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %71

.critedge.i.i.i.i.i.i:                            ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !199
  %66 = zext i32 %39 to i64
  %67 = shl nuw nsw i64 %66, 1
  %68 = or disjoint i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %8, align 8, !tbaa !3, !noalias !199
  %70 = invoke ptr @lean_nat_big_sub(ptr noundef %.pre.i.i.i, ptr noundef nonnull %69)
          to label %71 unwind label %100, !noalias !199

71:                                               ; preds = %.critedge.i.i.i.i.i.i, %61, %55
  %72 = phi ptr [ %59, %55 ], [ %59, %61 ], [ %69, %.critedge.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %55 ], [ %65, %61 ], [ %70, %.critedge.i.i.i.i.i.i ]
  store ptr %.1.i.i.i.i.i.i, ptr %7, align 8, !tbaa !3, !alias.scope !210, !noalias !199
  invoke void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4lean10object_refD2Ev.exit33.i.i.i unwind label %102, !noalias !199

_ZN4lean10object_refD2Ev.exit33.i.i.i:            ; preds = %71
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !216
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !216
  store ptr %74, ptr %73, align 8, !tbaa !3, !alias.scope !216
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !3, !noalias !216
  %75 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !199
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not.i.i34.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i34.i.i.i, label %78, label %_ZN4lean10object_refD2Ev.exit36.i.i.i

78:                                               ; preds = %_ZN4lean10object_refD2Ev.exit33.i.i.i
  %79 = load i32, ptr %75, align 4, !tbaa !8, !noalias !199
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %75, align 4, !tbaa !8, !noalias !199
  br label %_ZN4lean10object_refD2Ev.exit36.i.i.i

83:                                               ; preds = %78
  %.not.i.i.i35.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i35.i.i.i, label %_ZN4lean10object_refD2Ev.exit36.i.i.i, label %84

84:                                               ; preds = %83
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %75)
          to label %_ZN4lean10object_refD2Ev.exit36.i.i.i unwind label %85, !noalias !199

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #12, !noalias !199
  unreachable

_ZN4lean10object_refD2Ev.exit36.i.i.i:            ; preds = %84, %83, %81, %_ZN4lean10object_refD2Ev.exit33.i.i.i
  %88 = ptrtoint ptr %72 to i64
  %89 = and i64 %88, 1
  %.not.i.i37.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i37.i.i.i, label %90, label %_ZN4lean10object_refD2Ev.exit39.i.i.i

90:                                               ; preds = %_ZN4lean10object_refD2Ev.exit36.i.i.i
  %91 = load i32, ptr %72, align 4, !tbaa !8, !noalias !199
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %72, align 4, !tbaa !8, !noalias !199
  br label %_ZN4lean10object_refD2Ev.exit39.i.i.i

95:                                               ; preds = %90
  %.not.i.i.i38.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i38.i.i.i, label %_ZN4lean10object_refD2Ev.exit39.i.i.i, label %96

96:                                               ; preds = %95
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %72)
          to label %_ZN4lean10object_refD2Ev.exit39.i.i.i unwind label %97, !noalias !199

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #12, !noalias !199
  unreachable

_ZN4lean10object_refD2Ev.exit39.i.i.i:            ; preds = %96, %95, %93, %_ZN4lean10object_refD2Ev.exit36.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !199
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

100:                                              ; preds = %.critedge.i.i.i.i.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %71
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14, !noalias !199
  br label %104

104:                                              ; preds = %102, %100
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14, !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !199
  br label %common.resume.i.i.i

.thread43.i.i.i:                                  ; preds = %_ZN4leangeERKNS_3natEj.exit.i.i.i, %34, %21
  store i8 0, ptr %0, align 8, !tbaa !80, !alias.scope !217
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit": ; preds = %10, %17, %19, %20, %_ZN4lean10object_refD2Ev.exit.i.i.i, %_ZN4lean10object_refD2Ev.exit39.i.i.i, %.thread43.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_15instantiate_revES5_jPS4_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean15instantiate_revERKNS_4exprEjPS1_E3$_0", ptr %0, align 8, !tbaa !107
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !23
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !220
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_EZNS0_19instantiate_lparamsES5_RKNS0_8list_refINS0_4nameEEERKNS7_INS0_5levelEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca %"class.lean::buffer.10", align 8
  %7 = alloca %"class.lean::level", align 8
  %8 = alloca %"class.lean::list_ref.4", align 8
  %9 = alloca %"class.lean::level", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::list_ref.4", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::level", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %14 = tail call noundef zeroext i1 @_ZN4lean14has_univ_paramERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !230
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !234
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !234
  store ptr %17, ptr %16, align 8, !tbaa !3, !alias.scope !234
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %20, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESI_E4typeEOT0_DpOT1_.exit"

20:                                               ; preds = %15
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %17, align 4, !tbaa !8, !noalias !234
  %21 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !8, !noalias !234
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESI_E4typeEOT0_DpOT1_.exit"

24:                                               ; preds = %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESI_E4typeEOT0_DpOT1_.exit", label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17), !noalias !234
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESI_E4typeEOT0_DpOT1_.exit"

26:                                               ; preds = %3
  %27 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !230
  %28 = getelementptr i8, ptr %27, i64 4
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %28, align 4, !noalias !230
  %.mask.i.i.i.i.i = and i32 %.val.i.i.i.i.i.i.i.i, -16777216
  switch i32 %.mask.i.i.i.i.i, label %214 [
    i32 67108864, label %29
    i32 50331648, label %192
  ]

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !230
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !230
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %1, align 8, !tbaa !235, !noalias !230
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !237, !noalias !230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %34 = load ptr, ptr %30, align 8, !tbaa !3, !noalias !241
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not1.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit.i.i.i.i

_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit.i.i.i.i: ; preds = %29
  store ptr %34, ptr %11, align 8, !tbaa !3, !alias.scope !238, !noalias !230
  br label %"_ZN4lean9map_reuseINS_5levelEZZNS_19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS5_IS1_EEENK3$_0clES4_EUlRKS1_E_EENS5_IT_EERKSI_OT0_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !241
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %37, ptr %6, align 8, !tbaa !242, !noalias !241
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8, !tbaa !244, !noalias !241
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %39, align 8, !tbaa !245, !noalias !241
  br label %40

40:                                               ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %41 = phi i64 [ 16, %.lr.ph.i.i.i.i.i ], [ %56, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i.i.i.i.i ]
  %42 = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %60, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i.i.i.i.i ]
  %storemerge5.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %storemerge.i.i.i.i.i, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i = icmp ult i64 %42, %41
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %43

._crit_edge.i.i.i.i.i.i:                          ; preds = %40
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !242, !noalias !241
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i.i.i.i.i

43:                                               ; preds = %40
  %44 = shl i64 %41, 4
  %45 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #15
          to label %.noexc.i.i.i.i unwind label %126, !noalias !230

.noexc.i.i.i.i:                                   ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !242, !noalias !241
  %47 = icmp ugt i64 %42, 1
  br i1 %47, label %48, label %49, !prof !11

48:                                               ; preds = %.noexc.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %42, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %46, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !noalias !230
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i

49:                                               ; preds = %.noexc.i.i.i.i
  %50 = icmp eq i64 %42, 1
  br i1 %50, label %51, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %46, align 8, !tbaa !23, !noalias !230
  store ptr %52, ptr %45, align 8, !tbaa !23, !noalias !230
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i: ; preds = %51, %49, %48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %37
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i.i.i.i.i, label %53

53:                                               ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i
  %54 = shl i64 %41, 3
  call void @_ZdaPvm(ptr noundef %46, i64 noundef %54) #14, !noalias !230
  %.pre2.pre.i.i.i.i.i.i = load i64, ptr %38, align 8, !tbaa !244, !noalias !241
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i.i.i.i.i

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i.i.i.i.i: ; preds = %53, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i
  %.pre2.i.i.i.i.i.i = phi i64 [ %42, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i ], [ %.pre2.pre.i.i.i.i.i.i, %53 ]
  %55 = shl i64 %41, 1
  store ptr %45, ptr %6, align 8, !tbaa !242, !noalias !241
  store i64 %55, ptr %39, align 8, !tbaa !245, !noalias !241
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i.i.i.i.i

_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i.i.i.i.i: ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %56 = phi i64 [ %41, %._crit_edge.i.i.i.i.i.i ], [ %55, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i.i.i.i.i ]
  %57 = phi i64 [ %42, %._crit_edge.i.i.i.i.i.i ], [ %.pre2.i.i.i.i.i.i, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i.i.i.i.i ]
  %58 = phi ptr [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %45, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %57
  store ptr %storemerge5.i.i.i.i.i, ptr %59, align 8, !tbaa !23, !noalias !230
  %60 = add i64 %57, 1
  store i64 %60, ptr %38, align 8, !tbaa !244, !noalias !241
  %61 = getelementptr inbounds nuw i8, ptr %storemerge5.i.i.i.i.i, i64 16
  %storemerge.i.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !23, !noalias !230
  %62 = ptrtoint ptr %storemerge.i.i.i.i.i to i64
  %63 = and i64 %62, 1
  %.not.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i, label %40, label %64, !llvm.loop !246

64:                                               ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i.i.i.i.i
  %65 = load ptr, ptr %6, align 8, !tbaa !242, !noalias !241
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %60
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %68

68:                                               ; preds = %_ZN4lean10object_refD2Ev.exit66.i.i.i.i, %64
  %.034.i.i.i.i = phi ptr [ %66, %64 ], [ %.236.i.i.i.i, %_ZN4lean10object_refD2Ev.exit66.i.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %.034.i.i.i.i, %65
  br i1 %.not.i.i.i.i, label %156, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %.034.i.i.i.i, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !23, !noalias !230
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !241
  invoke void @_ZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %"_ZZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_ENKUlRKS8_E_clESE_.exit.i.i.i.i" unwind label %130, !noalias !230

"_ZZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_ENKUlRKS8_E_clESE_.exit.i.i.i.i": ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !241
  %74 = load ptr, ptr %72, align 8, !tbaa !3, !noalias !230
  %.not38.i.i.i.i = icmp eq ptr %73, %74
  br i1 %.not38.i.i.i.i, label %.loopexit.i.i.i.i, label %75

75:                                               ; preds = %"_ZZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_ENKUlRKS8_E_clESE_.exit.i.i.i.i"
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %.preheader.i.i.i.i unwind label %132, !noalias !230

.preheader.i.i.i.i:                               ; preds = %75
  %.not397.i.i.i.i = icmp eq ptr %70, %65
  br i1 %.not397.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %_ZN4lean10object_refD2Ev.exit63.i.i.i.i
  %.1358.i.i.i.i = phi ptr [ %77, %_ZN4lean10object_refD2Ev.exit63.i.i.i.i ], [ %70, %.preheader.i.i.i.i ]
  %77 = getelementptr inbounds i8, ptr %.1358.i.i.i.i, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !23, !noalias !230
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !241
  invoke void @_ZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %"_ZZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_ENKUlRKS8_E_clESE_.exit54.i.i.i.i" unwind label %134, !noalias !230

"_ZZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_ENKUlRKS8_E_clESE_.exit54.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !241
  %80 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !241
  %81 = load ptr, ptr %11, align 8, !tbaa !3, !alias.scope !238, !noalias !230
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !247
  store ptr %80, ptr %4, align 16, !tbaa !23, !noalias !247
  store ptr %81, ptr %67, align 8, !tbaa !23, !noalias !247
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0)
          to label %.noexc76.i.i.i.i unwind label %136, !noalias !230

.noexc76.i.i.i.i:                                 ; preds = %"_ZZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_ENKUlRKS8_E_clESE_.exit54.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !247
  %82 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !241
  store ptr %82, ptr %8, align 8, !tbaa !3, !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !241
  %83 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !241
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not.i.i75.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i75.i.i.i.i, label %86, label %_ZN4lean3incEP11lean_object.exit.i.i.i.i.i

86:                                               ; preds = %.noexc76.i.i.i.i
  %.val.i.i.i.i.i.i.i = load i32, ptr %83, align 4, !tbaa !8, !noalias !230
  %87 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %89, ptr %83, align 4, !tbaa !8, !noalias !230
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i.i.i

90:                                               ; preds = %86
  %.not.i.i8.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i.i.i.i, label %91

91:                                               ; preds = %90
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %83)
          to label %_ZN4lean3incEP11lean_object.exit.i.i.i.i.i unwind label %101, !noalias !230

_ZN4lean3incEP11lean_object.exit.i.i.i.i.i:       ; preds = %91, %90, %88, %.noexc76.i.i.i.i
  %92 = load ptr, ptr %11, align 8, !tbaa !3, !alias.scope !238, !noalias !230
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not.i9.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i9.i.i.i.i.i, label %95, label %_ZN4lean4consERKNS_5levelERKNS_8list_refIS0_EE.exit.i.i.i.i

95:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i.i.i
  %.val.i.i10.i.i.i.i.i = load i32, ptr %92, align 4, !tbaa !8, !noalias !230
  %96 = icmp sgt i32 %.val.i.i10.i.i.i.i.i, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw nsw i32 %.val.i.i10.i.i.i.i.i, 1
  store i32 %98, ptr %92, align 4, !tbaa !8, !noalias !230
  br label %_ZN4lean4consERKNS_5levelERKNS_8list_refIS0_EE.exit.i.i.i.i

99:                                               ; preds = %95
  %.not.i.i11.i.i.i.i.i = icmp eq i32 %.val.i.i10.i.i.i.i.i, 0
  br i1 %.not.i.i11.i.i.i.i.i, label %_ZN4lean4consERKNS_5levelERKNS_8list_refIS0_EE.exit.i.i.i.i, label %100

100:                                              ; preds = %99
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %92)
          to label %._ZN4lean4consERKNS_5levelERKNS_8list_refIS0_EE.exit_crit_edge.i.i.i.i unwind label %101, !noalias !230

._ZN4lean4consERKNS_5levelERKNS_8list_refIS0_EE.exit_crit_edge.i.i.i.i: ; preds = %100
  %.pre.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !3, !alias.scope !238, !noalias !230
  %.pre14.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i to i64
  br label %_ZN4lean4consERKNS_5levelERKNS_8list_refIS0_EE.exit.i.i.i.i

101:                                              ; preds = %100, %91
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14, !noalias !230
  br label %.body.i.i.i.i

_ZN4lean4consERKNS_5levelERKNS_8list_refIS0_EE.exit.i.i.i.i: ; preds = %._ZN4lean4consERKNS_5levelERKNS_8list_refIS0_EE.exit_crit_edge.i.i.i.i, %99, %97, %_ZN4lean3incEP11lean_object.exit.i.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre14.i.i.i.i, %._ZN4lean4consERKNS_5levelERKNS_8list_refIS0_EE.exit_crit_edge.i.i.i.i ], [ %93, %_ZN4lean3incEP11lean_object.exit.i.i.i.i.i ], [ %93, %97 ], [ %93, %99 ]
  %103 = phi ptr [ %.pre.i.i.i.i, %._ZN4lean4consERKNS_5levelERKNS_8list_refIS0_EE.exit_crit_edge.i.i.i.i ], [ %92, %_ZN4lean3incEP11lean_object.exit.i.i.i.i.i ], [ %92, %97 ], [ %92, %99 ]
  %104 = and i64 %.pre-phi.i.i.i.i, 1
  %.not.i.i.i56.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i56.i.i.i.i, label %105, label %_ZN4lean10object_refD2Ev.exit.i.i.i.i

105:                                              ; preds = %_ZN4lean4consERKNS_5levelERKNS_8list_refIS0_EE.exit.i.i.i.i
  %106 = load i32, ptr %103, align 4, !tbaa !8, !noalias !230
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %103, align 4, !tbaa !8, !noalias !230
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i.i

110:                                              ; preds = %105
  %.not.i.i.i.i57.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i57.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i.i, label %111

111:                                              ; preds = %110
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %103)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i.i unwind label %138, !noalias !230

_ZN4lean10object_refD2Ev.exit.i.i.i.i:            ; preds = %111, %110, %108, %_ZN4lean4consERKNS_5levelERKNS_8list_refIS0_EE.exit.i.i.i.i
  %112 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !241
  store ptr %112, ptr %11, align 8, !tbaa !3, !alias.scope !238, !noalias !230
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3, !noalias !241
  %113 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !241
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not.i.i61.i.i.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i61.i.i.i.i, label %116, label %_ZN4lean10object_refD2Ev.exit63.i.i.i.i

116:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i.i
  %117 = load i32, ptr %113, align 4, !tbaa !8, !noalias !230
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !8, !noalias !230
  br label %_ZN4lean10object_refD2Ev.exit63.i.i.i.i

121:                                              ; preds = %116
  %.not.i.i.i62.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i.i62.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit63.i.i.i.i, label %122

122:                                              ; preds = %121
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %113)
          to label %_ZN4lean10object_refD2Ev.exit63.i.i.i.i unwind label %123, !noalias !230

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #12, !noalias !230
  unreachable

_ZN4lean10object_refD2Ev.exit63.i.i.i.i:          ; preds = %122, %121, %119, %_ZN4lean10object_refD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !241
  %.not39.i.i.i.i = icmp eq ptr %77, %65
  br i1 %.not39.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !250

126:                                              ; preds = %43
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %170

128:                                              ; preds = %165
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %170

130:                                              ; preds = %69
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %155

132:                                              ; preds = %75
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %141

134:                                              ; preds = %.lr.ph.i.i.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %140

136:                                              ; preds = %"_ZZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_ENKUlRKS8_E_clESE_.exit54.i.i.i.i"
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

138:                                              ; preds = %111
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14, !noalias !230
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %138, %136, %101
  %.pn.i.i.i.i = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ], [ %102, %101 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14, !noalias !230
  br label %140

140:                                              ; preds = %.body.i.i.i.i, %134
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %.body.i.i.i.i ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !241
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14, !noalias !230
  br label %141

141:                                              ; preds = %140, %132
  %.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i, %140 ], [ %133, %132 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14, !noalias !230
  br label %155

.loopexit.i.i.i.i:                                ; preds = %_ZN4lean10object_refD2Ev.exit63.i.i.i.i, %.preheader.i.i.i.i, %"_ZZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_ENKUlRKS8_E_clESE_.exit.i.i.i.i"
  %.236.i.i.i.i = phi ptr [ %70, %"_ZZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_ENKUlRKS8_E_clESE_.exit.i.i.i.i" ], [ %65, %.preheader.i.i.i.i ], [ %65, %_ZN4lean10object_refD2Ev.exit63.i.i.i.i ]
  %142 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !241
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 1
  %.not.i.i64.i.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i64.i.i.i.i, label %145, label %_ZN4lean10object_refD2Ev.exit66.i.i.i.i

145:                                              ; preds = %.loopexit.i.i.i.i
  %146 = load i32, ptr %142, align 4, !tbaa !8, !noalias !230
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %142, align 4, !tbaa !8, !noalias !230
  br label %_ZN4lean10object_refD2Ev.exit66.i.i.i.i

150:                                              ; preds = %145
  %.not.i.i.i65.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not.i.i.i65.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit66.i.i.i.i, label %151

151:                                              ; preds = %150
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %142)
          to label %_ZN4lean10object_refD2Ev.exit66.i.i.i.i unwind label %152, !noalias !230

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #12, !noalias !230
  unreachable

_ZN4lean10object_refD2Ev.exit66.i.i.i.i:          ; preds = %151, %150, %148, %.loopexit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !241
  br i1 %.not38.i.i.i.i, label %68, label %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit71.i.i.i.i, !llvm.loop !251

155:                                              ; preds = %141, %130
  %.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i.i.i, %141 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !241
  br label %170

156:                                              ; preds = %68
  %157 = load ptr, ptr %30, align 8, !tbaa !3, !noalias !241
  store ptr %157, ptr %11, align 8, !tbaa !3, !alias.scope !238, !noalias !230
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 1
  %.not.i.i.i67.i.i.i.i = icmp eq i64 %159, 0
  br i1 %.not.i.i.i67.i.i.i.i, label %160, label %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit71.i.i.i.i

160:                                              ; preds = %156
  %.val.i.i.i.i68.i.i.i.i = load i32, ptr %157, align 4, !tbaa !8, !noalias !230
  %161 = icmp sgt i32 %.val.i.i.i.i68.i.i.i.i, 0
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %160
  %163 = add nuw nsw i32 %.val.i.i.i.i68.i.i.i.i, 1
  store i32 %163, ptr %157, align 4, !tbaa !8, !noalias !230
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit71.i.i.i.i

164:                                              ; preds = %160
  %.not.i.i.i.i69.i.i.i.i = icmp eq i32 %.val.i.i.i.i68.i.i.i.i, 0
  br i1 %.not.i.i.i.i69.i.i.i.i, label %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit71.i.i.i.i, label %165

165:                                              ; preds = %164
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %157)
          to label %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit71.i.i.i.i unwind label %128, !noalias !230

_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit71.i.i.i.i: ; preds = %_ZN4lean10object_refD2Ev.exit66.i.i.i.i, %165, %164, %162, %156
  %166 = load ptr, ptr %6, align 8, !tbaa !242, !noalias !241
  %.not.i.i.i72.i.i.i.i = icmp eq ptr %166, %37
  br i1 %.not.i.i.i72.i.i.i.i, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit.i.i.i.i, label %167

167:                                              ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit71.i.i.i.i
  %168 = load i64, ptr %39, align 8, !tbaa !245, !noalias !241
  %169 = shl i64 %168, 3
  call void @_ZdaPvm(ptr noundef %166, i64 noundef %169) #14, !noalias !230
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit.i.i.i.i

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit.i.i.i.i: ; preds = %167, %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit71.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !241
  br label %"_ZN4lean9map_reuseINS_5levelEZZNS_19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS5_IS1_EEENK3$_0clES4_EUlRKS1_E_EENS5_IT_EERKSI_OT0_.exit.i.i.i"

170:                                              ; preds = %155, %128, %126
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %127, %126 ], [ %.pn.pn.pn.pn.pn.i.i.i.i, %155 ], [ %129, %128 ]
  %171 = load ptr, ptr %6, align 8, !tbaa !242, !noalias !241
  %.not.i.i.i73.i.i.i.i = icmp eq ptr %171, %37
  br i1 %.not.i.i.i73.i.i.i.i, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit74.i.i.i.i, label %172

172:                                              ; preds = %170
  %173 = load i64, ptr %39, align 8, !tbaa !245, !noalias !241
  %174 = shl i64 %173, 3
  call void @_ZdaPvm(ptr noundef %171, i64 noundef %174) #14, !noalias !230
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit74.i.i.i.i

common.resume.i.i.i:                              ; preds = %212, %190, %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit74.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit74.i.i.i.i ], [ %191, %190 ], [ %213, %212 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit74.i.i.i.i: ; preds = %172, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !241
  br label %common.resume.i.i.i

"_ZN4lean9map_reuseINS_5levelEZZNS_19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS5_IS1_EEENK3$_0clES4_EUlRKS1_E_EENS5_IT_EERKSI_OT0_.exit.i.i.i": ; preds = %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit.i.i.i.i, %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit.i.i.i.i
  invoke void @_ZN4lean12update_constERKNS_4exprERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %190, !noalias !230

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %"_ZN4lean9map_reuseINS_5levelEZZNS_19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS5_IS1_EEENK3$_0clES4_EUlRKS1_E_EENS5_IT_EERKSI_OT0_.exit.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !255
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !255
  store ptr %176, ptr %175, align 8, !tbaa !3, !alias.scope !255
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3, !noalias !255
  %177 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !230
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 1
  %.not.i.i20.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i20.i.i.i, label %180, label %_ZN4lean10object_refD2Ev.exit22.i.i.i

180:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %181 = load i32, ptr %177, align 4, !tbaa !8, !noalias !230
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %177, align 4, !tbaa !8, !noalias !230
  br label %_ZN4lean10object_refD2Ev.exit22.i.i.i

185:                                              ; preds = %180
  %.not.i.i.i21.i.i.i = icmp eq i32 %181, 0
  br i1 %.not.i.i.i21.i.i.i, label %_ZN4lean10object_refD2Ev.exit22.i.i.i, label %186

186:                                              ; preds = %185
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %177)
          to label %_ZN4lean10object_refD2Ev.exit22.i.i.i unwind label %187, !noalias !230

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #12, !noalias !230
  unreachable

_ZN4lean10object_refD2Ev.exit22.i.i.i:            ; preds = %186, %185, %183, %_ZN4lean10object_refD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !230
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESI_E4typeEOT0_DpOT1_.exit"

190:                                              ; preds = %"_ZN4lean9map_reuseINS_5levelEZZNS_19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS5_IS1_EEENK3$_0clES4_EUlRKS1_E_EENS5_IT_EERKSI_OT0_.exit.i.i.i"
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14, !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !230
  br label %common.resume.i.i.i

192:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !230
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !230
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %194 = load ptr, ptr %1, align 8, !tbaa !235, !noalias !230
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !237, !noalias !230
  call void @_ZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(8) %196), !noalias !230
  invoke void @_ZN4lean11update_sortERKNS_4exprERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN4lean10object_refD2Ev.exit26.i.i.i unwind label %212, !noalias !230

_ZN4lean10object_refD2Ev.exit26.i.i.i:            ; preds = %192
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !259
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !259
  store ptr %198, ptr %197, align 8, !tbaa !3, !alias.scope !259
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !3, !noalias !259
  %199 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !230
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, 1
  %.not.i.i27.i.i.i = icmp eq i64 %201, 0
  br i1 %.not.i.i27.i.i.i, label %202, label %_ZN4lean10object_refD2Ev.exit29.i.i.i

202:                                              ; preds = %_ZN4lean10object_refD2Ev.exit26.i.i.i
  %203 = load i32, ptr %199, align 4, !tbaa !8, !noalias !230
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %199, align 4, !tbaa !8, !noalias !230
  br label %_ZN4lean10object_refD2Ev.exit29.i.i.i

207:                                              ; preds = %202
  %.not.i.i.i28.i.i.i = icmp eq i32 %203, 0
  br i1 %.not.i.i.i28.i.i.i, label %_ZN4lean10object_refD2Ev.exit29.i.i.i, label %208

208:                                              ; preds = %207
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %199)
          to label %_ZN4lean10object_refD2Ev.exit29.i.i.i unwind label %209, !noalias !230

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #12, !noalias !230
  unreachable

_ZN4lean10object_refD2Ev.exit29.i.i.i:            ; preds = %208, %207, %205, %_ZN4lean10object_refD2Ev.exit26.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !230
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESI_E4typeEOT0_DpOT1_.exit"

212:                                              ; preds = %192
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14, !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !230
  br label %common.resume.i.i.i

214:                                              ; preds = %26
  store i8 0, ptr %0, align 8, !tbaa !80, !alias.scope !260
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESI_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESI_E4typeEOT0_DpOT1_.exit": ; preds = %15, %22, %24, %25, %_ZN4lean10object_refD2Ev.exit22.i.i.i, %_ZN4lean10object_refD2Ev.exit29.i.i.i, %214
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_EZNS0_19instantiate_lparamsES5_RKNS0_8list_refINS0_4nameEEERKNS7_INS0_5levelEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEE3$_0", ptr %0, align 8, !tbaa !107
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !23
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !263
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4lean11update_sortERKNS_4exprERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4lean3decEP11lean_object.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

declare void @_ZN4lean12update_constERKNS_4exprERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !264
  store ptr %5, ptr %3, align 16, !tbaa !23, !noalias !264
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !23, !noalias !264
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !264
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN4lean3incEP11lean_object.exit

12:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

16:                                               ; preds = %12
  %.not.i.i8 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i8, label %_ZN4lean3incEP11lean_object.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %27

_ZN4lean3incEP11lean_object.exit:                 ; preds = %16, %14, %_ZN4lean10object_refD2Ev.exit, %17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i9 = icmp eq i64 %20, 0
  br i1 %.not.i9, label %21, label %_ZN4lean3incEP11lean_object.exit13

21:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %.val.i.i10 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i10, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i10, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit13

25:                                               ; preds = %21
  %.not.i.i11 = icmp eq i32 %.val.i.i10, 0
  br i1 %.not.i.i11, label %_ZN4lean3incEP11lean_object.exit13, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean3incEP11lean_object.exit13 unwind label %27

_ZN4lean3incEP11lean_object.exit13:               ; preds = %25, %23, %_ZN4lean3incEP11lean_object.exit, %26
  ret void

27:                                               ; preds = %26, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %28
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS11lean_object", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!15 = !{!16, !5, i64 24}
!16 = !{!"_ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEE", !17, i64 0, !5, i64 24}
!17 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!18 = !{!17, !5, i64 16}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSSt16initializer_listIN4lean4exprEE", !14, i64 0, !21, i64 8}
!21 = !{!"long", !6, i64 0}
!22 = !{!20, !14, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!21, !21, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"any p2 pointer", !5, i64 0}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !14, i64 0, !21, i64 8, !21, i64 16, !6, i64 24}
!29 = !{!28, !21, i64 8}
!30 = !{!28, !21, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4lean8list_refINS_4nameEEE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4lean8list_refINS_5levelEEE", !5, i64 0}
!37 = !{!38, !5, i64 24}
!38 = !{!"_ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_EE", !17, i64 0, !5, i64 24}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEb: argument 0"}
!41 = distinct !{!41, !"_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEb"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_EE", !5, i64 0}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4lean13constant_info9get_valueEv: argument 0"}
!48 = distinct !{!48, !"_ZNK4lean13constant_info9get_valueEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4lean13constant_info9get_valueEb: argument 0"}
!51 = distinct !{!51, !"_ZNK4lean13constant_info9get_valueEb"}
!52 = !{!50, !47}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZNK4lean13constant_info9get_valueEb: argument 0"}
!55 = distinct !{!55, !"_ZNK4lean13constant_info9get_valueEb"}
!56 = distinct !{!56, !57, !"_ZNK4lean13constant_info9get_valueEv: argument 0"}
!57 = distinct !{!57, !"_ZNK4lean13constant_info9get_valueEv"}
!58 = !{!56}
!59 = !{!54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4lean13constant_info9get_valueEv: argument 0"}
!62 = distinct !{!62, !"_ZNK4lean13constant_info9get_valueEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4lean13constant_info9get_valueEb: argument 0"}
!65 = distinct !{!65, !"_ZNK4lean13constant_info9get_valueEb"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS5_E3$_0JRKS2_jEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS5_E3$_0JRKS2_jEET_St14__invoke_otherOT0_DpOT1_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_ENK3$_0clERKNS_4exprEj: argument 0"}
!75 = distinct !{!75, !"_ZZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_ENK3$_0clERKNS_4exprEj"}
!76 = !{!74, !71, !68}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!79 = distinct !{!79, !"_ZN4lean9some_exprERKNS_4exprE"}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !82, i64 0, !6, i64 8}
!82 = !{!"bool", !6, i64 0}
!83 = !{!78, !74, !71, !68}
!84 = !{!"branch_weights", i32 4001, i32 4000000}
!85 = !{!86, !21, i64 0}
!86 = !{!"_ZTSZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_E3$_0", !21, i64 0, !26, i64 8}
!87 = !{!86, !26, i64 8}
!88 = !{!89, !74, !71, !68}
!89 = distinct !{!89, !90, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!90 = distinct !{!90, !"_ZN4lean9some_exprEONS_4exprE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4lean3nat9of_size_tEm: argument 0"}
!93 = distinct !{!93, !"_ZN4lean3nat9of_size_tEm"}
!94 = !{!92, !74, !71, !68}
!95 = !{!96, !74, !71, !68}
!96 = distinct !{!96, !97, !"_ZN4leanmiERKNS_3natES2_: argument 0"}
!97 = distinct !{!97, !"_ZN4leanmiERKNS_3natES2_"}
!98 = !{!96}
!99 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!102 = distinct !{!102, !"_ZN4lean9some_exprEONS_4exprE"}
!103 = !{!101, !74, !71, !68}
!104 = !{!105, !74, !71, !68}
!105 = distinct !{!105, !106, !"_ZN4lean9none_exprEv: argument 0"}
!106 = distinct !{!106, !"_ZN4lean9none_exprEv"}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!109 = !{i64 0, i64 8, !24, i64 8, i64 8, !25}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEET_St14__invoke_otherOT0_DpOT1_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_ENK3$_0clERKNS_4exprEj: argument 0"}
!118 = distinct !{!118, !"_ZZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_ENK3$_0clERKNS_4exprEj"}
!119 = !{!117, !114, !111}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!122 = distinct !{!122, !"_ZN4lean9some_exprERKNS_4exprE"}
!123 = !{!121, !117, !114, !111}
!124 = !{!125, !21, i64 0}
!125 = !{!"_ZTSZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_E3$_0", !21, i64 0, !26, i64 8}
!126 = !{!125, !26, i64 8}
!127 = !{!128, !117, !114, !111}
!128 = distinct !{!128, !129, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!129 = distinct !{!129, !"_ZN4lean9some_exprEONS_4exprE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4lean3nat9of_size_tEm: argument 0"}
!132 = distinct !{!132, !"_ZN4lean3nat9of_size_tEm"}
!133 = !{!131, !117, !114, !111}
!134 = !{!135, !117, !114, !111}
!135 = distinct !{!135, !136, !"_ZN4leanmiERKNS_3natES2_: argument 0"}
!136 = distinct !{!136, !"_ZN4leanmiERKNS_3natES2_"}
!137 = !{!135}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!140 = distinct !{!140, !"_ZN4lean9some_exprEONS_4exprE"}
!141 = !{!139, !117, !114, !111}
!142 = !{!143, !117, !114, !111}
!143 = distinct !{!143, !144, !"_ZN4lean9none_exprEv: argument 0"}
!144 = distinct !{!144, !"_ZN4lean9none_exprEv"}
!145 = !{!146, !43, i64 0}
!146 = !{!"_ZTSZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbEUlS2_jE_", !43, i64 0}
!147 = !{!148, !150, !152}
!148 = distinct !{!148, !149, !"_ZZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbENKUlS2_jE_clES2_j: argument 0"}
!149 = distinct !{!149, !"_ZZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbENKUlS2_jE_clES2_j"}
!150 = distinct !{!150, !151, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_7replaceERKS2_RKSt8functionIFS3_S5_EEbEUlS5_jE_JS5_jEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_7replaceERKS2_RKSt8functionIFS3_S5_EEbEUlS5_jE_JS5_jEET_St14__invoke_otherOT0_DpOT1_"}
!152 = distinct !{!152, !153, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_7replaceERKS2_RKSt8functionIFS3_S5_EEbEUlS5_jE_JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_7replaceERKS2_RKSt8functionIFS3_S5_EEbEUlS5_jE_JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_"}
!154 = !{!155, !148, !150, !152}
!155 = distinct !{!155, !156, !"_ZNKSt8functionIFN4lean8optionalINS0_4exprEEERKS2_EEclES5_: argument 0"}
!156 = distinct !{!156, !"_ZNKSt8functionIFN4lean8optionalINS0_4exprEEERKS2_EEclES5_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZZN4lean11instantiateERKNS_4exprEjjPS1_ENK3$_0clES2_j: argument 0"}
!165 = distinct !{!165, !"_ZZN4lean11instantiateERKNS_4exprEjjPS1_ENK3$_0clES2_j"}
!166 = !{!167, !10, i64 0}
!167 = !{!"_ZTSZN4lean11instantiateERKNS_4exprEjjPS1_E3$_0", !10, i64 0, !10, i64 4, !14, i64 8}
!168 = !{!164, !161, !158}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!171 = distinct !{!171, !"_ZN4lean9some_exprERKNS_4exprE"}
!172 = !{!170, !164, !161, !158}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!175 = distinct !{!175, !"_ZN4lean9some_exprERKNS_4exprE"}
!176 = !{!174, !164, !161, !158}
!177 = !{!167, !10, i64 4}
!178 = !{!167, !14, i64 8}
!179 = !{!180, !164, !161, !158}
!180 = distinct !{!180, !181, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!181 = distinct !{!181, !"_ZN4lean9some_exprEONS_4exprE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!184 = distinct !{!184, !"_ZN4lean9some_exprEONS_4exprE"}
!185 = !{!183, !164, !161, !158}
!186 = !{!187, !164, !161, !158}
!187 = distinct !{!187, !188, !"_ZN4lean9none_exprEv: argument 0"}
!188 = distinct !{!188, !"_ZN4lean9none_exprEv"}
!189 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 8, !13}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZZN4lean15instantiate_revERKNS_4exprEjPS1_ENK3$_0clES2_j: argument 0"}
!198 = distinct !{!198, !"_ZZN4lean15instantiate_revERKNS_4exprEjPS1_ENK3$_0clES2_j"}
!199 = !{!197, !194, !191}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!202 = distinct !{!202, !"_ZN4lean9some_exprERKNS_4exprE"}
!203 = !{!201, !197, !194, !191}
!204 = !{!205, !10, i64 0}
!205 = !{!"_ZTSZN4lean15instantiate_revERKNS_4exprEjPS1_E3$_0", !10, i64 0, !14, i64 8}
!206 = !{!205, !14, i64 8}
!207 = !{!208, !197, !194, !191}
!208 = distinct !{!208, !209, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!209 = distinct !{!209, !"_ZN4lean9some_exprEONS_4exprE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4leanmiERKNS_3natES2_: argument 0"}
!212 = distinct !{!212, !"_ZN4leanmiERKNS_3natES2_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!215 = distinct !{!215, !"_ZN4lean9some_exprEONS_4exprE"}
!216 = !{!214, !197, !194, !191}
!217 = !{!218, !197, !194, !191}
!218 = distinct !{!218, !219, !"_ZN4lean9none_exprEv: argument 0"}
!219 = distinct !{!219, !"_ZN4lean9none_exprEv"}
!220 = !{i64 0, i64 4, !12, i64 8, i64 8, !13}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESI_E4typeEOT0_DpOT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESI_E4typeEOT0_DpOT1_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EET_St14__invoke_otherOT0_DpOT1_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_: argument 0"}
!229 = distinct !{!229, !"_ZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_"}
!230 = !{!228, !225, !222}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!233 = distinct !{!233, !"_ZN4lean9some_exprERKNS_4exprE"}
!234 = !{!232, !228, !225, !222}
!235 = !{!236, !34, i64 0}
!236 = !{!"_ZTSZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEE3$_0", !34, i64 0, !36, i64 8}
!237 = !{!236, !36, i64 8}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4lean9map_reuseINS_5levelEZZNS_19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS5_IS1_EEENK3$_0clES4_EUlRKS1_E_EENS5_IT_EERKSI_OT0_: argument 0"}
!240 = distinct !{!240, !"_ZN4lean9map_reuseINS_5levelEZZNS_19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS5_IS1_EEENK3$_0clES4_EUlRKS1_E_EENS5_IT_EERKSI_OT0_"}
!241 = !{!239, !228, !225, !222}
!242 = !{!243, !26, i64 0}
!243 = !{!"_ZTSN4lean6bufferIP11lean_objectLm16EEE", !26, i64 0, !21, i64 8, !21, i64 16, !6, i64 24}
!244 = !{!243, !21, i64 8}
!245 = !{!243, !21, i64 16}
!246 = distinct !{!246, !32}
!247 = !{!248, !239, !228, !225, !222}
!248 = distinct !{!248, !249, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!249 = distinct !{!249, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!250 = distinct !{!250, !32}
!251 = distinct !{!251, !32}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!254 = distinct !{!254, !"_ZN4lean9some_exprEONS_4exprE"}
!255 = !{!253, !228, !225, !222}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!258 = distinct !{!258, !"_ZN4lean9some_exprEONS_4exprE"}
!259 = !{!257, !228, !225, !222}
!260 = !{!261, !228, !225, !222}
!261 = distinct !{!261, !262, !"_ZN4lean9none_exprEv: argument 0"}
!262 = distinct !{!262, !"_ZN4lean9none_exprEv"}
!263 = !{i64 0, i64 8, !33, i64 8, i64 8, !35}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!266 = distinct !{!266, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
