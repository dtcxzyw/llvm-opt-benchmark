; ModuleID = 'bench/lean4/original/AuxRecursor.ll'
source_filename = "bench/lean4/original/AuxRecursor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_casesOnSuffix = local_unnamed_addr global ptr null, align 8
@l_Lean_recOnSuffix = local_unnamed_addr global ptr null, align 8
@l_Lean_brecOnSuffix = local_unnamed_addr global ptr null, align 8
@l_Lean_binductionOnSuffix = local_unnamed_addr global ptr null, align 8
@l_Lean_belowSuffix = local_unnamed_addr global ptr null, align 8
@l_Lean_ibelowSuffix = local_unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_AuxRecursor___hyg_69____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_markAuxRecursor___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_isAuxRecursor___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_isAuxRecursor___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_isAuxRecursorWithSuffix___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_isAuxRecursorWithSuffix___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_AuxRecursor___hyg_211____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_markNoConfusion___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_casesOnSuffix___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_recOnSuffix___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_brecOnSuffix___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_binductionOnSuffix___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_belowSuffix___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_ibelowSuffix___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_AuxRecursor___hyg_69____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_AuxRecursor___hyg_69____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_auxRecExt = local_unnamed_addr global ptr null, align 8
@l_Lean_isAuxRecursor___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_isAuxRecursor___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_isAuxRecursor___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_AuxRecursor___hyg_211____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_noConfusionExt = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"casesOn\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"recOn\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"brecOn\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"binductionOn\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"below\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ibelow\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"auxRecExt\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ndrec\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"ndrecOn\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"noConfusionExt\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkCasesOnName(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_casesOnSuffix, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_Name_str___override(ptr noundef %0, ptr noundef %2) #3
  ret ptr %3
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkRecOnName(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_recOnSuffix, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_Name_str___override(ptr noundef %0, ptr noundef %2) #3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkBRecOnName(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_brecOnSuffix, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_Name_str___override(ptr noundef %0, ptr noundef %2) #3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkBInductionOnName(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_binductionOnSuffix, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_Name_str___override(ptr noundef %0, ptr noundef %2) #3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkBelowName(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_belowSuffix, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_Name_str___override(ptr noundef %0, ptr noundef %2) #3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkIBelowName(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_ibelowSuffix, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_Name_str___override(ptr noundef %0, ptr noundef %2) #3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_AuxRecursor___hyg_69_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_initFn____x40_Lean_AuxRecursor___hyg_69____closed__3, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_mkTagDeclarationExtension(ptr noundef %2, i8 noundef zeroext 2, ptr noundef %0) #3
  ret ptr %3
}

declare ptr @l_Lean_mkTagDeclarationExtension(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_markAuxRecursor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_markAuxRecursor___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  ret ptr %4
}

declare ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @lean_is_aux_recursor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_markAuxRecursor___closed__1, align 8, !tbaa !4
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit.thread, label %6

6:                                                ; preds = %2
  %.val.i = load i32, ptr %1, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i22 = icmp eq i32 %.val.i, 0
  br i1 %.not.i22, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8
  %12 = tail call zeroext i8 @l_Lean_TagDeclarationExtension_isTagged(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %1) #3
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %41

lean_inc.exit.thread:                             ; preds = %2
  %14 = tail call zeroext i8 @l_Lean_TagDeclarationExtension_isTagged(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.thread23, label %lean_dec.exit

16:                                               ; preds = %lean_inc.exit
  %17 = load ptr, ptr @l_Lean_isAuxRecursor___closed__3, align 8, !tbaa !4
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef nonnull %1, ptr noundef %17) #3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %34

.thread23:                                        ; preds = %lean_inc.exit.thread
  %20 = load ptr, ptr @l_Lean_isAuxRecursor___closed__3, align 8, !tbaa !4
  %21 = tail call zeroext i8 @lean_name_eq(ptr noundef %1, ptr noundef %20) #3
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.thread25, label %lean_dec.exit

.thread25:                                        ; preds = %.thread23
  %23 = load ptr, ptr @l_Lean_isAuxRecursor___closed__5, align 8, !tbaa !4
  %24 = tail call zeroext i8 @lean_name_eq(ptr noundef %1, ptr noundef %23) #3
  br label %lean_dec.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr @l_Lean_isAuxRecursor___closed__5, align 8, !tbaa !4
  %27 = tail call zeroext i8 @lean_name_eq(ptr noundef nonnull %1, ptr noundef %26) #3
  %28 = load i32, ptr %1, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %25
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

32:                                               ; preds = %25
  %.not.i20 = icmp eq i32 %28, 0
  br i1 %.not.i20, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

34:                                               ; preds = %16
  %35 = load i32, ptr %1, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i18 = icmp eq i32 %35, 0
  br i1 %.not.i18, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

41:                                               ; preds = %lean_inc.exit
  %42 = load i32, ptr %1, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %.thread25, %.thread23, %lean_inc.exit.thread, %44, %46, %47, %37, %39, %40, %30, %32, %33
  %.1 = phi i8 [ 1, %.thread23 ], [ 1, %lean_inc.exit.thread ], [ %27, %33 ], [ %27, %32 ], [ %27, %30 ], [ 1, %40 ], [ 1, %39 ], [ 1, %37 ], [ 1, %47 ], [ 1, %46 ], [ 1, %44 ], [ %24, %.thread25 ]
  ret i8 %.1
}

declare zeroext i8 @l_Lean_TagDeclarationExtension_isTagged(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_isAuxRecursor___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @lean_is_aux_recursor(ptr noundef %0, ptr noundef %1)
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_isAuxRecursorWithSuffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %3
  %6 = and i64 %4, 8589934590
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %10, label %lean_dec.exit56

lean_obj_tag.exit.thread:                         ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %8, align 4
  %.mask = and i32 %.val.i, -16777216
  %9 = icmp eq i32 %.mask, 16777216
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit55, label %15

15:                                               ; preds = %10
  %.val.i77 = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i77, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i77, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit55

19:                                               ; preds = %15
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit55, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %20, %19, %17, %10
  %21 = icmp eq ptr %12, %2
  br i1 %21, label %lean_string_dec_eq.exit.thread85, label %22

22:                                               ; preds = %lean_inc.exit55
  %23 = getelementptr i8, ptr %12, i64 8
  %.val.i.i = load i64, ptr %23, align 8, !tbaa !12
  %24 = getelementptr i8, ptr %2, i64 8
  %.val7.i.i = load i64, ptr %24, align 8, !tbaa !12
  %25 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %25, label %lean_string_dec_eq.exit, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit:                          ; preds = %22
  %26 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %12, ptr noundef nonnull %2) #3
  br i1 %26, label %lean_string_dec_eq.exit.thread85, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit.thread:                   ; preds = %22, %lean_string_dec_eq.exit
  %27 = load ptr, ptr @l_Lean_isAuxRecursorWithSuffix___closed__1, align 8, !tbaa !4
  %28 = tail call ptr @lean_string_append(ptr noundef %27, ptr noundef nonnull %2) #3
  %29 = load ptr, ptr @l_Lean_isAuxRecursorWithSuffix___closed__2, align 8, !tbaa !4
  %30 = tail call ptr @lean_string_append(ptr noundef %28, ptr noundef %29) #3
  %.val74 = load i64, ptr %23, align 8, !tbaa !12
  %31 = shl i64 %.val74, 1
  %32 = add i64 %31, -1
  %33 = inttoptr i64 %32 to ptr
  br i1 %14, label %lean_inc.exit, label %34

34:                                               ; preds = %lean_string_dec_eq.exit.thread
  %.val.i79 = load i32, ptr %12, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i79, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i79, 1
  store i32 %37, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_string_dec_eq.exit.thread
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 196640, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %12, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %33, ptr %46, align 8, !tbaa !4
  %47 = getelementptr i8, ptr %30, i64 24
  %.val75 = load i64, ptr %47, align 8, !tbaa !12
  %48 = shl i64 %.val75, 1
  %49 = or disjoint i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %40, ptr noundef nonnull %50, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %52 = load i32, ptr %40, align 8, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %lean_alloc_ctor.exit
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit61

56:                                               ; preds = %lean_alloc_ctor.exit
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %lean_dec.exit61, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %54, %56, %57
  %58 = ptrtoint ptr %51 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit60, label %60, !prof !11

60:                                               ; preds = %lean_dec.exit61
  %61 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %51) #3
  %62 = load i32, ptr %51, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %60
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit60

66:                                               ; preds = %60
  %.not.i62 = icmp eq i32 %62, 0
  br i1 %.not.i62, label %lean_dec.exit60, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %lean_dec.exit61, %67, %66, %64
  %.0.i105 = phi ptr [ %61, %64 ], [ %61, %67 ], [ %61, %66 ], [ %51, %lean_dec.exit61 ]
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit83

70:                                               ; preds = %lean_dec.exit60
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit83:                           ; preds = %lean_dec.exit60
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !8
  store i32 196640, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %12, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %.0.i105, ptr %74, align 8, !tbaa !4
  %75 = getelementptr i8, ptr %30, i64 8
  %.val = load i64, ptr %75, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %lean_alloc_ctor.exit84

78:                                               ; preds = %lean_alloc_ctor.exit83
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit84:                           ; preds = %lean_alloc_ctor.exit83
  %79 = shl i64 %.val, 1
  %80 = add i64 %79, -1
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %76, align 4, !tbaa !8
  store i32 196640, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %30, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %81, ptr %85, align 8, !tbaa !4
  %86 = tail call zeroext i8 @l_Substring_beq(ptr noundef nonnull %68, ptr noundef nonnull %76) #3
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %lean_alloc_ctor.exit84
  br i1 %5, label %lean_dec.exit59, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %1, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit59

94:                                               ; preds = %89
  %.not.i64 = icmp eq i32 %90, 0
  br i1 %.not.i64, label %lean_dec.exit59, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %95, %94, %92, %88
  %96 = ptrtoint ptr %0 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_dec.exit58, label %98

98:                                               ; preds = %lean_dec.exit59
  %99 = load i32, ptr %0, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit58

103:                                              ; preds = %98
  %.not.i66 = icmp eq i32 %99, 0
  br i1 %.not.i66, label %lean_dec.exit58, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit58

105:                                              ; preds = %lean_alloc_ctor.exit84
  %106 = tail call zeroext i8 @lean_is_aux_recursor(ptr noundef %0, ptr noundef nonnull %1)
  br label %lean_dec.exit58

lean_string_dec_eq.exit.thread85:                 ; preds = %lean_inc.exit55, %lean_string_dec_eq.exit
  br i1 %14, label %lean_dec.exit57, label %107

107:                                              ; preds = %lean_string_dec_eq.exit.thread85
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit57

112:                                              ; preds = %107
  %.not.i68 = icmp eq i32 %108, 0
  br i1 %.not.i68, label %lean_dec.exit57, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %113, %112, %110, %lean_string_dec_eq.exit.thread85
  %114 = tail call zeroext i8 @lean_is_aux_recursor(ptr noundef %0, ptr noundef nonnull %1)
  br label %lean_dec.exit58

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %115 = load i32, ptr %1, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %.thread
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit56

119:                                              ; preds = %.thread
  %.not.i70 = icmp eq i32 %115, 0
  br i1 %.not.i70, label %lean_dec.exit56, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %lean_obj_tag.exit, %120, %119, %117
  %121 = ptrtoint ptr %0 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_dec.exit58, label %123

123:                                              ; preds = %lean_dec.exit56
  %124 = load i32, ptr %0, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit58

128:                                              ; preds = %123
  %.not.i72 = icmp eq i32 %124, 0
  br i1 %.not.i72, label %lean_dec.exit58, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %lean_dec.exit56, %126, %128, %129, %lean_dec.exit59, %101, %103, %104, %lean_dec.exit57, %105
  %.2 = phi i8 [ 0, %lean_dec.exit59 ], [ %114, %lean_dec.exit57 ], [ %106, %105 ], [ 0, %104 ], [ 0, %103 ], [ 0, %101 ], [ 0, %129 ], [ 0, %128 ], [ 0, %126 ], [ 0, %lean_dec.exit56 ]
  ret i8 %.2
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Substring_nextn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Substring_beq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_isAuxRecursorWithSuffix___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @l_Lean_isAuxRecursorWithSuffix(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  %14 = zext i8 %4 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_isCasesOnRecursor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_casesOnSuffix, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Lean_isAuxRecursorWithSuffix(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_isCasesOnRecursor___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_casesOnSuffix, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Lean_isAuxRecursorWithSuffix(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_isRecOnRecursor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_recOnSuffix, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Lean_isAuxRecursorWithSuffix(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_isRecOnRecursor___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_recOnSuffix, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Lean_isAuxRecursorWithSuffix(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_isBRecOnRecursor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_brecOnSuffix, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Lean_isAuxRecursorWithSuffix(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_isBRecOnRecursor___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_brecOnSuffix, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Lean_isAuxRecursorWithSuffix(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_AuxRecursor___hyg_211_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_initFn____x40_Lean_AuxRecursor___hyg_211____closed__2, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_mkTagDeclarationExtension(ptr noundef %2, i8 noundef zeroext 2, ptr noundef %0) #3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_markNoConfusion(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_markNoConfusion___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define zeroext i8 @lean_is_no_confusion(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_markNoConfusion___closed__1, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Lean_TagDeclarationExtension_isTagged(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_isNoConfusion___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_markNoConfusion___closed__1, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Lean_TagDeclarationExtension_isTagged(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_AuxRecursor(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_EnvExtension(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %84, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 7, i64 noundef 7) #3
  store ptr %18, ptr @l_Lean_casesOnSuffix___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = load ptr, ptr @l_Lean_casesOnSuffix___closed__1, align 8, !tbaa !4
  store ptr %19, ptr @l_Lean_casesOnSuffix, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %19) #3
  %20 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 5, i64 noundef 5) #3
  store ptr %20, ptr @l_Lean_recOnSuffix___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %20) #3
  %21 = load ptr, ptr @l_Lean_recOnSuffix___closed__1, align 8, !tbaa !4
  store ptr %21, ptr @l_Lean_recOnSuffix, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %21) #3
  %22 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 6, i64 noundef 6) #3
  store ptr %22, ptr @l_Lean_brecOnSuffix___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %22) #3
  %23 = load ptr, ptr @l_Lean_brecOnSuffix___closed__1, align 8, !tbaa !4
  store ptr %23, ptr @l_Lean_brecOnSuffix, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %23) #3
  %24 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 12, i64 noundef 12) #3
  store ptr %24, ptr @l_Lean_binductionOnSuffix___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %24) #3
  %25 = load ptr, ptr @l_Lean_binductionOnSuffix___closed__1, align 8, !tbaa !4
  store ptr %25, ptr @l_Lean_binductionOnSuffix, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %25) #3
  %26 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 5, i64 noundef 5) #3
  store ptr %26, ptr @l_Lean_belowSuffix___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %26) #3
  %27 = load ptr, ptr @l_Lean_belowSuffix___closed__1, align 8, !tbaa !4
  store ptr %27, ptr @l_Lean_belowSuffix, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %27) #3
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 6, i64 noundef 6) #3
  store ptr %28, ptr @l_Lean_ibelowSuffix___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = load ptr, ptr @l_Lean_ibelowSuffix___closed__1, align 8, !tbaa !4
  store ptr %29, ptr @l_Lean_ibelowSuffix, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %29) #3
  %30 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 4, i64 noundef 4) #3
  store ptr %30, ptr @l_Lean_initFn____x40_Lean_AuxRecursor___hyg_69____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %30) #3
  %31 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 9, i64 noundef 9) #3
  store ptr %31, ptr @l_Lean_initFn____x40_Lean_AuxRecursor___hyg_69____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %31) #3
  %32 = load ptr, ptr @l_Lean_initFn____x40_Lean_AuxRecursor___hyg_69____closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_initFn____x40_Lean_AuxRecursor___hyg_69____closed__2, align 8, !tbaa !4
  %34 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %32, ptr noundef %33) #3
  store ptr %34, ptr @l_Lean_initFn____x40_Lean_AuxRecursor___hyg_69____closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %34) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit15, label %35

35:                                               ; preds = %lean_dec_ref.exit
  %36 = load ptr, ptr @l_Lean_initFn____x40_Lean_AuxRecursor___hyg_69____closed__3, align 8, !tbaa !4
  %37 = tail call ptr @l_Lean_mkTagDeclarationExtension(ptr noundef %36, i8 noundef zeroext 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %38 = getelementptr i8, ptr %37, i64 4
  %.val18 = load i32, ptr %38, align 4
  %.mask.i22 = and i32 %.val18, -16777216
  %39 = icmp eq i32 %.mask.i22, 16777216
  br i1 %39, label %84, label %40

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %37, i64 8
  %.val20 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %.val20, ptr @l_Lean_auxRecExt, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val20) #3
  %42 = load i32, ptr %37, align 8, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %40
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %37, align 4, !tbaa !8
  br label %lean_dec_ref.exit15

46:                                               ; preds = %40
  %.not.i14 = icmp eq i32 %42, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %47, %46, %44, %lean_dec_ref.exit
  %48 = load ptr, ptr @l_Lean_auxRecExt, align 8, !tbaa !4
  store ptr %48, ptr @l_Lean_markAuxRecursor___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %48) #3
  %49 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 2, i64 noundef 2) #3
  store ptr %49, ptr @l_Lean_isAuxRecursor___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %49) #3
  %50 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 5, i64 noundef 5) #3
  store ptr %50, ptr @l_Lean_isAuxRecursor___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %50) #3
  %51 = load ptr, ptr @l_Lean_isAuxRecursor___closed__1, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_isAuxRecursor___closed__2, align 8, !tbaa !4
  %53 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %51, ptr noundef %52) #3
  store ptr %53, ptr @l_Lean_isAuxRecursor___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %53) #3
  %54 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 7, i64 noundef 7) #3
  store ptr %54, ptr @l_Lean_isAuxRecursor___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %54) #3
  %55 = load ptr, ptr @l_Lean_isAuxRecursor___closed__1, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_isAuxRecursor___closed__4, align 8, !tbaa !4
  %57 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %55, ptr noundef %56) #3
  store ptr %57, ptr @l_Lean_isAuxRecursor___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %57) #3
  %58 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 0) #3
  store ptr %58, ptr @l_Lean_isAuxRecursorWithSuffix___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %58) #3
  %59 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.12, i64 noundef 1, i64 noundef 1) #3
  store ptr %59, ptr @l_Lean_isAuxRecursorWithSuffix___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %59) #3
  %60 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.13, i64 noundef 14, i64 noundef 14) #3
  store ptr %60, ptr @l_Lean_initFn____x40_Lean_AuxRecursor___hyg_211____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %60) #3
  %61 = load ptr, ptr @l_Lean_initFn____x40_Lean_AuxRecursor___hyg_69____closed__1, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_initFn____x40_Lean_AuxRecursor___hyg_211____closed__1, align 8, !tbaa !4
  %63 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %61, ptr noundef %62) #3
  store ptr %63, ptr @l_Lean_initFn____x40_Lean_AuxRecursor___hyg_211____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %63) #3
  br i1 %.not, label %lean_dec_ref.exit17, label %64

64:                                               ; preds = %lean_dec_ref.exit15
  %65 = load ptr, ptr @l_Lean_initFn____x40_Lean_AuxRecursor___hyg_211____closed__2, align 8, !tbaa !4
  %66 = tail call ptr @l_Lean_mkTagDeclarationExtension(ptr noundef %65, i8 noundef zeroext 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %67 = getelementptr i8, ptr %66, i64 4
  %.val19 = load i32, ptr %67, align 4
  %.mask.i23 = and i32 %.val19, -16777216
  %68 = icmp eq i32 %.mask.i23, 16777216
  br i1 %68, label %84, label %69

69:                                               ; preds = %64
  %70 = getelementptr i8, ptr %66, i64 8
  %.val21 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %.val21, ptr @l_Lean_noConfusionExt, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val21) #3
  %71 = load i32, ptr %66, align 8, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %69
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %66, align 4, !tbaa !8
  br label %lean_dec_ref.exit17

75:                                               ; preds = %69
  %.not.i16 = icmp eq i32 %71, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %76, %75, %73, %lean_dec_ref.exit15
  %77 = load ptr, ptr @l_Lean_noConfusionExt, align 8, !tbaa !4
  store ptr %77, ptr @l_Lean_markNoConfusion___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %77) #3
  tail call void @lean_inc_heartbeat() #3
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %.sink.split

80:                                               ; preds = %lean_dec_ref.exit17
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit17, %3
  %.sink35 = phi ptr [ %4, %3 ], [ %78, %lean_dec_ref.exit17 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sink35, i64 4
  store i32 1, ptr %.sink35, align 4, !tbaa !8
  store i32 131096, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sink35, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %.sink35, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %83, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %.sink.split, %64, %35, %7
  %.0 = phi ptr [ %37, %35 ], [ %66, %64 ], [ %8, %7 ], [ %.sink35, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_EnvExtension(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
