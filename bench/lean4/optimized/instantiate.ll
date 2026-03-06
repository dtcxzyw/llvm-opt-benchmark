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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean4exprC2ERKS0_.exit, label %14

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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZL8lean_incP11lean_object.exit, label %11

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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZL8lean_incP11lean_object.exit, label %14

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %11, label %10

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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %13
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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean4exprC2ERKS0_.exit, label %11

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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZL8lean_incP11lean_object.exit, label %12

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %11, label %10

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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %13
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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean4exprC2ERKS0_.exit, label %14

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
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean10object_refD2Ev.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

29:                                               ; preds = %24
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %30

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
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean4exprC2ERKS0_.exit, label %24

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
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean10object_refD2Ev.exit, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

39:                                               ; preds = %34
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %40

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
  %55 = trunc i64 %54 to i1
  br i1 %55, label %_ZN4lean10object_refD2Ev.exit, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

61:                                               ; preds = %56
  %.not.i.i.i55 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i55, label %_ZN4lean10object_refD2Ev.exit, label %62

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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %70
  call void @_ZN4lean11instantiateERKNS_4exprEjjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i32 noundef %2, ptr noundef %71)
  invoke void @_ZN4lean10mk_rev_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %69, ptr noundef %4)
          to label %72 unwind label %86

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %_ZN4lean10object_refD2Ev.exit58, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %73, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit58

81:                                               ; preds = %76
  %.not.i.i.i57 = icmp eq i32 %77, 0
  br i1 %.not.i.i.i57, label %_ZN4lean10object_refD2Ev.exit58, label %82

82:                                               ; preds = %81
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %73)
          to label %_ZN4lean10object_refD2Ev.exit58 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #12
  unreachable

_ZN4lean10object_refD2Ev.exit58:                  ; preds = %72, %79, %81, %82
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
  %92 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %91
  call void @_ZN4lean11instantiateERKNS_4exprEjjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i32 noundef %2, ptr noundef %92)
  invoke void @_ZN4lean10mk_rev_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %90, ptr noundef %4)
          to label %93 unwind label %107

93:                                               ; preds = %89
  %94 = load ptr, ptr %11, align 8, !tbaa !3
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %_ZN4lean10object_refD2Ev.exit62, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %94, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %94, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit62

102:                                              ; preds = %97
  %.not.i.i.i61 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i61, label %_ZN4lean10object_refD2Ev.exit62, label %103

103:                                              ; preds = %102
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %94)
          to label %_ZN4lean10object_refD2Ev.exit62 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #12
  unreachable

_ZN4lean10object_refD2Ev.exit62:                  ; preds = %93, %100, %102, %103
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
  %113 = trunc i64 %112 to i1
  br i1 %113, label %_ZN4lean4exprC2ERKS0_.exit65, label %114

114:                                              ; preds = %109
  %.val.i.i.i.i63 = load i32, ptr %111, align 4, !tbaa !8
  %115 = icmp sgt i32 %.val.i.i.i.i63, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw nsw i32 %.val.i.i.i.i63, 1
  store i32 %117, ptr %111, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit65

118:                                              ; preds = %114
  %.not.i.i.i.i64 = icmp eq i32 %.val.i.i.i.i63, 0
  br i1 %.not.i.i.i.i64, label %_ZN4lean4exprC2ERKS0_.exit65, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111)
  br label %_ZN4lean4exprC2ERKS0_.exit65

_ZN4lean4exprC2ERKS0_.exit65:                     ; preds = %109, %116, %118, %119
  invoke fastcc void @_ZN4leanL14apply_beta_recENS_4exprEjjPKS0_bb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %12, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext %6)
          to label %120 unwind label %134

120:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit65
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %_ZN4lean10object_refD2Ev.exit, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %121, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

129:                                              ; preds = %124
  %.not.i.i.i66 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i66, label %_ZN4lean10object_refD2Ev.exit, label %130

130:                                              ; preds = %129
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %121)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #12
  unreachable

134:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit65
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %156

136:                                              ; preds = %7
  %137 = sub i32 %3, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %138
  call void @_ZN4lean11instantiateERKNS_4exprEjjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i32 noundef %2, ptr noundef %139)
  invoke void @_ZN4lean10mk_rev_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %137, ptr noundef %4)
          to label %140 unwind label %154

140:                                              ; preds = %136
  %141 = load ptr, ptr %13, align 8, !tbaa !3
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %_ZN4lean10object_refD2Ev.exit69, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %141, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %141, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit69

149:                                              ; preds = %144
  %.not.i.i.i68 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i68, label %_ZN4lean10object_refD2Ev.exit69, label %150

150:                                              ; preds = %149
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %141)
          to label %_ZN4lean10object_refD2Ev.exit69 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #12
  unreachable

_ZN4lean10object_refD2Ev.exit69:                  ; preds = %140, %147, %149, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4lean10object_refD2Ev.exit

154:                                              ; preds = %136
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %156

_ZN4lean10object_refD2Ev.exit:                    ; preds = %130, %129, %127, %120, %62, %61, %59, %52, %40, %39, %37, %30, %_ZN4lean10object_refD2Ev.exit69, %_ZN4lean10object_refD2Ev.exit62, %_ZN4lean10object_refD2Ev.exit58, %46
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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4lean4exprC2ERKS0_.exit, label %16

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
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean4exprC2ERKS0_.exit13, label %31

31:                                               ; preds = %27
  %.val.i.i.i.i11 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i.i.i11, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i11, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit13

35:                                               ; preds = %31
  %.not.i.i.i.i12 = icmp eq i32 %.val.i.i.i.i11, 0
  br i1 %.not.i.i.i.i12, label %_ZN4lean4exprC2ERKS0_.exit13, label %36

36:                                               ; preds = %35
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean4exprC2ERKS0_.exit13 unwind label %91

_ZN4lean4exprC2ERKS0_.exit13:                     ; preds = %35, %33, %27, %36
  %37 = load i64, ptr %24, align 8, !tbaa !29
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  invoke void @_ZN4lean10apply_betaENS_4exprEjPKS0_bb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull %5, i32 noundef %38, ptr noundef %39, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %40 unwind label %93

40:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit13
  invoke void @_ZN4lean16head_beta_reduceERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %95

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZN4lean10object_refD2Ev.exit, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %42, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

50:                                               ; preds = %45
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %51

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
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZN4lean10object_refD2Ev.exit15, label %58

58:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %59 = load i32, ptr %55, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %55, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit15

63:                                               ; preds = %58
  %.not.i.i.i14 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i14, label %_ZN4lean10object_refD2Ev.exit15, label %64

64:                                               ; preds = %63
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %55)
          to label %_ZN4lean10object_refD2Ev.exit15 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #12
  unreachable

_ZN4lean10object_refD2Ev.exit15:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %61, %63, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = load ptr, ptr %3, align 8, !tbaa !27
  %69 = load i64, ptr %24, align 8, !tbaa !29
  %.idx.i.i.i = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit15, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %84, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %68, %_ZN4lean10object_refD2Ev.exit15 ]
  %71 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %74

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
  %.not.i.i.i.i16 = icmp eq ptr %84, %70
  br i1 %.not.i.i.i.i16, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !27
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit15
  %85 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %68, %_ZN4lean10object_refD2Ev.exit15 ]
  %.not.i.i.i17 = icmp eq ptr %85, %23
  br i1 %.not.i.i.i17, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %86

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

93:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit13
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %9

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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean4exprC2ERKS0_.exit, label %11

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %.val.i.i.i.i20 = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i.i.i.i20, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i20, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %28

26:                                               ; preds = %22
  %.not.i.i.i.i21 = icmp eq i32 %.val.i.i.i.i20, 0
  br i1 %.not.i.i.i.i21, label %28, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19)
  br label %28

28:                                               ; preds = %27, %26, %24, %17
  %29 = getelementptr i8, ptr %19, i64 4
  %.val.i.i.i.i23 = load i32, ptr %29, align 4
  %.mask.i24 = and i32 %.val.i.i.i.i23, -16777216
  %30 = icmp eq i32 %.mask.i24, 100663296
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %32, ptr %0, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean4exprC2ERKS0_.exit27, label %35

35:                                               ; preds = %31
  %.val.i.i.i.i25 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i.i.i.i25, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i.i25, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit27

39:                                               ; preds = %35
  %.not.i.i.i.i26 = icmp eq i32 %.val.i.i.i.i25, 0
  br i1 %.not.i.i.i.i26, label %_ZN4lean4exprC2ERKS0_.exit27, label %40

40:                                               ; preds = %39
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %32)
          to label %_ZN4lean4exprC2ERKS0_.exit27 unwind label %41

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
  %.val.i.i.i.i2846 = load i32, ptr %49, align 4
  %.mask.i2947 = and i32 %.val.i.i.i.i2846, -16777216
  %50 = icmp eq i32 %.mask.i2947, 100663296
  %51 = load i64, ptr %45, align 8
  %52 = icmp ne i64 %51, 0
  %or.cond48 = select i1 %50, i1 %52, i1 false
  br i1 %or.cond48, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %_ZN4lean4expraSERKS0_.exit
  %53 = phi ptr [ %66, %_ZN4lean4expraSERKS0_.exit ], [ %48, %.preheader ]
  %.049 = phi i32 [ %55, %_ZN4lean4expraSERKS0_.exit ], [ 0, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = add i32 %.049, 1
  %56 = load ptr, ptr %54, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZN4lean3incEP11lean_object.exit.i.i, label %59

59:                                               ; preds = %.lr.ph
  %.val.i.i.i.i30 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i.i.i.i30, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.val.i.i.i.i30, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

63:                                               ; preds = %59
  %.not.i.i.i.i31 = icmp eq i32 %.val.i.i.i.i30, 0
  br i1 %.not.i.i.i.i31, label %_ZN4lean3incEP11lean_object.exit.i.i, label %64

64:                                               ; preds = %63
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %56)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %64
  %.pre.i.i = load ptr, ptr %54, align 8, !tbaa !3
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc32, %63, %61, %.lr.ph
  %65 = phi ptr [ %53, %.lr.ph ], [ %53, %61 ], [ %53, %63 ], [ %.pre, %.noexc32 ]
  %66 = phi ptr [ %56, %.lr.ph ], [ %56, %61 ], [ %56, %63 ], [ %.pre.i.i, %.noexc32 ]
  %67 = ptrtoint ptr %65 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %_ZN4lean4expraSERKS0_.exit, label %69

69:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %70 = load i32, ptr %65, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %65, align 4, !tbaa !8
  br label %_ZN4lean4expraSERKS0_.exit

74:                                               ; preds = %69
  %.not.i.i4.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4expraSERKS0_.exit, label %75

75:                                               ; preds = %74
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %65)
          to label %_ZN4lean4expraSERKS0_.exit unwind label %.loopexit

_ZN4lean4expraSERKS0_.exit:                       ; preds = %75, %_ZN4lean3incEP11lean_object.exit.i.i, %72, %74
  store ptr %66, ptr %3, align 8, !tbaa !3
  %76 = getelementptr i8, ptr %66, i64 4
  %.val.i.i.i.i28 = load i32, ptr %76, align 4
  %.mask.i29 = and i32 %.val.i.i.i.i28, -16777216
  %77 = icmp eq i32 %.mask.i29, 100663296
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
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %87
  br label %.invoke

.invoke:                                          ; preds = %97, %85
  %90 = phi ptr [ %3, %85 ], [ %106, %97 ]
  %.pn58.in = phi i64 [ %86, %85 ], [ %107, %97 ]
  %91 = phi ptr [ %89, %85 ], [ %108, %97 ]
  %.pn58 = trunc i64 %.pn58.in to i32
  %92 = sub i32 %.pn58, %.0.lcssa
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %92, ptr noundef %91)
          to label %_ZN4lean4exprC2ERKS0_.exit39 unwind label %.loopexit.split-lp

93:                                               ; preds = %84
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr i8, ptr %94, i64 4
  %.val.i.i.i.i35 = load i32, ptr %95, align 4
  %96 = icmp ult i32 %.val.i.i.i.i35, 16777216
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = zext i32 %.0.lcssa to i64
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = ptrtoint ptr %100 to i64
  %102 = lshr i64 %101, 1
  %103 = xor i64 %102, -1
  %104 = load ptr, ptr %4, align 8, !tbaa !27
  %105 = getelementptr [8 x i8], ptr %104, i64 %103
  %106 = getelementptr [8 x i8], ptr %105, i64 %98
  %107 = load i64, ptr %45, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %98
  br label %.invoke

109:                                              ; preds = %93
  %110 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %110, ptr %0, align 8, !tbaa !3
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %_ZN4lean4exprC2ERKS0_.exit39, label %113

113:                                              ; preds = %109
  %.val.i.i.i.i36 = load i32, ptr %110, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i.i.i.i36, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %.val.i.i.i.i36, 1
  store i32 %116, ptr %110, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit39

117:                                              ; preds = %113
  %.not.i.i.i.i37 = icmp eq i32 %.val.i.i.i.i36, 0
  br i1 %.not.i.i.i.i37, label %_ZN4lean4exprC2ERKS0_.exit39, label %118

118:                                              ; preds = %117
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %110)
          to label %_ZN4lean4exprC2ERKS0_.exit39 unwind label %.loopexit.split-lp

_ZN4lean4exprC2ERKS0_.exit39:                     ; preds = %.invoke, %117, %115, %109, %118
  %119 = load ptr, ptr %4, align 8, !tbaa !27
  %120 = load i64, ptr %45, align 8, !tbaa !29
  %.idx.i.i.i = shl nuw nsw i64 %120, 3
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean4exprC2ERKS0_.exit39, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %135, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %119, %_ZN4lean4exprC2ERKS0_.exit39 ]
  %122 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %125

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
  %.not.i.i.i.i40 = icmp eq ptr %135, %121
  br i1 %.not.i.i.i.i40, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i41 = load ptr, ptr %4, align 8, !tbaa !27
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean4exprC2ERKS0_.exit39
  %136 = phi ptr [ %.pre.i.i41, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %119, %_ZN4lean4exprC2ERKS0_.exit39 ]
  %.not.i.i.i = icmp eq ptr %136, %44
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %137

137:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %138 = load i64, ptr %46, align 8, !tbaa !30
  %139 = shl i64 %138, 3
  call void @_ZdaPvm(ptr noundef %136, i64 noundef %139) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4lean4exprC2ERKS0_.exit27

140:                                              ; preds = %.loopexit, %.loopexit.split-lp, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %154

_ZN4lean4exprC2ERKS0_.exit27:                     ; preds = %39, %37, %31, %40, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %_ZN4lean10object_refD2Ev.exit, label %144

144:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit27
  %145 = load i32, ptr %141, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %141, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

149:                                              ; preds = %144
  %.not.i.i.i42 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i42, label %_ZN4lean10object_refD2Ev.exit, label %150

150:                                              ; preds = %149
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %141)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #12
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean4exprC2ERKS0_.exit27, %147, %149, %150
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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean4exprC2ERKS0_.exit, label %12

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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZNK4lean13constant_info15get_num_lparamsEv.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.05.i.i, %3 ]
  %.046.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ 0, %3 ]
  %12 = add i32 %.046.i.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.0.i.i = load ptr, ptr %13, align 8, !tbaa !23
  %14 = ptrtoint ptr %.0.i.i to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZNK4lean13constant_info15get_num_lparamsEv.exit, label %.lr.ph.i.i, !llvm.loop !44

_ZNK4lean13constant_info15get_num_lparamsEv.exit: ; preds = %.lr.ph.i.i
  %16 = zext i32 %12 to i64
  %.05.i = load ptr, ptr %2, align 8, !tbaa !23
  %17 = ptrtoint ptr %.05.i to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit, label %.lr.ph.i.preheader

_ZNK4lean13constant_info15get_num_lparamsEv.exit.thread: ; preds = %3
  %.05.i16 = load ptr, ptr %2, align 8, !tbaa !23
  %19 = ptrtoint ptr %.05.i16 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit.thread19, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK4lean13constant_info15get_num_lparamsEv.exit.thread, %_ZNK4lean13constant_info15get_num_lparamsEv.exit
  %.05.i18 = phi ptr [ %.05.i16, %_ZNK4lean13constant_info15get_num_lparamsEv.exit.thread ], [ %.05.i, %_ZNK4lean13constant_info15get_num_lparamsEv.exit ]
  %21 = phi i64 [ 0, %_ZNK4lean13constant_info15get_num_lparamsEv.exit.thread ], [ %16, %_ZNK4lean13constant_info15get_num_lparamsEv.exit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.05.i18, %.lr.ph.i.preheader ]
  %.046.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %22 = add i64 %.046.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.0.i = load ptr, ptr %23, align 8, !tbaa !23
  %24 = ptrtoint ptr %.0.i to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit.thread, label %.lr.ph.i, !llvm.loop !45

_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit: ; preds = %_ZNK4lean13constant_info15get_num_lparamsEv.exit
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit.thread19, label %26

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
  br i1 %29, label %45, label %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit.thread19

_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit.thread19: ; preds = %27, %_ZNK4lean13constant_info15get_num_lparamsEv.exit.thread, %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit
  %34 = phi ptr [ %8, %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit ], [ %8, %_ZNK4lean13constant_info15get_num_lparamsEv.exit.thread ], [ %33, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %36, ptr %0, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN4lean4exprC2ERKS0_.exit, label %39

39:                                               ; preds = %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit.thread19
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

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %44, %43, %41, %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit.thread19, %45
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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZNK4lean13constant_info15get_num_lparamsEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.05.i.i, %3 ]
  %.046.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 0, %3 ]
  %14 = add i32 %.046.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.0.i.i = load ptr, ptr %15, align 8, !tbaa !23
  %16 = ptrtoint ptr %.0.i.i to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZNK4lean13constant_info15get_num_lparamsEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !44

_ZNK4lean13constant_info15get_num_lparamsEv.exit.loopexit: ; preds = %.lr.ph.i.i
  %18 = zext i32 %14 to i64
  br label %_ZNK4lean13constant_info15get_num_lparamsEv.exit

_ZNK4lean13constant_info15get_num_lparamsEv.exit: ; preds = %_ZNK4lean13constant_info15get_num_lparamsEv.exit.loopexit, %3
  %.04.lcssa.i.i = phi i64 [ 0, %3 ], [ %18, %_ZNK4lean13constant_info15get_num_lparamsEv.exit.loopexit ]
  %.05.i = load ptr, ptr %2, align 8, !tbaa !23
  %19 = ptrtoint ptr %.05.i to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4lean13constant_info15get_num_lparamsEv.exit, %.lr.ph.i
  %.07.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.05.i, %_ZNK4lean13constant_info15get_num_lparamsEv.exit ]
  %.046.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %_ZNK4lean13constant_info15get_num_lparamsEv.exit ]
  %21 = add i64 %.046.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.0.i = load ptr, ptr %22, align 8, !tbaa !23
  %23 = ptrtoint ptr %.0.i to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN4lean6lengthINS_5levelEEEmRKNS_8list_refIT_EE.exit, label %.lr.ph.i, !llvm.loop !45

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
  br i1 %20, label %.critedge.thread, label %29

29:                                               ; preds = %_ZNK4lean13constant_info9has_valueEb.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %30 = icmp eq i32 %.mask.i.i, 33554432
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3, !noalias !52
  store ptr %32, ptr %4, align 8, !tbaa !3, !alias.scope !52
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %30, label %35, label %42

35:                                               ; preds = %29
  br i1 %34, label %_ZNK4lean13constant_info9get_valueEv.exit, label %36

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
  br i1 %34, label %_ZNK4lean13constant_info9get_valueEv.exit, label %43

43:                                               ; preds = %42
  %.val.i.i.i.i1.i.i = load i32, ptr %32, align 4, !tbaa !8, !noalias !52
  %44 = icmp sgt i32 %.val.i.i.i.i1.i.i, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %.val.i.i.i.i1.i.i, 1
  store i32 %46, ptr %32, align 4, !tbaa !8, !noalias !52
  br label %_ZNK4lean13constant_info9get_valueEv.exit

47:                                               ; preds = %43
  %.not.i.i.i.i2.i.i = icmp eq i32 %.val.i.i.i.i1.i.i, 0
  br i1 %.not.i.i.i.i2.i.i, label %_ZNK4lean13constant_info9get_valueEv.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32), !noalias !52
  br label %_ZNK4lean13constant_info9get_valueEv.exit

_ZNK4lean13constant_info9get_valueEv.exit:        ; preds = %35, %38, %40, %41, %42, %45, %47, %48
  %49 = invoke noundef zeroext i1 @_ZN4lean14has_univ_paramERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %50 unwind label %84

50:                                               ; preds = %_ZNK4lean13constant_info9get_valueEv.exit
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %.critedge, label %54

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
  %.val.i.i.i.i.i18.pre = load i32, ptr %.phi.trans.insert, align 4, !noalias !53
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre38 = load ptr, ptr %.phi.trans.insert37, align 8, !tbaa !3, !noalias !53
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %_ZNK4lean13constant_info9has_valueEb.exit.thread
  %64 = phi ptr [ %8, %_ZNK4lean13constant_info9has_valueEb.exit.thread ], [ %.pre38, %.critedge..critedge.thread_crit_edge ]
  %.val.i.i.i.i.i18 = phi i32 [ %.val.i.i.i.i, %_ZNK4lean13constant_info9has_valueEb.exit.thread ], [ %.val.i.i.i.i.i18.pre, %.critedge..critedge.thread_crit_edge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %.mask.i.i.i19 = and i32 %.val.i.i.i.i.i18, -16777216
  %65 = icmp eq i32 %.mask.i.i.i19, 33554432
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !3, !noalias !53
  store ptr %67, ptr %0, align 8, !tbaa !3, !alias.scope !53
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %65, label %70, label %77

70:                                               ; preds = %.critedge.thread
  br i1 %69, label %_ZNK4lean13constant_info9get_valueEv.exit24, label %71

71:                                               ; preds = %70
  %.val.i.i.i.i.i.i22 = load i32, ptr %67, align 4, !tbaa !8, !noalias !53
  %72 = icmp sgt i32 %.val.i.i.i.i.i.i22, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw nsw i32 %.val.i.i.i.i.i.i22, 1
  store i32 %74, ptr %67, align 4, !tbaa !8, !noalias !53
  br label %_ZNK4lean13constant_info9get_valueEv.exit24

75:                                               ; preds = %71
  %.not.i.i.i.i.i.i23 = icmp eq i32 %.val.i.i.i.i.i.i22, 0
  br i1 %.not.i.i.i.i.i.i23, label %_ZNK4lean13constant_info9get_valueEv.exit24, label %76

76:                                               ; preds = %75
  call void @lean_inc_ref_cold(ptr noundef nonnull %67), !noalias !53
  br label %_ZNK4lean13constant_info9get_valueEv.exit24

77:                                               ; preds = %.critedge.thread
  br i1 %69, label %_ZNK4lean13constant_info9get_valueEv.exit24, label %78

78:                                               ; preds = %77
  %.val.i.i.i.i1.i.i20 = load i32, ptr %67, align 4, !tbaa !8, !noalias !53
  %79 = icmp sgt i32 %.val.i.i.i.i1.i.i20, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw nsw i32 %.val.i.i.i.i1.i.i20, 1
  store i32 %81, ptr %67, align 4, !tbaa !8, !noalias !53
  br label %_ZNK4lean13constant_info9get_valueEv.exit24

82:                                               ; preds = %78
  %.not.i.i.i.i2.i.i21 = icmp eq i32 %.val.i.i.i.i1.i.i20, 0
  br i1 %.not.i.i.i.i2.i.i21, label %_ZNK4lean13constant_info9get_valueEv.exit24, label %83

83:                                               ; preds = %82
  call void @lean_inc_ref_cold(ptr noundef nonnull %67), !noalias !53
  br label %_ZNK4lean13constant_info9get_valueEv.exit24

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
  %.val.i.i.i.i.i25 = load i32, ptr %87, align 4, !noalias !66
  %.mask.i.i.i26 = and i32 %.val.i.i.i.i.i25, -16777216
  %88 = icmp eq i32 %.mask.i.i.i26, 33554432
  %89 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !3, !noalias !66
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !3, !noalias !66
  store ptr %92, ptr %5, align 8, !tbaa !3, !alias.scope !66
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %88, label %95, label %102

95:                                               ; preds = %86
  br i1 %94, label %109, label %96

96:                                               ; preds = %95
  %.val.i.i.i.i.i.i29 = load i32, ptr %92, align 4, !tbaa !8, !noalias !66
  %97 = icmp sgt i32 %.val.i.i.i.i.i.i29, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw nsw i32 %.val.i.i.i.i.i.i29, 1
  store i32 %99, ptr %92, align 4, !tbaa !8, !noalias !66
  br label %109

100:                                              ; preds = %96
  %.not.i.i.i.i.i.i30 = icmp eq i32 %.val.i.i.i.i.i.i29, 0
  br i1 %.not.i.i.i.i.i.i30, label %109, label %101

101:                                              ; preds = %100
  call void @lean_inc_ref_cold(ptr noundef nonnull %92), !noalias !66
  br label %109

102:                                              ; preds = %86
  br i1 %94, label %109, label %103

103:                                              ; preds = %102
  %.val.i.i.i.i1.i.i27 = load i32, ptr %92, align 4, !tbaa !8, !noalias !66
  %104 = icmp sgt i32 %.val.i.i.i.i1.i.i27, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %.val.i.i.i.i1.i.i27, 1
  store i32 %106, ptr %92, align 4, !tbaa !8, !noalias !66
  br label %109

107:                                              ; preds = %103
  %.not.i.i.i.i2.i.i28 = icmp eq i32 %.val.i.i.i.i1.i.i27, 0
  br i1 %.not.i.i.i.i2.i.i28, label %109, label %108

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
  %119 = trunc i64 %118 to i1
  br i1 %119, label %_ZN4lean10object_refD2Ev.exit33, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %117, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit33

125:                                              ; preds = %120
  %.not.i.i.i32 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i32, label %_ZN4lean10object_refD2Ev.exit33, label %126

126:                                              ; preds = %125
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %117)
          to label %_ZN4lean10object_refD2Ev.exit33 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #12
  unreachable

_ZN4lean10object_refD2Ev.exit33:                  ; preds = %116, %123, %125, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4lean13constant_info9get_valueEv.exit24

130:                                              ; preds = %109
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

_ZNK4lean13constant_info9get_valueEv.exit24:      ; preds = %83, %82, %80, %77, %76, %75, %73, %70, %_ZN4lean10object_refD2Ev.exit33
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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit", label %16

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
  %.not40.i.i.i = icmp ult ptr %32, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !76
  br i1 %.not40.i.i.i, label %.thread.i.i.i, label %39

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
  %.pre41.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !3, !noalias !76
  %.pre.i.i = ptrtoint ptr %.pre41.pre.i.i.i to i64
  br label %39

39:                                               ; preds = %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i, %35
  %.pre44.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i ], [ %33, %35 ]
  %.pre41.i.i.i = phi ptr [ %.pre41.pre.i.i.i, %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i ], [ %32, %35 ]
  %40 = load i64, ptr %1, align 8, !tbaa !85, !noalias !76
  %41 = add i64 %40, %28
  %42 = icmp ult i64 %41, %28
  br i1 %42, label %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i, label %43

._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i:   ; preds = %39
  %.pre46.i.i.i = lshr i64 %.pre44.i.pre-phi.i.i, 1
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

43:                                               ; preds = %39
  %44 = trunc i64 %.pre44.i.pre-phi.i.i to i1
  %45 = lshr i64 %.pre44.i.pre-phi.i.i, 1
  %46 = icmp ult i64 %45, %41
  %or.cond.i.i.i = and i1 %46, %44
  br i1 %or.cond.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %53

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %43, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i
  %.pre-phi47.i.i.i = phi i64 [ %.pre46.i.i.i, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i ], [ %45, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !76
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !87, !noalias !76
  %49 = sub nsw i64 %.pre-phi47.i.i.i, %28
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !23, !noalias !76
  store ptr %51, ptr %6, align 8, !tbaa !23, !noalias !76
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.val)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !88
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !76
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %54 = icmp sgt i64 %40, -1
  br i1 %54, label %55, label %59, !prof !11

55:                                               ; preds = %53
  %56 = shl nuw i64 %40, 1
  %57 = or disjoint i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  br label %_ZN4lean3nat9of_size_tEm.exit.i.i.i

59:                                               ; preds = %53
  %60 = tail call ptr @lean_big_usize_to_nat(i64 noundef %40), !noalias !94
  %.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !3, !noalias !95
  %.pre43.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %_ZN4lean3nat9of_size_tEm.exit.i.i.i

_ZN4lean3nat9of_size_tEm.exit.i.i.i:              ; preds = %59, %55
  %.pre-phi.i.i.i = phi i64 [ %.pre44.i.pre-phi.i.i, %55 ], [ %.pre43.i.i.i, %59 ]
  %61 = phi ptr [ %.pre41.i.i.i, %55 ], [ %.pre.i.i.i, %59 ]
  %62 = phi ptr [ %58, %55 ], [ %60, %59 ]
  store ptr %62, ptr %9, align 8, !tbaa !3, !alias.scope !91, !noalias !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %63 = trunc i64 %.pre-phi.i.i.i to i1
  br i1 %63, label %64, label %.critedge.i.i.i.i.i.i, !prof !11

64:                                               ; preds = %_ZN4lean3nat9of_size_tEm.exit.i.i.i
  %65 = ptrtoint ptr %62 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %67, label %.critedge.i.i.i.i.i.i, !prof !11

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
  %76 = invoke ptr @lean_nat_big_sub(ptr noundef %61, ptr noundef %62)
          to label %77 unwind label %105, !noalias !76

77:                                               ; preds = %.critedge.i.i.i.i.i.i, %71, %67
  %.1.i.i.i.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %67 ], [ %75, %71 ], [ %76, %.critedge.i.i.i.i.i.i ]
  store ptr %.1.i.i.i.i.i.i, ptr %8, align 8, !tbaa !3, !alias.scope !98, !noalias !76
  invoke void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4lean10object_refD2Ev.exit31.i.i.i unwind label %107, !noalias !76

_ZN4lean10object_refD2Ev.exit31.i.i.i:            ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !102
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !102
  store ptr %79, ptr %78, align 8, !tbaa !3, !alias.scope !102
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3, !noalias !102
  %80 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !76
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %_ZN4lean10object_refD2Ev.exit33.i.i.i, label %83

83:                                               ; preds = %_ZN4lean10object_refD2Ev.exit31.i.i.i
  %84 = load i32, ptr %80, align 4, !tbaa !8, !noalias !76
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !8, !noalias !76
  br label %_ZN4lean10object_refD2Ev.exit33.i.i.i

88:                                               ; preds = %83
  %.not.i.i.i32.i.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.i32.i.i.i, label %_ZN4lean10object_refD2Ev.exit33.i.i.i, label %89

89:                                               ; preds = %88
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %_ZN4lean10object_refD2Ev.exit33.i.i.i unwind label %90, !noalias !76

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #12, !noalias !76
  unreachable

_ZN4lean10object_refD2Ev.exit33.i.i.i:            ; preds = %89, %88, %86, %_ZN4lean10object_refD2Ev.exit31.i.i.i
  %93 = ptrtoint ptr %62 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %_ZN4lean10object_refD2Ev.exit35.i.i.i, label %95

95:                                               ; preds = %_ZN4lean10object_refD2Ev.exit33.i.i.i
  %96 = load i32, ptr %62, align 4, !tbaa !8, !noalias !76
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %62, align 4, !tbaa !8, !noalias !76
  br label %_ZN4lean10object_refD2Ev.exit35.i.i.i

100:                                              ; preds = %95
  %.not.i.i.i34.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i34.i.i.i, label %_ZN4lean10object_refD2Ev.exit35.i.i.i, label %101

101:                                              ; preds = %100
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %62)
          to label %_ZN4lean10object_refD2Ev.exit35.i.i.i unwind label %102, !noalias !76

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #12, !noalias !76
  unreachable

_ZN4lean10object_refD2Ev.exit35.i.i.i:            ; preds = %101, %100, %98, %_ZN4lean10object_refD2Ev.exit33.i.i.i
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
  store i8 0, ptr %0, align 8, !tbaa !80, !alias.scope !103
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L26lean_expr_instantiate_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit": ; preds = %11, %18, %20, %21, %_ZN4lean10object_refD2Ev.exit.i.i.i, %_ZN4lean10object_refD2Ev.exit35.i.i.i, %.thread.i.i.i
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
  store ptr @"_ZTIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS1_E3$_0", ptr %0, align 8, !tbaa !106
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !23
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL26lean_expr_instantiate_coreEP11lean_objectmPS3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !108
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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i.i, !prof !11

8:                                                ; preds = %3
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %.critedge.i.i, !prof !11

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %10 = tail call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !118
  %.not.i.i.i = icmp ult i32 %.val, %10
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !122
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !122
  store ptr %13, ptr %12, align 8, !tbaa !3, !alias.scope !122
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit", label %16

16:                                               ; preds = %11
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %13, align 4, !tbaa !8, !noalias !122
  %17 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !8, !noalias !122
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

20:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit", label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13), !noalias !122
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

22:                                               ; preds = %4
  %23 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !118
  %24 = getelementptr i8, ptr %23, i64 4
  %.val.i.i.i.i.i.i.i = load i32, ptr %24, align 4, !noalias !118
  %25 = icmp ult i32 %.val.i.i.i.i.i.i.i, 16777216
  br i1 %25, label %26, label %.thread.i.i.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !118
  %28 = zext i32 %.val to i64
  %29 = shl nuw nsw i64 %28, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %5, align 8, !tbaa !3, !noalias !118
  %32 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !118
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %or.cond.not.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, label %35, !prof !84

35:                                               ; preds = %26
  %.not40.i.i.i = icmp ult ptr %32, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !118
  br i1 %.not40.i.i.i, label %.thread.i.i.i, label %39

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %26
  %36 = invoke zeroext i1 @lean_nat_big_le(ptr noundef nonnull %31, ptr noundef %32)
          to label %_ZN4leangeERKNS_3natEj.exit.i.i.i unwind label %37, !noalias !118

common.resume.i.i.i:                              ; preds = %110, %37
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.i.i.i, %110 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

37:                                               ; preds = %.critedge.i.i.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14, !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !118
  br label %common.resume.i.i.i

_ZN4leangeERKNS_3natEj.exit.i.i.i:                ; preds = %.critedge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !118
  br i1 %36, label %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i, label %.thread.i.i.i

_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i:     ; preds = %_ZN4leangeERKNS_3natEj.exit.i.i.i
  %.pre41.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !3, !noalias !118
  %.pre.i.i = ptrtoint ptr %.pre41.pre.i.i.i to i64
  br label %39

39:                                               ; preds = %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i, %35
  %.pre44.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i ], [ %33, %35 ]
  %.pre41.i.i.i = phi ptr [ %.pre41.pre.i.i.i, %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i ], [ %32, %35 ]
  %40 = load i64, ptr %1, align 8, !tbaa !123, !noalias !118
  %41 = add i64 %40, %28
  %42 = icmp ult i64 %41, %28
  br i1 %42, label %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i, label %43

._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i:   ; preds = %39
  %.pre46.i.i.i = lshr i64 %.pre44.i.pre-phi.i.i, 1
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

43:                                               ; preds = %39
  %44 = trunc i64 %.pre44.i.pre-phi.i.i to i1
  %45 = lshr i64 %.pre44.i.pre-phi.i.i, 1
  %46 = icmp ult i64 %45, %41
  %or.cond.i.i.i = and i1 %46, %44
  br i1 %or.cond.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %54

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %43, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i
  %.pre-phi47.i.i.i = phi i64 [ %.pre46.i.i.i, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i ], [ %45, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !118
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !125, !noalias !118
  %.neg.i.i.i = sub nsw i64 %28, %.pre-phi47.i.i.i
  %49 = getelementptr [8 x i8], ptr %48, i64 %.neg.i.i.i
  %50 = getelementptr [8 x i8], ptr %49, i64 %40
  %51 = getelementptr i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !23, !noalias !118
  store ptr %52, ptr %6, align 8, !tbaa !23, !noalias !118
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.val)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !126
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !118
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %55 = icmp sgt i64 %40, -1
  br i1 %55, label %56, label %60, !prof !11

56:                                               ; preds = %54
  %57 = shl nuw i64 %40, 1
  %58 = or disjoint i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  br label %_ZN4lean3nat9of_size_tEm.exit.i.i.i

60:                                               ; preds = %54
  %61 = tail call ptr @lean_big_usize_to_nat(i64 noundef %40), !noalias !132
  %.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !3, !noalias !133
  %.pre43.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %_ZN4lean3nat9of_size_tEm.exit.i.i.i

_ZN4lean3nat9of_size_tEm.exit.i.i.i:              ; preds = %60, %56
  %.pre-phi.i.i.i = phi i64 [ %.pre44.i.pre-phi.i.i, %56 ], [ %.pre43.i.i.i, %60 ]
  %62 = phi ptr [ %.pre41.i.i.i, %56 ], [ %.pre.i.i.i, %60 ]
  %63 = phi ptr [ %59, %56 ], [ %61, %60 ]
  store ptr %63, ptr %9, align 8, !tbaa !3, !alias.scope !129, !noalias !118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %64 = trunc i64 %.pre-phi.i.i.i to i1
  br i1 %64, label %65, label %.critedge.i.i.i.i.i.i, !prof !11

65:                                               ; preds = %_ZN4lean3nat9of_size_tEm.exit.i.i.i
  %66 = ptrtoint ptr %63 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %68, label %.critedge.i.i.i.i.i.i, !prof !11

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
  %77 = invoke ptr @lean_nat_big_sub(ptr noundef %62, ptr noundef %63)
          to label %78 unwind label %106, !noalias !118

78:                                               ; preds = %.critedge.i.i.i.i.i.i, %72, %68
  %.1.i.i.i.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %68 ], [ %76, %72 ], [ %77, %.critedge.i.i.i.i.i.i ]
  store ptr %.1.i.i.i.i.i.i, ptr %8, align 8, !tbaa !3, !alias.scope !136, !noalias !118
  invoke void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4lean10object_refD2Ev.exit31.i.i.i unwind label %108, !noalias !118

_ZN4lean10object_refD2Ev.exit31.i.i.i:            ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !140
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !140
  store ptr %80, ptr %79, align 8, !tbaa !3, !alias.scope !140
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3, !noalias !140
  %81 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !118
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %_ZN4lean10object_refD2Ev.exit33.i.i.i, label %84

84:                                               ; preds = %_ZN4lean10object_refD2Ev.exit31.i.i.i
  %85 = load i32, ptr %81, align 4, !tbaa !8, !noalias !118
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !8, !noalias !118
  br label %_ZN4lean10object_refD2Ev.exit33.i.i.i

89:                                               ; preds = %84
  %.not.i.i.i32.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i32.i.i.i, label %_ZN4lean10object_refD2Ev.exit33.i.i.i, label %90

90:                                               ; preds = %89
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %81)
          to label %_ZN4lean10object_refD2Ev.exit33.i.i.i unwind label %91, !noalias !118

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #12, !noalias !118
  unreachable

_ZN4lean10object_refD2Ev.exit33.i.i.i:            ; preds = %90, %89, %87, %_ZN4lean10object_refD2Ev.exit31.i.i.i
  %94 = ptrtoint ptr %63 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %_ZN4lean10object_refD2Ev.exit35.i.i.i, label %96

96:                                               ; preds = %_ZN4lean10object_refD2Ev.exit33.i.i.i
  %97 = load i32, ptr %63, align 4, !tbaa !8, !noalias !118
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %63, align 4, !tbaa !8, !noalias !118
  br label %_ZN4lean10object_refD2Ev.exit35.i.i.i

101:                                              ; preds = %96
  %.not.i.i.i34.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i34.i.i.i, label %_ZN4lean10object_refD2Ev.exit35.i.i.i, label %102

102:                                              ; preds = %101
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %63)
          to label %_ZN4lean10object_refD2Ev.exit35.i.i.i unwind label %103, !noalias !118

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #12, !noalias !118
  unreachable

_ZN4lean10object_refD2Ev.exit35.i.i.i:            ; preds = %102, %101, %99, %_ZN4lean10object_refD2Ev.exit33.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !118
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

106:                                              ; preds = %.critedge.i.i.i.i.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %78
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14, !noalias !118
  br label %110

110:                                              ; preds = %108, %106
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14, !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !118
  br label %common.resume.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4leangeERKNS_3natEj.exit.i.i.i, %35, %22
  store i8 0, ptr %0, align 8, !tbaa !80, !alias.scope !141
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit": ; preds = %11, %18, %20, %21, %_ZN4lean10object_refD2Ev.exit.i.i.i, %_ZN4lean10object_refD2Ev.exit35.i.i.i, %.thread.i.i.i
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
  store ptr @"_ZTIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_E3$_0", ptr %0, align 8, !tbaa !106
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !23
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !108
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4lean10mk_rev_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean14has_univ_paramERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_7replaceES5_RKSt8functionIFS3_S5_EEbEUlS5_jE_E9_M_invokeERKSt9_Any_dataS5_Oj(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !144, !noalias !146
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !153
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_7replaceERKS2_RKSt8functionIFS3_S5_EEbEUlS5_jE_JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #13, !noalias !153
  unreachable

_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_7replaceERKS2_RKSt8functionIFS3_S5_EEbEUlS5_jE_JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !37, !noalias !153
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
  store ptr @_ZTIZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbEUlS2_jE_, ptr %0, align 8, !tbaa !106
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %10 = load i32, ptr %1, align 8, !tbaa !165, !noalias !167
  %11 = add i32 %10, %.val
  %12 = icmp ult i32 %11, %10
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !171
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !171
  store ptr %15, ptr %14, align 8, !tbaa !3, !alias.scope !171
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit", label %18

18:                                               ; preds = %13
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %15, align 4, !tbaa !8, !noalias !171
  %19 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8, !noalias !171
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

22:                                               ; preds = %18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit", label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15), !noalias !171
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

24:                                               ; preds = %4
  %25 = tail call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !167
  %.not.i.i.i = icmp ult i32 %11, %25
  br i1 %.not.i.i.i, label %37, label %26

26:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !175
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !175
  store ptr %28, ptr %27, align 8, !tbaa !3, !alias.scope !175
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit", label %31

31:                                               ; preds = %26
  %.val.i.i.i.i.i.i33.i.i.i = load i32, ptr %28, align 4, !tbaa !8, !noalias !175
  %32 = icmp sgt i32 %.val.i.i.i.i.i.i33.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i.i.i33.i.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !8, !noalias !175
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

35:                                               ; preds = %31
  %.not.i.i.i.i.i.i34.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i33.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i34.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit", label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28), !noalias !175
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

37:                                               ; preds = %24
  %38 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !167
  %39 = getelementptr i8, ptr %38, i64 4
  %.val.i.i.i.i.i.i.i = load i32, ptr %39, align 4, !noalias !167
  %40 = icmp ult i32 %.val.i.i.i.i.i.i.i, 16777216
  br i1 %40, label %41, label %.critedge.i.i.i

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !167
  %43 = zext i32 %11 to i64
  %44 = shl nuw nsw i64 %43, 1
  %45 = or disjoint i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %6, align 8, !tbaa !3, !noalias !167
  %47 = load ptr, ptr %42, align 8, !tbaa !3, !noalias !167
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %or.cond.not.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, label %50, !prof !84

50:                                               ; preds = %41
  %.not37.i.i.i = icmp ult ptr %47, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !167
  br i1 %.not37.i.i.i, label %.critedge.i.i.i, label %54

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %41
  %51 = invoke zeroext i1 @lean_nat_big_le(ptr noundef nonnull %46, ptr noundef %47)
          to label %_ZN4leangeERKNS_3natEj.exit.i.i.i unwind label %52, !noalias !167

common.resume.i.i.i:                              ; preds = %93, %69, %52
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %53, %52 ], [ %70, %69 ], [ %.pn.pn.i.i.i, %93 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

52:                                               ; preds = %.critedge.i.i.i.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !167
  br label %common.resume.i.i.i

_ZN4leangeERKNS_3natEj.exit.i.i.i:                ; preds = %.critedge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !167
  br i1 %51, label %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i, label %.critedge.i.i.i

_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i:     ; preds = %_ZN4leangeERKNS_3natEj.exit.i.i.i
  %.pre39.pre.i.i.i = load ptr, ptr %42, align 8, !tbaa !3, !noalias !167
  br label %54

54:                                               ; preds = %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i, %50
  %.pre39.i.i.i = phi ptr [ %.pre39.pre.i.i.i, %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i ], [ %47, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !176, !noalias !167
  %57 = add i32 %56, %11
  %58 = icmp ult i32 %57, %11
  br i1 %58, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !167
  %60 = zext i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 1
  %62 = or disjoint i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %5, align 8, !tbaa !3, !noalias !167
  %64 = ptrtoint ptr %.pre39.i.i.i to i64
  %65 = and i64 %64, 1
  %or.cond.not.i.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %66, !prof !84

66:                                               ; preds = %59
  %67 = icmp ult ptr %.pre39.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !167
  br i1 %67, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %79

.critedge.i.i.i.i.i.i.i:                          ; preds = %59
  %68 = invoke zeroext i1 @lean_nat_big_lt(ptr noundef %.pre39.i.i.i, ptr noundef nonnull %63)
          to label %_ZN4leanltERKNS_3natEj.exit.i.i.i unwind label %69, !noalias !167

69:                                               ; preds = %.critedge.i.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !167
  br label %common.resume.i.i.i

_ZN4leanltERKNS_3natEj.exit.i.i.i:                ; preds = %.critedge.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !167
  br i1 %68, label %_ZN4leanltERKNS_3natEj.exit._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i, label %_ZN4leanltERKNS_3natEj.exit._crit_edge.i.i.i

_ZN4leanltERKNS_3natEj.exit._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i: ; preds = %_ZN4leanltERKNS_3natEj.exit.i.i.i
  %.pre38.i.i.i = load ptr, ptr %42, align 8, !tbaa !3, !noalias !167
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

_ZN4leanltERKNS_3natEj.exit._crit_edge.i.i.i:     ; preds = %_ZN4leanltERKNS_3natEj.exit.i.i.i
  %.pre.i.i.i = load i32, ptr %55, align 4, !tbaa !176, !noalias !167
  br label %79

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %_ZN4leanltERKNS_3natEj.exit._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i, %66, %54
  %71 = phi ptr [ %.pre38.i.i.i, %_ZN4leanltERKNS_3natEj.exit._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i ], [ %.pre39.i.i.i, %66 ], [ %.pre39.i.i.i, %54 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !177, !noalias !167
  %74 = ptrtoint ptr %71 to i64
  %75 = lshr i64 %74, 1
  %76 = sub nsw i64 %75, %43
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %78, ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %.val)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !178
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

79:                                               ; preds = %_ZN4leanltERKNS_3natEj.exit._crit_edge.i.i.i, %66
  %80 = phi i32 [ %.pre.i.i.i, %_ZN4leanltERKNS_3natEj.exit._crit_edge.i.i.i ], [ %56, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !167
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 1
  %83 = or disjoint i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %9, align 8, !tbaa !3, !noalias !167
  invoke void @_ZN4leanmiERKNS_3natES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %85 unwind label %89, !noalias !167

85:                                               ; preds = %79
  invoke void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %86 unwind label %91, !noalias !167

86:                                               ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !184
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !184
  store ptr %88, ptr %87, align 8, !tbaa !3, !alias.scope !184
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3, !noalias !184
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14, !noalias !167
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14, !noalias !167
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !167
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

89:                                               ; preds = %79
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14, !noalias !167
  br label %93

93:                                               ; preds = %91, %89
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !167
  br label %common.resume.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN4leangeERKNS_3natEj.exit.i.i.i, %50, %37
  store i8 0, ptr %0, align 8, !tbaa !80, !alias.scope !185
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
  store ptr @"_ZTIZN4lean11instantiateERKNS_4exprEjjPS1_E3$_0", ptr %0, align 8, !tbaa !106
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !23
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_4exprEjjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !188
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %9 = tail call noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !198
  %.not.i.i.i = icmp ult i32 %.val, %9
  br i1 %.not.i.i.i, label %21, label %10

10:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !202
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !202
  store ptr %12, ptr %11, align 8, !tbaa !3, !alias.scope !202
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit", label %15

15:                                               ; preds = %10
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %12, align 4, !tbaa !8, !noalias !202
  %16 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8, !noalias !202
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

19:                                               ; preds = %15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit", label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12), !noalias !202
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !198
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i.i.i.i.i.i.i = load i32, ptr %23, align 4, !noalias !198
  %24 = icmp ult i32 %.val.i.i.i.i.i.i.i, 16777216
  br i1 %24, label %25, label %.thread38.i.i.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !198
  %27 = zext i32 %.val to i64
  %28 = shl nuw nsw i64 %27, 1
  %29 = or disjoint i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %5, align 8, !tbaa !3, !noalias !198
  %31 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !198
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %or.cond.not.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, label %34, !prof !84

34:                                               ; preds = %25
  %.not40.i.i.i = icmp ult ptr %31, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !198
  br i1 %.not40.i.i.i, label %.thread38.i.i.i, label %38

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %25
  %35 = invoke zeroext i1 @lean_nat_big_le(ptr noundef nonnull %30, ptr noundef %31)
          to label %_ZN4leangeERKNS_3natEj.exit.i.i.i unwind label %36, !noalias !198

common.resume.i.i.i:                              ; preds = %104, %36
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn.i.i.i, %104 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

36:                                               ; preds = %.critedge.i.i.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14, !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !198
  br label %common.resume.i.i.i

_ZN4leangeERKNS_3natEj.exit.i.i.i:                ; preds = %.critedge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !198
  br i1 %35, label %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i, label %.thread38.i.i.i

_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i:     ; preds = %_ZN4leangeERKNS_3natEj.exit.i.i.i
  %.pre.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !3, !noalias !198
  %.pre.i.i = ptrtoint ptr %.pre.pre.i.i.i to i64
  br label %38

38:                                               ; preds = %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i, %34
  %.pre42.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i ], [ %32, %34 ]
  %.pre.i.i.i = phi ptr [ %.pre.pre.i.i.i, %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i ], [ %31, %34 ]
  %39 = load i32, ptr %1, align 8, !tbaa !203, !noalias !198
  %40 = add i32 %39, %.val
  %41 = zext i32 %40 to i64
  %42 = icmp ult i32 %40, %.val
  br i1 %42, label %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i, label %43

._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i:   ; preds = %38
  %.pre43.i.i.i = lshr i64 %.pre42.i.pre-phi.i.i, 1
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

43:                                               ; preds = %38
  %44 = trunc i64 %.pre42.i.pre-phi.i.i to i1
  br i1 %44, label %45, label %.critedge.i.i.i.i.i.i

45:                                               ; preds = %43
  %46 = lshr i64 %.pre42.i.pre-phi.i.i, 1
  %47 = icmp samesign ult i64 %46, %41
  br i1 %47, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %60

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %45, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i
  %.pre-phi44.i.i.i = phi i64 [ %.pre43.i.i.i, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i ], [ %46, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !205, !noalias !198
  %50 = zext i32 %39 to i64
  %.neg.i.i.i = sub nsw i64 %27, %.pre-phi44.i.i.i
  %51 = getelementptr [8 x i8], ptr %49, i64 %.neg.i.i.i
  %52 = getelementptr [8 x i8], ptr %51, i64 %50
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %.val)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !206
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

.critedge.i.i.i.i.i.i:                            ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !198
  %55 = zext i32 %39 to i64
  %56 = shl nuw nsw i64 %55, 1
  %57 = or disjoint i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %8, align 8, !tbaa !3, !noalias !198
  %59 = invoke ptr @lean_nat_big_sub(ptr noundef %.pre.i.i.i, ptr noundef nonnull %58)
          to label %71 unwind label %100, !noalias !198

60:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !198
  %61 = zext i32 %39 to i64
  %62 = shl nuw nsw i64 %61, 1
  %63 = or disjoint i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %8, align 8, !tbaa !3, !noalias !198
  %65 = icmp samesign ult i64 %46, %61
  br i1 %65, label %71, label %66

66:                                               ; preds = %60
  %67 = sub nuw nsw i64 %46, %61
  %68 = shl nuw i64 %67, 1
  %69 = or disjoint i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  br label %71

71:                                               ; preds = %66, %60, %.critedge.i.i.i.i.i.i
  %72 = phi ptr [ %64, %60 ], [ %64, %66 ], [ %58, %.critedge.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %60 ], [ %70, %66 ], [ %59, %.critedge.i.i.i.i.i.i ]
  store ptr %.1.i.i.i.i.i.i, ptr %7, align 8, !tbaa !3, !alias.scope !209, !noalias !198
  invoke void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4lean10object_refD2Ev.exit31.i.i.i unwind label %102, !noalias !198

_ZN4lean10object_refD2Ev.exit31.i.i.i:            ; preds = %71
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !215
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !215
  store ptr %74, ptr %73, align 8, !tbaa !3, !alias.scope !215
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !3, !noalias !215
  %75 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !198
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %_ZN4lean10object_refD2Ev.exit33.i.i.i, label %78

78:                                               ; preds = %_ZN4lean10object_refD2Ev.exit31.i.i.i
  %79 = load i32, ptr %75, align 4, !tbaa !8, !noalias !198
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %75, align 4, !tbaa !8, !noalias !198
  br label %_ZN4lean10object_refD2Ev.exit33.i.i.i

83:                                               ; preds = %78
  %.not.i.i.i32.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i32.i.i.i, label %_ZN4lean10object_refD2Ev.exit33.i.i.i, label %84

84:                                               ; preds = %83
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %75)
          to label %_ZN4lean10object_refD2Ev.exit33.i.i.i unwind label %85, !noalias !198

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #12, !noalias !198
  unreachable

_ZN4lean10object_refD2Ev.exit33.i.i.i:            ; preds = %84, %83, %81, %_ZN4lean10object_refD2Ev.exit31.i.i.i
  %88 = ptrtoint ptr %72 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %_ZN4lean10object_refD2Ev.exit35.i.i.i, label %90

90:                                               ; preds = %_ZN4lean10object_refD2Ev.exit33.i.i.i
  %91 = load i32, ptr %72, align 4, !tbaa !8, !noalias !198
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %72, align 4, !tbaa !8, !noalias !198
  br label %_ZN4lean10object_refD2Ev.exit35.i.i.i

95:                                               ; preds = %90
  %.not.i.i.i34.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i34.i.i.i, label %_ZN4lean10object_refD2Ev.exit35.i.i.i, label %96

96:                                               ; preds = %95
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %72)
          to label %_ZN4lean10object_refD2Ev.exit35.i.i.i unwind label %97, !noalias !198

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #12, !noalias !198
  unreachable

_ZN4lean10object_refD2Ev.exit35.i.i.i:            ; preds = %96, %95, %93, %_ZN4lean10object_refD2Ev.exit33.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !198
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

100:                                              ; preds = %.critedge.i.i.i.i.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %71
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14, !noalias !198
  br label %104

104:                                              ; preds = %102, %100
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14, !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !198
  br label %common.resume.i.i.i

.thread38.i.i.i:                                  ; preds = %_ZN4leangeERKNS_3natEj.exit.i.i.i, %34, %21
  store i8 0, ptr %0, align 8, !tbaa !80, !alias.scope !216
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit": ; preds = %10, %17, %19, %20, %_ZN4lean10object_refD2Ev.exit.i.i.i, %_ZN4lean10object_refD2Ev.exit35.i.i.i, %.thread38.i.i.i
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
  store ptr @"_ZTIZN4lean15instantiate_revERKNS_4exprEjPS1_E3$_0", ptr %0, align 8, !tbaa !106
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !23
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean15instantiate_revERKNS1_4exprEjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !219
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
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca %"class.lean::buffer.10", align 8
  %9 = alloca %"class.lean::level", align 8
  %10 = alloca %"class.lean::list_ref.4", align 8
  %11 = alloca %"class.lean::level", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::list_ref.4", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::level", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %16 = tail call noundef zeroext i1 @_ZN4lean14has_univ_paramERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !229
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !233
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !233
  store ptr %19, ptr %18, align 8, !tbaa !3, !alias.scope !233
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESI_E4typeEOT0_DpOT1_.exit", label %22

22:                                               ; preds = %17
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %19, align 4, !tbaa !8, !noalias !233
  %23 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !8, !noalias !233
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESI_E4typeEOT0_DpOT1_.exit"

26:                                               ; preds = %22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESI_E4typeEOT0_DpOT1_.exit", label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19), !noalias !233
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESI_E4typeEOT0_DpOT1_.exit"

28:                                               ; preds = %3
  %29 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !229
  %30 = getelementptr i8, ptr %29, i64 4
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %30, align 4, !noalias !229
  %.mask.i.i.i.i.i = and i32 %.val.i.i.i.i.i.i.i.i, -16777216
  switch i32 %.mask.i.i.i.i.i, label %234 [
    i32 67108864, label %31
    i32 50331648, label %212
  ]

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !229
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %1, align 8, !tbaa !234, !noalias !229
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !236, !noalias !229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %36 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !240
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit.i.i.i.i: ; preds = %31
  store ptr %36, ptr %13, align 8, !tbaa !3, !alias.scope !237, !noalias !229
  br label %"_ZN4lean9map_reuseINS_5levelEZZNS_19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS5_IS1_EEENK3$_0clES4_EUlRKS1_E_EENS5_IT_EERKSI_OT0_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !240
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %39, ptr %8, align 8, !tbaa !241, !noalias !240
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %40, align 8, !tbaa !243, !noalias !240
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %41, align 8, !tbaa !244, !noalias !240
  br label %42

42:                                               ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %43 = phi i64 [ 16, %.lr.ph.i.i.i.i.i ], [ %58, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i.i.i.i.i ]
  %44 = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %62, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i.i.i.i.i ]
  %storemerge4.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %storemerge.i.i.i.i.i, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i = icmp ult i64 %44, %43
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %45

._crit_edge.i.i.i.i.i.i:                          ; preds = %42
  %.pre.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !241, !noalias !240
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i.i.i.i.i

45:                                               ; preds = %42
  %46 = shl i64 %43, 4
  %47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #15
          to label %.noexc.i.i.i.i unwind label %147, !noalias !240

.noexc.i.i.i.i:                                   ; preds = %45
  %48 = load ptr, ptr %8, align 8, !tbaa !241, !noalias !240
  %49 = icmp ugt i64 %44, 1
  br i1 %49, label %50, label %51, !prof !11

50:                                               ; preds = %.noexc.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %44, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %48, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !noalias !240
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i

51:                                               ; preds = %.noexc.i.i.i.i
  %52 = icmp eq i64 %44, 1
  br i1 %52, label %53, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i

53:                                               ; preds = %51
  %54 = load ptr, ptr %48, align 8, !tbaa !23, !noalias !240
  store ptr %54, ptr %47, align 8, !tbaa !23, !noalias !240
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i: ; preds = %53, %51, %50
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i.i.i.i.i, label %55

55:                                               ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i
  %56 = shl i64 %43, 3
  call void @_ZdaPvm(ptr noundef %48, i64 noundef %56) #14, !noalias !240
  %.pre2.pre.i.i.i.i.i.i = load i64, ptr %40, align 8, !tbaa !243, !noalias !240
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i.i.i.i.i

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i.i.i.i.i: ; preds = %55, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i
  %.pre2.i.i.i.i.i.i = phi i64 [ %44, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i.i.i.i.i ], [ %.pre2.pre.i.i.i.i.i.i, %55 ]
  %57 = shl i64 %43, 1
  store ptr %47, ptr %8, align 8, !tbaa !241, !noalias !240
  store i64 %57, ptr %41, align 8, !tbaa !244, !noalias !240
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i.i.i.i.i

_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i.i.i.i.i: ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %58 = phi i64 [ %43, %._crit_edge.i.i.i.i.i.i ], [ %57, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i.i.i.i.i ]
  %59 = phi i64 [ %44, %._crit_edge.i.i.i.i.i.i ], [ %.pre2.i.i.i.i.i.i, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i.i.i.i.i ]
  %60 = phi ptr [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %47, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
  store ptr %storemerge4.i.i.i.i.i, ptr %61, align 8, !tbaa !23, !noalias !240
  %62 = add i64 %59, 1
  store i64 %62, ptr %40, align 8, !tbaa !243, !noalias !240
  %63 = getelementptr inbounds nuw i8, ptr %storemerge4.i.i.i.i.i, i64 16
  %storemerge.i.i.i.i.i = load ptr, ptr %63, align 8, !tbaa !23, !noalias !240
  %64 = ptrtoint ptr %storemerge.i.i.i.i.i to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %66, label %42, !llvm.loop !245

66:                                               ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i.i.i.i.i
  %67 = load ptr, ptr %8, align 8, !tbaa !241, !noalias !240
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %62
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %71

71:                                               ; preds = %_ZN4lean10object_refD2Ev.exit63.i.i.i.i, %66
  %.034.i.i.i.i = phi ptr [ %68, %66 ], [ %.236.i.i.i.i, %_ZN4lean10object_refD2Ev.exit63.i.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %.034.i.i.i.i, %67
  br i1 %.not.i.i.i.i, label %176, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %.034.i.i.i.i, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !23, !noalias !240
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !240
  invoke void @_ZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %"_ZZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_ENKUlRKS8_E_clESE_.exit.i.i.i.i" unwind label %151, !noalias !240

"_ZZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_ENKUlRKS8_E_clESE_.exit.i.i.i.i": ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !240
  %77 = load ptr, ptr %75, align 8, !tbaa !3, !noalias !240
  %.not38.i.i.i.i = icmp eq ptr %76, %77
  br i1 %.not38.i.i.i.i, label %.loopexit.i.i.i.i, label %78

78:                                               ; preds = %"_ZZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_ENKUlRKS8_E_clESE_.exit.i.i.i.i"
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !240
  %80 = load ptr, ptr %79, align 8, !tbaa !3, !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !246
  store ptr %76, ptr %6, align 16, !tbaa !23, !noalias !246
  store ptr %80, ptr %69, align 8, !tbaa !23, !noalias !246
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 0)
          to label %.noexc53.i.i.i.i unwind label %153, !noalias !240

.noexc53.i.i.i.i:                                 ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !246
  %81 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !240
  store ptr %81, ptr %13, align 8, !tbaa !3, !alias.scope !237, !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !240
  %82 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !240
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %_ZN4lean3incEP11lean_object.exit.i.i.i.i.i, label %85

85:                                               ; preds = %.noexc53.i.i.i.i
  %.val.i.i.i.i.i.i.i = load i32, ptr %82, align 4, !tbaa !8, !noalias !240
  %86 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %88, ptr %82, align 4, !tbaa !8, !noalias !240
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i.i.i

89:                                               ; preds = %85
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i.i.i.i, label %90

90:                                               ; preds = %89
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %82)
          to label %_ZN4lean3incEP11lean_object.exit.i.i.i.i.i unwind label %100, !noalias !240

_ZN4lean3incEP11lean_object.exit.i.i.i.i.i:       ; preds = %90, %89, %87, %.noexc53.i.i.i.i
  %91 = load ptr, ptr %79, align 8, !tbaa !3, !noalias !240
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit.i.i.i.i, label %94

94:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i.i.i
  %.val.i.i8.i.i.i.i.i = load i32, ptr %91, align 4, !tbaa !8, !noalias !240
  %95 = icmp sgt i32 %.val.i.i8.i.i.i.i.i, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw nsw i32 %.val.i.i8.i.i.i.i.i, 1
  store i32 %97, ptr %91, align 4, !tbaa !8, !noalias !240
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit.i.i.i.i

98:                                               ; preds = %94
  %.not.i.i9.i.i.i.i.i = icmp eq i32 %.val.i.i8.i.i.i.i.i, 0
  br i1 %.not.i.i9.i.i.i.i.i, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit.i.i.i.i, label %99

99:                                               ; preds = %98
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %91)
          to label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit.i.i.i.i unwind label %100, !noalias !240

100:                                              ; preds = %99, %90
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14, !noalias !229
  br label %.body.i.i.i.i

_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit.i.i.i.i: ; preds = %99, %98, %96, %_ZN4lean3incEP11lean_object.exit.i.i.i.i.i
  %.not396.i.i.i.i = icmp eq ptr %73, %67
  br i1 %.not396.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit.i.i.i.i
  %.promoted.i.i.i = load ptr, ptr %13, align 8, !noalias !229
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit61.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %102 = phi ptr [ %133, %_ZN4lean10object_refD2Ev.exit61.i.i.i.i ], [ %.promoted.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %.1357.i.i.i.i = phi ptr [ %103, %_ZN4lean10object_refD2Ev.exit61.i.i.i.i ], [ %73, %.lr.ph.i.preheader.i.i.i ]
  %103 = getelementptr inbounds i8, ptr %.1357.i.i.i.i, i64 -8
  %104 = load ptr, ptr %103, align 8, !tbaa !23, !noalias !240
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !240
  invoke void @_ZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %"_ZZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_ENKUlRKS8_E_clESE_.exit55.i.i.i.i" unwind label %155, !noalias !240

"_ZZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_ENKUlRKS8_E_clESE_.exit55.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !240
  %106 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !249
  store ptr %106, ptr %4, align 16, !tbaa !23, !noalias !249
  store ptr %102, ptr %70, align 8, !tbaa !23, !noalias !249
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0)
          to label %.noexc76.i.i.i.i unwind label %157, !noalias !240

.noexc76.i.i.i.i:                                 ; preds = %"_ZZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_ENKUlRKS8_E_clESE_.exit55.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !249
  %107 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !240
  store ptr %107, ptr %10, align 8, !tbaa !3, !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !240
  %108 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !240
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %_ZN4lean3incEP11lean_object.exit.i73.i.i.i.i, label %111

111:                                              ; preds = %.noexc76.i.i.i.i
  %.val.i.i.i71.i.i.i.i = load i32, ptr %108, align 4, !tbaa !8, !noalias !240
  %112 = icmp sgt i32 %.val.i.i.i71.i.i.i.i, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw nsw i32 %.val.i.i.i71.i.i.i.i, 1
  store i32 %114, ptr %108, align 4, !tbaa !8, !noalias !240
  br label %_ZN4lean3incEP11lean_object.exit.i73.i.i.i.i

115:                                              ; preds = %111
  %.not.i.i.i72.i.i.i.i = icmp eq i32 %.val.i.i.i71.i.i.i.i, 0
  br i1 %.not.i.i.i72.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i73.i.i.i.i, label %116

116:                                              ; preds = %115
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %108)
          to label %_ZN4lean3incEP11lean_object.exit.i73.i.i.i.i unwind label %124, !noalias !240

_ZN4lean3incEP11lean_object.exit.i73.i.i.i.i:     ; preds = %116, %115, %113, %.noexc76.i.i.i.i
  %117 = ptrtoint ptr %102 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %_ZN4lean10object_refD2Ev.exit.i.i.i.i, label %119

119:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i73.i.i.i.i
  %.val.i.i8.i74.i.i.i.i = load i32, ptr %102, align 4, !tbaa !8, !noalias !240
  %120 = icmp sgt i32 %.val.i.i8.i74.i.i.i.i, 0
  br i1 %120, label %.thread.i.i.i, label %122, !prof !11

.thread.i.i.i:                                    ; preds = %119
  %121 = add nuw nsw i32 %.val.i.i8.i74.i.i.i.i, 1
  store i32 %121, ptr %102, align 4, !tbaa !8, !noalias !240
  br label %128

122:                                              ; preds = %119
  %.not.i.i9.i75.i.i.i.i = icmp eq i32 %.val.i.i8.i74.i.i.i.i, 0
  br i1 %.not.i.i9.i75.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i.i, label %123

123:                                              ; preds = %122
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %102)
          to label %126 unwind label %124, !noalias !240

124:                                              ; preds = %123, %116
  %125 = landingpad { ptr, i32 }
          cleanup
  store ptr %102, ptr %13, align 8, !noalias !229
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14, !noalias !240
  br label %.body77.i.i.i.i

126:                                              ; preds = %123
  %.pr.i.i.i = load i32, ptr %102, align 4, !tbaa !8, !noalias !240
  %127 = icmp sgt i32 %.pr.i.i.i, 1
  br i1 %127, label %128, label %131, !prof !252

128:                                              ; preds = %126, %.thread.i.i.i
  %129 = phi i32 [ %121, %.thread.i.i.i ], [ %.pr.i.i.i, %126 ]
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %102, align 4, !tbaa !8, !noalias !240
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i.i

131:                                              ; preds = %126
  %.not.i.i.i.i57.i.i.i.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %.not.i.i.i.i57.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i.i, label %132

132:                                              ; preds = %131
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %102)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i.i unwind label %159, !noalias !240

_ZN4lean10object_refD2Ev.exit.i.i.i.i:            ; preds = %132, %131, %128, %122, %_ZN4lean3incEP11lean_object.exit.i73.i.i.i.i
  %133 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !240
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3, !noalias !240
  %134 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !240
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %_ZN4lean10object_refD2Ev.exit61.i.i.i.i, label %137

137:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i.i
  %138 = load i32, ptr %134, align 4, !tbaa !8, !noalias !240
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %134, align 4, !tbaa !8, !noalias !240
  br label %_ZN4lean10object_refD2Ev.exit61.i.i.i.i

142:                                              ; preds = %137
  %.not.i.i.i60.i.i.i.i = icmp eq i32 %138, 0
  br i1 %.not.i.i.i60.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit61.i.i.i.i, label %143

143:                                              ; preds = %142
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %134)
          to label %_ZN4lean10object_refD2Ev.exit61.i.i.i.i unwind label %144, !noalias !240

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  store ptr %133, ptr %13, align 8, !noalias !229
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #12, !noalias !240
  unreachable

_ZN4lean10object_refD2Ev.exit61.i.i.i.i:          ; preds = %143, %142, %140, %_ZN4lean10object_refD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !240
  %.not39.i.i.i.i = icmp eq ptr %103, %67
  br i1 %.not39.i.i.i.i, label %.loopexit.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !253

147:                                              ; preds = %45
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %190

149:                                              ; preds = %185
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %190

151:                                              ; preds = %72
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %175

153:                                              ; preds = %78
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

155:                                              ; preds = %.lr.ph.i.i.i.i
  %156 = landingpad { ptr, i32 }
          cleanup
  store ptr %102, ptr %13, align 8, !noalias !229
  br label %161

157:                                              ; preds = %"_ZZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_ENKUlRKS8_E_clESE_.exit55.i.i.i.i"
  %158 = landingpad { ptr, i32 }
          cleanup
  store ptr %102, ptr %13, align 8, !noalias !229
  br label %.body77.i.i.i.i

159:                                              ; preds = %132
  %160 = landingpad { ptr, i32 }
          cleanup
  store ptr %102, ptr %13, align 8, !noalias !229
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14, !noalias !240
  br label %.body77.i.i.i.i

.body77.i.i.i.i:                                  ; preds = %159, %157, %124
  %.pn.i.i.i.i = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ], [ %125, %124 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14, !noalias !240
  br label %161

161:                                              ; preds = %.body77.i.i.i.i, %155
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %.body77.i.i.i.i ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !240
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14, !noalias !229
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %161, %153, %100
  %.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i, %161 ], [ %154, %153 ], [ %101, %100 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14, !noalias !229
  br label %175

.loopexit.i.loopexit.i.i.i:                       ; preds = %_ZN4lean10object_refD2Ev.exit61.i.i.i.i
  store ptr %133, ptr %13, align 8, !noalias !229
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.loopexit.i.loopexit.i.i.i, %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit.i.i.i.i, %"_ZZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_ENKUlRKS8_E_clESE_.exit.i.i.i.i"
  %.236.i.i.i.i = phi ptr [ %73, %"_ZZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_ENKUlRKS8_E_clESE_.exit.i.i.i.i" ], [ %67, %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit.i.i.i.i ], [ %67, %.loopexit.i.loopexit.i.i.i ]
  %162 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !240
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %_ZN4lean10object_refD2Ev.exit63.i.i.i.i, label %165

165:                                              ; preds = %.loopexit.i.i.i.i
  %166 = load i32, ptr %162, align 4, !tbaa !8, !noalias !240
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %162, align 4, !tbaa !8, !noalias !240
  br label %_ZN4lean10object_refD2Ev.exit63.i.i.i.i

170:                                              ; preds = %165
  %.not.i.i.i62.i.i.i.i = icmp eq i32 %166, 0
  br i1 %.not.i.i.i62.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit63.i.i.i.i, label %171

171:                                              ; preds = %170
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %162)
          to label %_ZN4lean10object_refD2Ev.exit63.i.i.i.i unwind label %172, !noalias !240

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #12, !noalias !240
  unreachable

_ZN4lean10object_refD2Ev.exit63.i.i.i.i:          ; preds = %171, %170, %168, %.loopexit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !240
  br i1 %.not38.i.i.i.i, label %71, label %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit67.i.i.i.i, !llvm.loop !254

175:                                              ; preds = %.body.i.i.i.i, %151
  %.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i.i.i, %.body.i.i.i.i ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !240
  br label %190

176:                                              ; preds = %71
  %177 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !240
  store ptr %177, ptr %13, align 8, !tbaa !3, !alias.scope !237, !noalias !229
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit67.i.i.i.i, label %180

180:                                              ; preds = %176
  %.val.i.i.i.i64.i.i.i.i = load i32, ptr %177, align 4, !tbaa !8, !noalias !240
  %181 = icmp sgt i32 %.val.i.i.i.i64.i.i.i.i, 0
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %180
  %183 = add nuw nsw i32 %.val.i.i.i.i64.i.i.i.i, 1
  store i32 %183, ptr %177, align 4, !tbaa !8, !noalias !240
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit67.i.i.i.i

184:                                              ; preds = %180
  %.not.i.i.i.i65.i.i.i.i = icmp eq i32 %.val.i.i.i.i64.i.i.i.i, 0
  br i1 %.not.i.i.i.i65.i.i.i.i, label %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit67.i.i.i.i, label %185

185:                                              ; preds = %184
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %177)
          to label %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit67.i.i.i.i unwind label %149, !noalias !240

_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit67.i.i.i.i: ; preds = %_ZN4lean10object_refD2Ev.exit63.i.i.i.i, %185, %184, %182, %176
  %186 = load ptr, ptr %8, align 8, !tbaa !241, !noalias !240
  %.not.i.i.i68.i.i.i.i = icmp eq ptr %186, %39
  br i1 %.not.i.i.i68.i.i.i.i, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit.i.i.i.i, label %187

187:                                              ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit67.i.i.i.i
  %188 = load i64, ptr %41, align 8, !tbaa !244, !noalias !240
  %189 = shl i64 %188, 3
  call void @_ZdaPvm(ptr noundef %186, i64 noundef %189) #14, !noalias !240
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit.i.i.i.i

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit.i.i.i.i: ; preds = %187, %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit67.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !240
  br label %"_ZN4lean9map_reuseINS_5levelEZZNS_19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS5_IS1_EEENK3$_0clES4_EUlRKS1_E_EENS5_IT_EERKSI_OT0_.exit.i.i.i"

190:                                              ; preds = %175, %149, %147
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %148, %147 ], [ %.pn.pn.pn.pn.pn.i.i.i.i, %175 ], [ %150, %149 ]
  %191 = load ptr, ptr %8, align 8, !tbaa !241, !noalias !240
  %.not.i.i.i69.i.i.i.i = icmp eq ptr %191, %39
  br i1 %.not.i.i.i69.i.i.i.i, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit70.i.i.i.i, label %192

192:                                              ; preds = %190
  %193 = load i64, ptr %41, align 8, !tbaa !244, !noalias !240
  %194 = shl i64 %193, 3
  call void @_ZdaPvm(ptr noundef %191, i64 noundef %194) #14, !noalias !229
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit70.i.i.i.i

common.resume.i.i.i:                              ; preds = %232, %210, %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit70.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit70.i.i.i.i ], [ %211, %210 ], [ %233, %232 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit70.i.i.i.i: ; preds = %192, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !240
  br label %common.resume.i.i.i

"_ZN4lean9map_reuseINS_5levelEZZNS_19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS5_IS1_EEENK3$_0clES4_EUlRKS1_E_EENS5_IT_EERKSI_OT0_.exit.i.i.i": ; preds = %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit.i.i.i.i, %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit.i.i.i.i
  invoke void @_ZN4lean12update_constERKNS_4exprERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %210, !noalias !229

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %"_ZN4lean9map_reuseINS_5levelEZZNS_19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS5_IS1_EEENK3$_0clES4_EUlRKS1_E_EENS5_IT_EERKSI_OT0_.exit.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !258
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !258
  store ptr %196, ptr %195, align 8, !tbaa !3, !alias.scope !258
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !3, !noalias !258
  %197 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !229
  %198 = ptrtoint ptr %197 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %_ZN4lean10object_refD2Ev.exit20.i.i.i, label %200

200:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %201 = load i32, ptr %197, align 4, !tbaa !8, !noalias !229
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %197, align 4, !tbaa !8, !noalias !229
  br label %_ZN4lean10object_refD2Ev.exit20.i.i.i

205:                                              ; preds = %200
  %.not.i.i.i19.i.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i.i19.i.i.i, label %_ZN4lean10object_refD2Ev.exit20.i.i.i, label %206

206:                                              ; preds = %205
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %197)
          to label %_ZN4lean10object_refD2Ev.exit20.i.i.i unwind label %207, !noalias !229

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #12, !noalias !229
  unreachable

_ZN4lean10object_refD2Ev.exit20.i.i.i:            ; preds = %206, %205, %203, %_ZN4lean10object_refD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !229
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESI_E4typeEOT0_DpOT1_.exit"

210:                                              ; preds = %"_ZN4lean9map_reuseINS_5levelEZZNS_19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS5_IS1_EEENK3$_0clES4_EUlRKS1_E_EENS5_IT_EERKSI_OT0_.exit.i.i.i"
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14, !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !229
  br label %common.resume.i.i.i

212:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !229
  %213 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %214 = load ptr, ptr %1, align 8, !tbaa !234, !noalias !229
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !236, !noalias !229
  call void @_ZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(8) %216), !noalias !229
  invoke void @_ZN4lean11update_sortERKNS_4exprERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN4lean10object_refD2Ev.exit23.i.i.i unwind label %232, !noalias !229

_ZN4lean10object_refD2Ev.exit23.i.i.i:            ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  store i8 1, ptr %0, align 8, !tbaa !80, !alias.scope !262
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !262
  store ptr %218, ptr %217, align 8, !tbaa !3, !alias.scope !262
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !3, !noalias !262
  %219 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !229
  %220 = ptrtoint ptr %219 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %_ZN4lean10object_refD2Ev.exit25.i.i.i, label %222

222:                                              ; preds = %_ZN4lean10object_refD2Ev.exit23.i.i.i
  %223 = load i32, ptr %219, align 4, !tbaa !8, !noalias !229
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %219, align 4, !tbaa !8, !noalias !229
  br label %_ZN4lean10object_refD2Ev.exit25.i.i.i

227:                                              ; preds = %222
  %.not.i.i.i24.i.i.i = icmp eq i32 %223, 0
  br i1 %.not.i.i.i24.i.i.i, label %_ZN4lean10object_refD2Ev.exit25.i.i.i, label %228

228:                                              ; preds = %227
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %219)
          to label %_ZN4lean10object_refD2Ev.exit25.i.i.i unwind label %229, !noalias !229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #12, !noalias !229
  unreachable

_ZN4lean10object_refD2Ev.exit25.i.i.i:            ; preds = %228, %227, %225, %_ZN4lean10object_refD2Ev.exit23.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !229
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESI_E4typeEOT0_DpOT1_.exit"

232:                                              ; preds = %212
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14, !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !229
  br label %common.resume.i.i.i

234:                                              ; preds = %28
  store i8 0, ptr %0, align 8, !tbaa !80, !alias.scope !263
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESI_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESI_E4typeEOT0_DpOT1_.exit": ; preds = %17, %24, %26, %27, %_ZN4lean10object_refD2Ev.exit20.i.i.i, %_ZN4lean10object_refD2Ev.exit25.i.i.i, %234
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
  store ptr @"_ZTIZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEE3$_0", ptr %0, align 8, !tbaa !106
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !23
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean19instantiate_lparamsERKNS1_4exprERKNS1_8list_refINS1_4nameEEERKNS5_INS1_5levelEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !266
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

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
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!101 = distinct !{!101, !"_ZN4lean9some_exprEONS_4exprE"}
!102 = !{!100, !74, !71, !68}
!103 = !{!104, !74, !71, !68}
!104 = distinct !{!104, !105, !"_ZN4lean9none_exprEv: argument 0"}
!105 = distinct !{!105, !"_ZN4lean9none_exprEv"}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!108 = !{i64 0, i64 8, !24, i64 8, i64 8, !25}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_L30lean_expr_instantiate_rev_coreEP11lean_objectmPS5_E3$_0JRKS2_jEET_St14__invoke_otherOT0_DpOT1_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_ENK3$_0clERKNS_4exprEj: argument 0"}
!117 = distinct !{!117, !"_ZZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_ENK3$_0clERKNS_4exprEj"}
!118 = !{!116, !113, !110}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!121 = distinct !{!121, !"_ZN4lean9some_exprERKNS_4exprE"}
!122 = !{!120, !116, !113, !110}
!123 = !{!124, !21, i64 0}
!124 = !{!"_ZTSZN4leanL30lean_expr_instantiate_rev_coreEP11lean_objectmPS1_E3$_0", !21, i64 0, !26, i64 8}
!125 = !{!124, !26, i64 8}
!126 = !{!127, !116, !113, !110}
!127 = distinct !{!127, !128, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!128 = distinct !{!128, !"_ZN4lean9some_exprEONS_4exprE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4lean3nat9of_size_tEm: argument 0"}
!131 = distinct !{!131, !"_ZN4lean3nat9of_size_tEm"}
!132 = !{!130, !116, !113, !110}
!133 = !{!134, !116, !113, !110}
!134 = distinct !{!134, !135, !"_ZN4leanmiERKNS_3natES2_: argument 0"}
!135 = distinct !{!135, !"_ZN4leanmiERKNS_3natES2_"}
!136 = !{!134}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!139 = distinct !{!139, !"_ZN4lean9some_exprEONS_4exprE"}
!140 = !{!138, !116, !113, !110}
!141 = !{!142, !116, !113, !110}
!142 = distinct !{!142, !143, !"_ZN4lean9none_exprEv: argument 0"}
!143 = distinct !{!143, !"_ZN4lean9none_exprEv"}
!144 = !{!145, !43, i64 0}
!145 = !{!"_ZTSZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbEUlS2_jE_", !43, i64 0}
!146 = !{!147, !149, !151}
!147 = distinct !{!147, !148, !"_ZZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbENKUlS2_jE_clES2_j: argument 0"}
!148 = distinct !{!148, !"_ZZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_EEbENKUlS2_jE_clES2_j"}
!149 = distinct !{!149, !150, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_7replaceERKS2_RKSt8functionIFS3_S5_EEbEUlS5_jE_JS5_jEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_7replaceERKS2_RKSt8functionIFS3_S5_EEbEUlS5_jE_JS5_jEET_St14__invoke_otherOT0_DpOT1_"}
!151 = distinct !{!151, !152, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_7replaceERKS2_RKSt8functionIFS3_S5_EEbEUlS5_jE_JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_7replaceERKS2_RKSt8functionIFS3_S5_EEbEUlS5_jE_JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_"}
!153 = !{!154, !147, !149, !151}
!154 = distinct !{!154, !155, !"_ZNKSt8functionIFN4lean8optionalINS0_4exprEEERKS2_EEclES5_: argument 0"}
!155 = distinct !{!155, !"_ZNKSt8functionIFN4lean8optionalINS0_4exprEEERKS2_EEclES5_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_11instantiateERKS2_jjPS4_E3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZZN4lean11instantiateERKNS_4exprEjjPS1_ENK3$_0clES2_j: argument 0"}
!164 = distinct !{!164, !"_ZZN4lean11instantiateERKNS_4exprEjjPS1_ENK3$_0clES2_j"}
!165 = !{!166, !10, i64 0}
!166 = !{!"_ZTSZN4lean11instantiateERKNS_4exprEjjPS1_E3$_0", !10, i64 0, !10, i64 4, !14, i64 8}
!167 = !{!163, !160, !157}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!170 = distinct !{!170, !"_ZN4lean9some_exprERKNS_4exprE"}
!171 = !{!169, !163, !160, !157}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!174 = distinct !{!174, !"_ZN4lean9some_exprERKNS_4exprE"}
!175 = !{!173, !163, !160, !157}
!176 = !{!166, !10, i64 4}
!177 = !{!166, !14, i64 8}
!178 = !{!179, !163, !160, !157}
!179 = distinct !{!179, !180, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!180 = distinct !{!180, !"_ZN4lean9some_exprEONS_4exprE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!183 = distinct !{!183, !"_ZN4lean9some_exprEONS_4exprE"}
!184 = !{!182, !163, !160, !157}
!185 = !{!186, !163, !160, !157}
!186 = distinct !{!186, !187, !"_ZN4lean9none_exprEv: argument 0"}
!187 = distinct !{!187, !"_ZN4lean9none_exprEv"}
!188 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 8, !13}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!194 = distinct !{!194, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_15instantiate_revERKS2_jPS4_E3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZZN4lean15instantiate_revERKNS_4exprEjPS1_ENK3$_0clES2_j: argument 0"}
!197 = distinct !{!197, !"_ZZN4lean15instantiate_revERKNS_4exprEjPS1_ENK3$_0clES2_j"}
!198 = !{!196, !193, !190}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!201 = distinct !{!201, !"_ZN4lean9some_exprERKNS_4exprE"}
!202 = !{!200, !196, !193, !190}
!203 = !{!204, !10, i64 0}
!204 = !{!"_ZTSZN4lean15instantiate_revERKNS_4exprEjPS1_E3$_0", !10, i64 0, !14, i64 8}
!205 = !{!204, !14, i64 8}
!206 = !{!207, !196, !193, !190}
!207 = distinct !{!207, !208, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!208 = distinct !{!208, !"_ZN4lean9some_exprEONS_4exprE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4leanmiERKNS_3natES2_: argument 0"}
!211 = distinct !{!211, !"_ZN4leanmiERKNS_3natES2_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!214 = distinct !{!214, !"_ZN4lean9some_exprEONS_4exprE"}
!215 = !{!213, !196, !193, !190}
!216 = !{!217, !196, !193, !190}
!217 = distinct !{!217, !218, !"_ZN4lean9none_exprEv: argument 0"}
!218 = distinct !{!218, !"_ZN4lean9none_exprEv"}
!219 = !{i64 0, i64 4, !12, i64 8, i64 8, !13}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESI_E4typeEOT0_DpOT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESI_E4typeEOT0_DpOT1_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_19instantiate_lparamsERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_INS0_5levelEEEE3$_0JS5_EET_St14__invoke_otherOT0_DpOT1_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_: argument 0"}
!228 = distinct !{!228, !"_ZZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEENK3$_0clES2_"}
!229 = !{!227, !224, !221}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!232 = distinct !{!232, !"_ZN4lean9some_exprERKNS_4exprE"}
!233 = !{!231, !227, !224, !221}
!234 = !{!235, !34, i64 0}
!235 = !{!"_ZTSZN4lean19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS3_INS_5levelEEEE3$_0", !34, i64 0, !36, i64 8}
!236 = !{!235, !36, i64 8}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4lean9map_reuseINS_5levelEZZNS_19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS5_IS1_EEENK3$_0clES4_EUlRKS1_E_EENS5_IT_EERKSI_OT0_: argument 0"}
!239 = distinct !{!239, !"_ZN4lean9map_reuseINS_5levelEZZNS_19instantiate_lparamsERKNS_4exprERKNS_8list_refINS_4nameEEERKNS5_IS1_EEENK3$_0clES4_EUlRKS1_E_EENS5_IT_EERKSI_OT0_"}
!240 = !{!238, !227, !224, !221}
!241 = !{!242, !26, i64 0}
!242 = !{!"_ZTSN4lean6bufferIP11lean_objectLm16EEE", !26, i64 0, !21, i64 8, !21, i64 16, !6, i64 24}
!243 = !{!242, !21, i64 8}
!244 = !{!242, !21, i64 16}
!245 = distinct !{!245, !32}
!246 = !{!247, !238, !227, !224, !221}
!247 = distinct !{!247, !248, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!248 = distinct !{!248, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!249 = !{!250, !238, !227, !224, !221}
!250 = distinct !{!250, !251, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!251 = distinct !{!251, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!252 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!253 = distinct !{!253, !32}
!254 = distinct !{!254, !32}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!257 = distinct !{!257, !"_ZN4lean9some_exprEONS_4exprE"}
!258 = !{!256, !227, !224, !221}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!261 = distinct !{!261, !"_ZN4lean9some_exprEONS_4exprE"}
!262 = !{!260, !227, !224, !221}
!263 = !{!264, !227, !224, !221}
!264 = distinct !{!264, !265, !"_ZN4lean9none_exprEv: argument 0"}
!265 = distinct !{!265, !"_ZN4lean9none_exprEv"}
!266 = !{i64 0, i64 8, !33, i64 8, i64 8, !35}
