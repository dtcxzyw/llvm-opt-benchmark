; ModuleID = 'bench/lean4/original/kvmap.ll'
source_filename = "bench/lean4/original/kvmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::data_value" }
%"class.lean::data_value" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::optional.0" = type { i8, %union.anon.1 }
%union.anon.1 = type { %"class.lean::string_ref" }
%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::optional.2" = type { i8, %union.anon.3 }
%union.anon.3 = type { %"class.lean::nat" }
%"class.lean::nat" = type { %"class.lean::object_ref" }
%"class.lean::optional.4" = type { i8, %union.anon.5 }
%union.anon.5 = type { i8 }
%"class.lean::optional.6" = type { i8, %union.anon.7 }
%union.anon.7 = type { %"class.lean::name" }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::pair_ref" = type { %"class.lean::object_ref" }

$_ZN4lean8optionalINS_10data_valueEED2Ev = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean8pair_refINS_4nameENS_10data_valueEEC2ERKS1_RKS2_ = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_RKS5_ = comdat any

@_ZN4lean10data_valueC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN4lean10data_valueC2Eb

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10data_valueC2Eb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = tail call ptr @lean_mk_bool_data_value(i1 noundef zeroext %1)
  store ptr %3, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_mk_bool_data_value(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean10data_value8get_boolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_data_value_bool(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  ret i1 %13
}

declare zeroext i8 @lean_data_value_bool(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4leaneqERKNS_10data_valueES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %6
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %6, %11, %13, %14
  %15 = phi ptr [ %4, %6 ], [ %4, %11 ], [ %4, %13 ], [ %.pre, %14 ]
  %16 = phi ptr [ %3, %6 ], [ %3, %11 ], [ %3, %13 ], [ %.pre.i, %14 ]
  %17 = ptrtoint ptr %15 to i64
  %18 = and i64 %17, 1
  %.not.i.i5 = icmp eq i64 %18, 0
  br i1 %.not.i.i5, label %19, label %_ZNK4lean10object_ref10to_obj_argEv.exit9

19:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i6 = load i32, ptr %15, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i.i6, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i6, 1
  store i32 %22, ptr %15, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit9

23:                                               ; preds = %19
  %.not.i.i.i7 = icmp eq i32 %.val.i.i.i6, 0
  br i1 %.not.i.i.i7, label %_ZNK4lean10object_ref10to_obj_argEv.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15)
  %.pre.i8 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit9

_ZNK4lean10object_ref10to_obj_argEv.exit9:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %21, %23, %24
  %25 = phi ptr [ %15, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %15, %21 ], [ %15, %23 ], [ %.pre.i8, %24 ]
  %26 = tail call zeroext i8 @lean_data_value_beq(ptr noundef %16, ptr noundef %25)
  %27 = icmp ne i8 %26, 0
  br label %28

28:                                               ; preds = %2, %_ZNK4lean10object_ref10to_obj_argEv.exit9
  %.0 = phi i1 [ %27, %_ZNK4lean10object_ref10to_obj_argEv.exit9 ], [ true, %2 ]
  ret i1 %.0
}

declare zeroext i8 @lean_data_value_beq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4leanltERKNS_10data_valueES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i.i = load i32, ptr %4, align 4
  %5 = lshr i32 %.val.i.i, 24
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i14 = load i32, ptr %7, align 4
  %8 = lshr i32 %.val.i.i14, 24
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = icmp samesign ult i32 %5, %8
  br label %_ZN4leanltERKNS_3natES2_.exit

11:                                               ; preds = %2
  %trunc = trunc nuw i32 %5 to i8
  switch i8 %trunc, label %_ZN4leanltERKNS_3natES2_.exit [
    i8 0, label %12
    i8 3, label %18
    i8 1, label %30
    i8 2, label %54
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = load ptr, ptr %14, align 8, !tbaa !3
  %17 = tail call noundef zeroext i1 @lean_string_lt(ptr noundef %15, ptr noundef %16)
  br label %_ZN4leanltERKNS_3natES2_.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = and i64 %23, 1
  %26 = and i64 %25, %24
  %or.cond.not.i.i = icmp eq i64 %26, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i.i, label %27, !prof !12

27:                                               ; preds = %18
  %28 = icmp ult ptr %21, %22
  br label %_ZN4leanltERKNS_3natES2_.exit

.critedge.i.i.i:                                  ; preds = %18
  %29 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %21, ptr noundef %22)
  br label %_ZN4leanltERKNS_3natES2_.exit

30:                                               ; preds = %11
  %31 = ptrtoint ptr %3 to i64
  %32 = and i64 %31, 1
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %33, label %_ZNK4lean10data_value8get_boolEv.exit

33:                                               ; preds = %30
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %36, ptr %3, align 4, !tbaa !8
  br label %_ZNK4lean10data_value8get_boolEv.exit

37:                                               ; preds = %33
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10data_value8get_boolEv.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10data_value8get_boolEv.exit

_ZNK4lean10data_value8get_boolEv.exit:            ; preds = %30, %35, %37, %38
  %39 = phi ptr [ %3, %30 ], [ %3, %35 ], [ %3, %37 ], [ %.pre.i.i, %38 ]
  %40 = tail call zeroext i8 @lean_data_value_bool(ptr noundef %39)
  %.not23 = icmp eq i8 %40, 0
  br i1 %.not23, label %41, label %_ZN4leanltERKNS_3natES2_.exit

41:                                               ; preds = %_ZNK4lean10data_value8get_boolEv.exit
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not.i.i.i18 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i18, label %45, label %_ZNK4lean10data_value8get_boolEv.exit22

45:                                               ; preds = %41
  %.val.i.i.i.i19 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i.i.i.i19, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.val.i.i.i.i19, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %_ZNK4lean10data_value8get_boolEv.exit22

49:                                               ; preds = %45
  %.not.i.i.i.i20 = icmp eq i32 %.val.i.i.i.i19, 0
  br i1 %.not.i.i.i.i20, label %_ZNK4lean10data_value8get_boolEv.exit22, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42)
  %.pre.i.i21 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10data_value8get_boolEv.exit22

_ZNK4lean10data_value8get_boolEv.exit22:          ; preds = %41, %47, %49, %50
  %51 = phi ptr [ %42, %41 ], [ %42, %47 ], [ %42, %49 ], [ %.pre.i.i21, %50 ]
  %52 = tail call zeroext i8 @lean_data_value_bool(ptr noundef %51)
  %53 = icmp ne i8 %52, 0
  br label %_ZN4leanltERKNS_3natES2_.exit

54:                                               ; preds = %11
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %55, align 8, !tbaa !3
  %58 = load ptr, ptr %56, align 8, !tbaa !3
  %59 = tail call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %57, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br label %_ZN4leanltERKNS_3natES2_.exit

_ZN4leanltERKNS_3natES2_.exit:                    ; preds = %.critedge.i.i.i, %27, %11, %_ZNK4lean10data_value8get_boolEv.exit, %_ZNK4lean10data_value8get_boolEv.exit22, %54, %12, %9
  %.0 = phi i1 [ %10, %9 ], [ %17, %12 ], [ %60, %54 ], [ false, %_ZNK4lean10data_value8get_boolEv.exit ], [ %53, %_ZNK4lean10data_value8get_boolEv.exit22 ], [ false, %11 ], [ %28, %27 ], [ %29, %.critedge.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean4findENS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not3 = icmp eq i64 %6, 0
  br i1 %.not3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSERKS5_.exit
  %7 = phi ptr [ %41, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSERKS5_.exit ], [ %4, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = tail call zeroext i8 @lean_name_eq(ptr noundef %11, ptr noundef %12)
  %.not2 = icmp eq i8 %13, 0
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %.not2, label %29, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 1, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %20, ptr %19, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %23, label %_ZN4lean8optionalINS_10data_valueEEC2ERKS1_.exit

23:                                               ; preds = %15
  %.val.i.i.i.i.i = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_10data_valueEEC2ERKS1_.exit

27:                                               ; preds = %23
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean8optionalINS_10data_valueEEC2ERKS1_.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20)
  br label %_ZN4lean8optionalINS_10data_valueEEC2ERKS1_.exit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %34, label %_ZN4lean3incEP11lean_object.exit.i.i

34:                                               ; preds = %29
  %.val.i.i.i.i = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

38:                                               ; preds = %34
  %.not.i.i.i.i1 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i1, label %_ZN4lean3incEP11lean_object.exit.i.i, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31)
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !3
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %39, %38, %36, %29
  %40 = phi ptr [ %14, %29 ], [ %14, %36 ], [ %14, %38 ], [ %.pre, %39 ]
  %41 = phi ptr [ %31, %29 ], [ %31, %36 ], [ %31, %38 ], [ %.pre.i.i, %39 ]
  %42 = ptrtoint ptr %40 to i64
  %43 = and i64 %42, 1
  %.not.i4.i.i = icmp eq i64 %43, 0
  br i1 %.not.i4.i.i, label %44, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSERKS5_.exit

44:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %45 = load i32, ptr %40, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %40, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSERKS5_.exit

49:                                               ; preds = %44
  %.not.i.i5.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSERKS5_.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40)
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSERKS5_.exit

_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSERKS5_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i.i, %47, %49, %50
  store ptr %41, ptr %1, align 8, !tbaa !3
  %51 = ptrtoint ptr %41 to i64
  %52 = and i64 %51, 1
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSERKS5_.exit, %3
  store i8 0, ptr %0, align 8, !tbaa !13
  br label %_ZN4lean8optionalINS_10data_valueEEC2ERKS1_.exit

_ZN4lean8optionalINS_10data_valueEEC2ERKS1_.exit: ; preds = %28, %27, %25, %15, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean10get_stringERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::optional", align 8
  %5 = alloca %"class.lean::list_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit

9:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit

_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit: ; preds = %3, %11, %13, %14
  invoke void @_ZN4lean4findENS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %48

15:                                               ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %15
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i5 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i5, label %_ZN4lean10object_refD2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #6
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %22, %24, %25
  %29 = load i8, ptr %4, align 8, !tbaa !13, !range !18, !noundef !19
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4lean8optionalINS_10string_refEEC2ERKS1_.exit

31:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i.i = load i32, ptr %34, align 4
  %35 = icmp ult i32 %.val.i.i, 16777216
  br i1 %35, label %36, label %_ZN4lean8optionalINS_10string_refEEC2ERKS1_.exit.thread9

_ZN4lean8optionalINS_10string_refEEC2ERKS1_.exit.thread9: ; preds = %31
  store i8 0, ptr %0, align 8, !tbaa !20
  br label %_ZN4lean8optionalINS_10string_refEEC2ERKS1_.exit.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 1, ptr %0, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %39, ptr %38, align 8, !tbaa !3
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not.i.i.i.i6 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i6, label %42, label %_ZN4lean8optionalINS_10string_refEEC2ERKS1_.exit.thread

42:                                               ; preds = %36
  %.val.i.i.i.i.i = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_10string_refEEC2ERKS1_.exit.thread

46:                                               ; preds = %42
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean8optionalINS_10string_refEEC2ERKS1_.exit.thread, label %47

47:                                               ; preds = %46
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %39)
          to label %_ZN4lean8optionalINS_10string_refEEC2ERKS1_.exit.thread unwind label %50

48:                                               ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %66

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_10data_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  br label %66

_ZN4lean8optionalINS_10string_refEEC2ERKS1_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit
  store i8 0, ptr %0, align 8, !tbaa !20
  br label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit

_ZN4lean8optionalINS_10string_refEEC2ERKS1_.exit.thread: ; preds = %47, %36, %44, %46, %_ZN4lean8optionalINS_10string_refEEC2ERKS1_.exit.thread9
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i.i.i7 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i7, label %56, label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit

56:                                               ; preds = %_ZN4lean8optionalINS_10string_refEEC2ERKS1_.exit.thread
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit

61:                                               ; preds = %56
  %.not.i.i.i.i8 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i8, label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit, label %62

62:                                               ; preds = %61
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #6
  unreachable

_ZN4lean8optionalINS_10data_valueEED2Ev.exit:     ; preds = %_ZN4lean8optionalINS_10string_refEEC2ERKS1_.exit, %_ZN4lean8optionalINS_10string_refEEC2ERKS1_.exit.thread, %59, %61, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

66:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10data_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !13, !range !18, !noundef !19
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4lean10object_refD2Ev.exit

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #6
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean7get_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional.2") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::optional", align 8
  %5 = alloca %"class.lean::list_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit

9:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit

_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit: ; preds = %3, %11, %13, %14
  invoke void @_ZN4lean4findENS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %48

15:                                               ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %15
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i5 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i5, label %_ZN4lean10object_refD2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #6
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %22, %24, %25
  %29 = load i8, ptr %4, align 8, !tbaa !13, !range !18, !noundef !19
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4lean8optionalINS_3natEEC2ERKS1_.exit

31:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i.i = load i32, ptr %34, align 4
  %.mask = and i32 %.val.i.i, -16777216
  %35 = icmp eq i32 %.mask, 50331648
  br i1 %35, label %36, label %_ZN4lean8optionalINS_3natEEC2ERKS1_.exit.thread9

_ZN4lean8optionalINS_3natEEC2ERKS1_.exit.thread9: ; preds = %31
  store i8 0, ptr %0, align 8, !tbaa !22
  br label %_ZN4lean8optionalINS_3natEEC2ERKS1_.exit.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 1, ptr %0, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %39, ptr %38, align 8, !tbaa !3
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not.i.i.i.i6 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i6, label %42, label %_ZN4lean8optionalINS_3natEEC2ERKS1_.exit.thread

42:                                               ; preds = %36
  %.val.i.i.i.i.i = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_3natEEC2ERKS1_.exit.thread

46:                                               ; preds = %42
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean8optionalINS_3natEEC2ERKS1_.exit.thread, label %47

47:                                               ; preds = %46
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %39)
          to label %_ZN4lean8optionalINS_3natEEC2ERKS1_.exit.thread unwind label %50

48:                                               ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %66

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_10data_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  br label %66

_ZN4lean8optionalINS_3natEEC2ERKS1_.exit:         ; preds = %_ZN4lean10object_refD2Ev.exit
  store i8 0, ptr %0, align 8, !tbaa !22
  br label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit

_ZN4lean8optionalINS_3natEEC2ERKS1_.exit.thread:  ; preds = %47, %36, %44, %46, %_ZN4lean8optionalINS_3natEEC2ERKS1_.exit.thread9
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i.i.i7 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i7, label %56, label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit

56:                                               ; preds = %_ZN4lean8optionalINS_3natEEC2ERKS1_.exit.thread
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit

61:                                               ; preds = %56
  %.not.i.i.i.i8 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i8, label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit, label %62

62:                                               ; preds = %61
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #6
  unreachable

_ZN4lean8optionalINS_10data_valueEED2Ev.exit:     ; preds = %_ZN4lean8optionalINS_3natEEC2ERKS1_.exit, %_ZN4lean8optionalINS_3natEEC2ERKS1_.exit.thread, %59, %61, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

66:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean8get_boolERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional.4") align 1 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::optional", align 8
  %5 = alloca %"class.lean::list_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit

9:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit

_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit: ; preds = %3, %11, %13, %14
  invoke void @_ZN4lean4findENS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %49

15:                                               ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %15
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i7 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i7, label %_ZN4lean10object_refD2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #6
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %22, %24, %25
  %29 = load i8, ptr %4, align 8, !tbaa !13, !range !18, !noundef !19
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %53

31:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i.i = load i32, ptr %34, align 4
  %.mask = and i32 %.val.i.i, -16777216
  %35 = icmp eq i32 %.mask, 16777216
  br i1 %35, label %36, label %.thread14

.thread14:                                        ; preds = %31
  store i8 0, ptr %0, align 1, !tbaa !24
  br label %54

36:                                               ; preds = %31
  %37 = ptrtoint ptr %33 to i64
  %38 = and i64 %37, 1
  %.not.i.i.i8 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i8, label %39, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

39:                                               ; preds = %36
  %.val.i.i.i.i9 = load i32, ptr %33, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i.i.i.i9, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i9, 1
  store i32 %42, ptr %33, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

43:                                               ; preds = %39
  %.not.i.i.i.i10 = icmp eq i32 %.val.i.i.i.i9, 0
  br i1 %.not.i.i.i.i10, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %44

44:                                               ; preds = %43
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %33)
          to label %_ZNK4lean10object_ref10to_obj_argEv.exit.i unwind label %51

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %44, %43, %41, %36
  %45 = invoke zeroext i8 @lean_data_value_bool(ptr noundef nonnull %33)
          to label %.thread unwind label %51

.thread:                                          ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %46 = icmp ne i8 %45, 0
  %47 = zext i1 %46 to i8
  store i8 1, ptr %0, align 1, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !26
  br label %54

49:                                               ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %69

51:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_10data_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  br label %69

53:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  store i8 0, ptr %0, align 1, !tbaa !24
  br label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit

54:                                               ; preds = %.thread14, %.thread
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i.i12 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i12, label %59, label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit

59:                                               ; preds = %54
  %60 = load i32, ptr %56, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit

64:                                               ; preds = %59
  %.not.i.i.i.i13 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i13, label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit, label %65

65:                                               ; preds = %64
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %56)
          to label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #6
  unreachable

_ZN4lean8optionalINS_10data_valueEED2Ev.exit:     ; preds = %53, %54, %62, %64, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

69:                                               ; preds = %51, %49
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean8get_nameERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional.6") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::optional", align 8
  %5 = alloca %"class.lean::list_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit

9:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit

_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit: ; preds = %3, %11, %13, %14
  invoke void @_ZN4lean4findENS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %48

15:                                               ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %15
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i5 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i5, label %_ZN4lean10object_refD2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #6
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %22, %24, %25
  %29 = load i8, ptr %4, align 8, !tbaa !13, !range !18, !noundef !19
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit

31:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i.i = load i32, ptr %34, align 4
  %.mask = and i32 %.val.i.i, -16777216
  %35 = icmp eq i32 %.mask, 33554432
  br i1 %35, label %36, label %_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit.thread9

_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit.thread9: ; preds = %31
  store i8 0, ptr %0, align 8, !tbaa !27
  br label %_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 1, ptr %0, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %39, ptr %38, align 8, !tbaa !3
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not.i.i.i.i6 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i6, label %42, label %_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit.thread

42:                                               ; preds = %36
  %.val.i.i.i.i.i = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit.thread

46:                                               ; preds = %42
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit.thread, label %47

47:                                               ; preds = %46
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %39)
          to label %_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit.thread unwind label %50

48:                                               ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %66

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_10data_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  br label %66

_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit:        ; preds = %_ZN4lean10object_refD2Ev.exit
  store i8 0, ptr %0, align 8, !tbaa !27
  br label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit

_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit.thread: ; preds = %47, %36, %44, %46, %_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit.thread9
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i.i.i7 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i7, label %56, label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit

56:                                               ; preds = %_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit.thread
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit

61:                                               ; preds = %56
  %.not.i.i.i.i8 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i8, label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit, label %62

62:                                               ; preds = %61
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #6
  unreachable

_ZN4lean8optionalINS_10data_valueEED2Ev.exit:     ; preds = %_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit, %_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit.thread, %59, %61, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

66:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean10set_stringERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_RKNS_10string_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::data_value", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !29, !noalias !30
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %6, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN4lean10data_valueC2ERKNS_10string_refE.exit

11:                                               ; preds = %4
  %.val.i.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean10data_valueC2ERKNS_10string_refE.exit

15:                                               ; preds = %11
  %.not.i.i6.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i6.i, label %_ZN4lean10data_valueC2ERKNS_10string_refE.exit, label %16

16:                                               ; preds = %15
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %8)
          to label %_ZN4lean10data_valueC2ERKNS_10string_refE.exit unwind label %17

common.resume:                                    ; preds = %33, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  br label %common.resume

_ZN4lean10data_valueC2ERKNS_10string_refE.exit:   ; preds = %4, %13, %15, %16
  invoke fastcc void @_ZN4leanL6insertERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_RKS3_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %33

19:                                               ; preds = %_ZN4lean10data_valueC2ERKNS_10string_refE.exit
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i4 = icmp eq i64 %22, 0
  br i1 %.not.i.i4, label %23, label %_ZN4lean10object_refD2Ev.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

28:                                               ; preds = %23
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #6
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %19, %26, %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %_ZN4lean10data_valueC2ERKNS_10string_refE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4leanL6insertERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_RKS3_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %"class.lean::object_ref", align 8
  %7 = alloca %"class.lean::pair_ref", align 8
  %8 = alloca %"class.lean::pair_ref", align 8
  %9 = alloca %"class.lean::list_ref", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %42, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4lean8pair_refINS_4nameENS_10data_valueEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !33
  store ptr %14, ptr %5, align 16, !tbaa !29, !noalias !33
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !29, !noalias !33
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %6, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !33
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %20, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_.exit

20:                                               ; preds = %.noexc
  %.val.i.i.i = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_.exit

24:                                               ; preds = %20
  %.not.i.i6.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i6.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %17)
          to label %._ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_.exit_crit_edge unwind label %26

._ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_.exit_crit_edge: ; preds = %25
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  %.pre23 = ptrtoint ptr %.pre to i64
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_.exit

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %.body

_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_.exit: ; preds = %._ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_.exit_crit_edge, %24, %22, %.noexc
  %.pre-phi = phi i64 [ %.pre23, %._ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_.exit_crit_edge ], [ %18, %24 ], [ %18, %22 ], [ %18, %.noexc ]
  %28 = phi ptr [ %.pre, %._ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_.exit_crit_edge ], [ %17, %24 ], [ %17, %22 ], [ %17, %.noexc ]
  %29 = and i64 %.pre-phi, 1
  %.not.i.i15 = icmp eq i64 %29, 0
  br i1 %.not.i.i15, label %30, label %_ZN4lean10object_refD2Ev.exit

30:                                               ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_.exit
  %31 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

35:                                               ; preds = %30
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %36

36:                                               ; preds = %35
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #6
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_.exit, %33, %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

40:                                               ; preds = %13
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %27, %26 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = tail call zeroext i8 @lean_name_eq(ptr noundef %46, ptr noundef %47)
  %.not22 = icmp eq i8 %48, 0
  br i1 %.not22, label %68, label %49

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4lean8pair_refINS_4nameENS_10data_valueEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %50 = load ptr, ptr %1, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  invoke void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %52 unwind label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i.i16 = icmp eq i64 %55, 0
  br i1 %.not.i.i16, label %56, label %_ZN4lean10object_refD2Ev.exit18

56:                                               ; preds = %52
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit18

61:                                               ; preds = %56
  %.not.i.i.i17 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i17, label %_ZN4lean10object_refD2Ev.exit18, label %62

62:                                               ; preds = %61
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %_ZN4lean10object_refD2Ev.exit18 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #6
  unreachable

_ZN4lean10object_refD2Ev.exit18:                  ; preds = %52, %59, %61, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

66:                                               ; preds = %49
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

68:                                               ; preds = %42
  %69 = load ptr, ptr %1, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call fastcc void @_ZN4leanL6insertERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_RKS3_(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %72 unwind label %86

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not.i.i19 = icmp eq i64 %75, 0
  br i1 %.not.i.i19, label %76, label %_ZN4lean10object_refD2Ev.exit21

76:                                               ; preds = %72
  %77 = load i32, ptr %73, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit21

81:                                               ; preds = %76
  %.not.i.i.i20 = icmp eq i32 %77, 0
  br i1 %.not.i.i.i20, label %_ZN4lean10object_refD2Ev.exit21, label %82

82:                                               ; preds = %81
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %73)
          to label %_ZN4lean10object_refD2Ev.exit21 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #6
  unreachable

_ZN4lean10object_refD2Ev.exit21:                  ; preds = %72, %79, %81, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

86:                                               ; preds = %68
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

88:                                               ; preds = %_ZN4lean10object_refD2Ev.exit21, %_ZN4lean10object_refD2Ev.exit18, %_ZN4lean10object_refD2Ev.exit
  ret void

89:                                               ; preds = %86, %66, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %67, %66 ], [ %87, %86 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean8set_boolERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_b(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::data_value", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @lean_mk_bool_data_value(i1 noundef zeroext %3)
  store ptr %6, ptr %5, align 8, !tbaa !3
  invoke fastcc void @_ZN4leanL6insertERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_RKS3_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

16:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %8)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #6
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %7, %14, %16, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean8set_nameERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_S9_(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::data_value", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !29, !noalias !36
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %6, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN4lean10data_valueC2ERKNS_4nameE.exit

11:                                               ; preds = %4
  %.val.i.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean10data_valueC2ERKNS_4nameE.exit

15:                                               ; preds = %11
  %.not.i.i6.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i6.i, label %_ZN4lean10data_valueC2ERKNS_4nameE.exit, label %16

16:                                               ; preds = %15
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %8)
          to label %_ZN4lean10data_valueC2ERKNS_4nameE.exit unwind label %17

common.resume:                                    ; preds = %33, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  br label %common.resume

_ZN4lean10data_valueC2ERKNS_4nameE.exit:          ; preds = %4, %13, %15, %16
  invoke fastcc void @_ZN4leanL6insertERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_RKS3_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %33

19:                                               ; preds = %_ZN4lean10data_valueC2ERKNS_4nameE.exit
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i4 = icmp eq i64 %22, 0
  br i1 %.not.i.i4, label %23, label %_ZN4lean10object_refD2Ev.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

28:                                               ; preds = %23
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #6
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %19, %26, %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %_ZN4lean10data_valueC2ERKNS_4nameE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean7set_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_RKNS_3natE(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::data_value", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !29, !noalias !39
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %6, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN4lean10data_valueC2ERKNS_3natE.exit

11:                                               ; preds = %4
  %.val.i.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean10data_valueC2ERKNS_3natE.exit

15:                                               ; preds = %11
  %.not.i.i6.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i6.i, label %_ZN4lean10data_valueC2ERKNS_3natE.exit, label %16

16:                                               ; preds = %15
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %8)
          to label %_ZN4lean10data_valueC2ERKNS_3natE.exit unwind label %17

common.resume:                                    ; preds = %33, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  br label %common.resume

_ZN4lean10data_valueC2ERKNS_3natE.exit:           ; preds = %4, %13, %15, %16
  invoke fastcc void @_ZN4leanL6insertERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_RKS3_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %33

19:                                               ; preds = %_ZN4lean10data_valueC2ERKNS_3natE.exit
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i4 = icmp eq i64 %22, 0
  br i1 %.not.i.i4, label %23, label %_ZN4lean10object_refD2Ev.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

28:                                               ; preds = %23
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #6
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %19, %26, %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %_ZN4lean10data_valueC2ERKNS_3natE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_string_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8pair_refINS_4nameENS_10data_valueEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !42
  store ptr %5, ptr %3, align 16, !tbaa !29, !noalias !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !29, !noalias !42
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !42
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  store ptr %5, ptr %3, align 16, !tbaa !29, !noalias !45
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !29, !noalias !45
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  resume { ptr, i32 } %28
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
!12 = !{!"branch_weights", i32 4001, i32 4000000}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4lean8optionalINS_10data_valueEEE", !15, i64 0, !6, i64 8}
!15 = !{!"bool", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSN4lean8optionalINS_10string_refEEE", !15, i64 0, !6, i64 8}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSN4lean8optionalINS_3natEEE", !15, i64 0, !6, i64 8}
!24 = !{!25, !15, i64 0}
!25 = !{!"_ZTSN4lean8optionalIbEE", !15, i64 0, !6, i64 1}
!26 = !{!15, !15, i64 0}
!27 = !{!28, !15, i64 0}
!28 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !15, i64 0, !6, i64 8}
!29 = !{!5, !5, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!32 = distinct !{!32, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!35 = distinct !{!35, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!38 = distinct !{!38, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!41 = distinct !{!41, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!44 = distinct !{!44, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!47 = distinct !{!47, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
