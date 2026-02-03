; ModuleID = 'bench/lean4/original/OpenDecl.ll'
source_filename = "bench/lean4/original/OpenDecl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_List_foldl___at_Lean_OpenDecl_instToString___spec__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_List_foldl___at_Lean_OpenDecl_instToString___spec__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_List_toString___at_Lean_OpenDecl_instToString___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_List_toString___at_Lean_OpenDecl_instToString___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_List_toString___at_Lean_OpenDecl_instToString___spec__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_OpenDecl_instToString___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_OpenDecl_instToString___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_OpenDecl_instToString___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_rootNamespace = local_unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_instBEqOpenDecl___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_instBEqOpenDecl = local_unnamed_addr global ptr null, align 8
@l_Lean_OpenDecl_instInhabited___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_OpenDecl_instInhabited = local_unnamed_addr global ptr null, align 8
@l_Lean_rootNamespace___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_rootNamespace___closed__2 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" hiding \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" \E2\86\92 \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"_root_\00", align 1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %31, %2
  %.020 = phi ptr [ %1, %2 ], [ %39, %31 ]
  %.018 = phi ptr [ %0, %2 ], [ %35, %31 ]
  %4 = ptrtoint ptr %.018 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.018, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  %13 = ptrtoint ptr %.020 to i64
  %14 = trunc i64 %13 to i1
  br i1 %12, label %15, label %23

15:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %16, label %19

16:                                               ; preds = %15
  %17 = lshr i64 %13, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit25

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %.020, i64 4
  %.val.i23 = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i23, 24
  br label %lean_obj_tag.exit25

lean_obj_tag.exit25:                              ; preds = %16, %19
  %.0.i24 = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i24, 0
  %. = zext i1 %22 to i8
  br label %.loopexit

23:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %24, label %27

24:                                               ; preds = %23
  %25 = lshr i64 %13, 1
  %26 = trunc i64 %25 to i32
  br label %lean_obj_tag.exit28

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %.020, i64 4
  %.val.i26 = load i32, ptr %28, align 4
  %29 = lshr i32 %.val.i26, 24
  br label %lean_obj_tag.exit28

lean_obj_tag.exit28:                              ; preds = %24, %27
  %.0.i27 = phi i32 [ %26, %24 ], [ %29, %27 ]
  %30 = icmp eq i32 %.0.i27, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %lean_obj_tag.exit28
  %32 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = tail call zeroext i8 @lean_name_eq(ptr noundef %33, ptr noundef %37) #4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.loopexit, label %3

.loopexit:                                        ; preds = %31, %lean_obj_tag.exit28, %lean_obj_tag.exit25
  %.1 = phi i8 [ %., %lean_obj_tag.exit25 ], [ 0, %lean_obj_tag.exit28 ], [ 0, %31 ]
  ret i8 %.1
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %11, label %14, label %71

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %15, label %18

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit29

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i27 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i27, 24
  br label %lean_obj_tag.exit29

lean_obj_tag.exit29:                              ; preds = %15, %18
  %.0.i28 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i28, 0
  br i1 %21, label %22, label %l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit

22:                                               ; preds = %lean_obj_tag.exit29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = tail call zeroext i8 @lean_name_eq(ptr noundef %24, ptr noundef %28) #4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit, label %.preheader

.preheader:                                       ; preds = %22, %60
  %.020.i = phi ptr [ %68, %60 ], [ %30, %22 ]
  %.018.i = phi ptr [ %64, %60 ], [ %26, %22 ]
  %33 = ptrtoint ptr %.018.i to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %.preheader
  %36 = lshr i64 %33, 1
  %37 = trunc i64 %36 to i32
  br label %lean_obj_tag.exit.i

38:                                               ; preds = %.preheader
  %39 = getelementptr i8, ptr %.018.i, i64 4
  %.val.i.i = load i32, ptr %39, align 4
  %40 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %38, %35
  %.0.i.i = phi i32 [ %37, %35 ], [ %40, %38 ]
  %41 = icmp eq i32 %.0.i.i, 0
  %42 = ptrtoint ptr %.020.i to i64
  %43 = trunc i64 %42 to i1
  br i1 %41, label %44, label %52

44:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %43, label %45, label %48

45:                                               ; preds = %44
  %46 = lshr i64 %42, 1
  %47 = trunc i64 %46 to i32
  br label %lean_obj_tag.exit25.i

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %.020.i, i64 4
  %.val.i23.i = load i32, ptr %49, align 4
  %50 = lshr i32 %.val.i23.i, 24
  br label %lean_obj_tag.exit25.i

lean_obj_tag.exit25.i:                            ; preds = %48, %45
  %.0.i24.i = phi i32 [ %47, %45 ], [ %50, %48 ]
  %51 = icmp eq i32 %.0.i24.i, 0
  %..i = zext i1 %51 to i8
  br label %l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit

52:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %43, label %53, label %56

53:                                               ; preds = %52
  %54 = lshr i64 %42, 1
  %55 = trunc i64 %54 to i32
  br label %lean_obj_tag.exit28.i

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %.020.i, i64 4
  %.val.i26.i = load i32, ptr %57, align 4
  %58 = lshr i32 %.val.i26.i, 24
  br label %lean_obj_tag.exit28.i

lean_obj_tag.exit28.i:                            ; preds = %56, %53
  %.0.i27.i = phi i32 [ %55, %53 ], [ %58, %56 ]
  %59 = icmp eq i32 %.0.i27.i, 0
  br i1 %59, label %l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit, label %60

60:                                               ; preds = %lean_obj_tag.exit28.i
  %61 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = tail call zeroext i8 @lean_name_eq(ptr noundef %62, ptr noundef %66) #4
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit, label %.preheader

71:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %72, label %75

72:                                               ; preds = %71
  %73 = lshr i64 %12, 1
  %74 = trunc i64 %73 to i32
  br label %lean_obj_tag.exit32

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %1, i64 4
  %.val.i30 = load i32, ptr %76, align 4
  %77 = lshr i32 %.val.i30, 24
  br label %lean_obj_tag.exit32

lean_obj_tag.exit32:                              ; preds = %72, %75
  %.0.i31 = phi i32 [ %74, %72 ], [ %77, %75 ]
  %78 = icmp eq i32 %.0.i31, 0
  br i1 %78, label %l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit, label %79

79:                                               ; preds = %lean_obj_tag.exit32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = tail call zeroext i8 @lean_name_eq(ptr noundef %81, ptr noundef %85) #4
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit, label %90

90:                                               ; preds = %79
  %91 = tail call zeroext i8 @lean_name_eq(ptr noundef %83, ptr noundef %87) #4
  br label %l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit

l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit: ; preds = %60, %lean_obj_tag.exit28.i, %lean_obj_tag.exit25.i, %90, %79, %lean_obj_tag.exit32, %lean_obj_tag.exit29, %22
  %.1 = phi i8 [ 0, %lean_obj_tag.exit32 ], [ 0, %22 ], [ 0, %lean_obj_tag.exit29 ], [ 0, %79 ], [ %91, %90 ], [ %..i, %lean_obj_tag.exit25.i ], [ 0, %lean_obj_tag.exit28.i ], [ 0, %60 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %32, %2
  %.020.i = phi ptr [ %1, %2 ], [ %40, %32 ]
  %.018.i = phi ptr [ %0, %2 ], [ %36, %32 ]
  %4 = ptrtoint ptr %.018.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.018.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  %13 = ptrtoint ptr %.020.i to i64
  %14 = trunc i64 %13 to i1
  br i1 %12, label %15, label %24

15:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %14, label %16, label %19

16:                                               ; preds = %15
  %17 = lshr i64 %13, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit25.i

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %.020.i, i64 4
  %.val.i23.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i23.i, 24
  br label %lean_obj_tag.exit25.i

lean_obj_tag.exit25.i:                            ; preds = %19, %16
  %.0.i24.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i24.i, 0
  %23 = select i1 %22, i64 3, i64 1
  br label %l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit

24:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %14, label %25, label %28

25:                                               ; preds = %24
  %26 = lshr i64 %13, 1
  %27 = trunc i64 %26 to i32
  br label %lean_obj_tag.exit28.i

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %.020.i, i64 4
  %.val.i26.i = load i32, ptr %29, align 4
  %30 = lshr i32 %.val.i26.i, 24
  br label %lean_obj_tag.exit28.i

lean_obj_tag.exit28.i:                            ; preds = %28, %25
  %.0.i27.i = phi i32 [ %27, %25 ], [ %30, %28 ]
  %31 = icmp eq i32 %.0.i27.i, 0
  br i1 %31, label %l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit, label %32

32:                                               ; preds = %lean_obj_tag.exit28.i
  %33 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = tail call zeroext i8 @lean_name_eq(ptr noundef %34, ptr noundef %38) #4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit, label %3

l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit: ; preds = %lean_obj_tag.exit28.i, %32, %lean_obj_tag.exit25.i
  %.1.i = phi i64 [ %23, %lean_obj_tag.exit25.i ], [ 1, %32 ], [ 1, %lean_obj_tag.exit28.i ]
  %43 = ptrtoint ptr %1 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit
  %46 = load i32, ptr %1, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i6 = icmp eq i32 %46, 0
  br i1 %.not.i6, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit
  %52 = ptrtoint ptr %0 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit5, label %54

54:                                               ; preds = %lean_dec.exit
  %55 = load i32, ptr %0, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit5

59:                                               ; preds = %54
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %lean_dec.exit5, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %60, %59, %57, %lean_dec.exit
  %61 = inttoptr i64 %.1.i to ptr
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i8 @l_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41_(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  %22 = zext i8 %3 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @l_List_foldl___at_Lean_OpenDecl_instToString___spec__2___lambda__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i8 0
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Lean_OpenDecl_instToString___spec__2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit.backedge, %2
  %.016 = phi ptr [ %1, %2 ], [ %25, %lean_dec.exit.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %45, %lean_dec.exit.backedge ]
  %3 = ptrtoint ptr %.016 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %lean_dec.exit
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %lean_dec.exit
  %9 = getelementptr i8, ptr %.016, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %lean_obj_tag.exit
  ret ptr %.0

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %13
  %.val.i21 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i21, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i21, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %13
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit18, label %28

28:                                               ; preds = %lean_inc.exit
  %.val.i23 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i23, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i23, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit18

32:                                               ; preds = %28
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit18, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %33, %32, %30, %lean_inc.exit
  br i1 %4, label %lean_dec.exit17, label %34

34:                                               ; preds = %lean_inc.exit18
  %35 = load i32, ptr %.016, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.016, align 4, !tbaa !8
  br label %lean_dec.exit17

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit17, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.016) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %40, %39, %37, %lean_inc.exit18
  %41 = load ptr, ptr @l_List_foldl___at_Lean_OpenDecl_instToString___spec__2___closed__1, align 8, !tbaa !4
  %42 = tail call ptr @lean_string_append(ptr noundef %.0, ptr noundef %41) #4
  %43 = load ptr, ptr @l_List_foldl___at_Lean_OpenDecl_instToString___spec__2___closed__2, align 8, !tbaa !4
  %44 = tail call ptr @l_Lean_Name_toString(ptr noundef %15, i8 noundef zeroext 1, ptr noundef %43) #4
  %45 = tail call ptr @lean_string_append(ptr noundef %42, ptr noundef %44) #4
  %46 = ptrtoint ptr %44 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit.backedge, label %48

48:                                               ; preds = %lean_dec.exit17
  %49 = load i32, ptr %44, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit.backedge

53:                                               ; preds = %48
  %.not.i19 = icmp eq i32 %49, 0
  br i1 %.not.i19, label %lean_dec.exit.backedge, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit.backedge

lean_dec.exit.backedge:                           ; preds = %54, %53, %51, %lean_dec.exit17
  br label %lean_dec.exit
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_List_toString___at_Lean_OpenDecl_instToString___spec__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %lean_obj_tag.exit
  %12 = load ptr, ptr @l_List_toString___at_Lean_OpenDecl_instToString___spec__1___closed__1, align 8, !tbaa !4
  br label %92

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit35, label %19

19:                                               ; preds = %13
  %.val.i42 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i42, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i42, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %27

23:                                               ; preds = %19
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %27, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %27

lean_inc.exit35:                                  ; preds = %13
  %25 = lshr i64 %17, 1
  %26 = trunc i64 %25 to i32
  br label %lean_obj_tag.exit46

27:                                               ; preds = %24, %23, %21
  %28 = getelementptr i8, ptr %16, i64 4
  %.val.i44 = load i32, ptr %28, align 4
  %29 = lshr i32 %.val.i44, 24
  br label %lean_obj_tag.exit46

lean_obj_tag.exit46:                              ; preds = %lean_inc.exit35, %27
  %.0.i45 = phi i32 [ %26, %lean_inc.exit35 ], [ %29, %27 ]
  %30 = icmp eq i32 %.0.i45, 0
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %30, label %34, label %63

34:                                               ; preds = %lean_obj_tag.exit46
  br i1 %33, label %lean_inc.exit34, label %35

35:                                               ; preds = %34
  %.val.i47 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i47, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i47, 1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit34

39:                                               ; preds = %35
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit34, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %40, %39, %37, %34
  br i1 %3, label %lean_dec.exit33, label %41

41:                                               ; preds = %lean_inc.exit34
  %42 = load i32, ptr %0, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit33

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit33, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %47, %46, %44, %lean_inc.exit34
  %48 = load ptr, ptr @l_List_foldl___at_Lean_OpenDecl_instToString___spec__2___closed__2, align 8, !tbaa !4
  %49 = tail call ptr @l_Lean_Name_toString(ptr noundef %31, i8 noundef zeroext 1, ptr noundef %48) #4
  %50 = load ptr, ptr @l_List_toString___at_Lean_OpenDecl_instToString___spec__1___closed__2, align 8, !tbaa !4
  %51 = tail call ptr @lean_string_append(ptr noundef %50, ptr noundef %49) #4
  %52 = ptrtoint ptr %49 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit32, label %54

54:                                               ; preds = %lean_dec.exit33
  %55 = load i32, ptr %49, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit32

59:                                               ; preds = %54
  %.not.i36 = icmp eq i32 %55, 0
  br i1 %.not.i36, label %lean_dec.exit32, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %60, %59, %57, %lean_dec.exit33
  %61 = load ptr, ptr @l_List_toString___at_Lean_OpenDecl_instToString___spec__1___closed__3, align 8, !tbaa !4
  %62 = tail call ptr @lean_string_append(ptr noundef %51, ptr noundef %61) #4
  br label %92

63:                                               ; preds = %lean_obj_tag.exit46
  br i1 %33, label %lean_inc.exit, label %64

64:                                               ; preds = %63
  %.val.i50 = load i32, ptr %31, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i50, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i50, 1
  store i32 %67, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit

68:                                               ; preds = %64
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %69, %68, %66, %63
  br i1 %3, label %lean_dec.exit31, label %70

70:                                               ; preds = %lean_inc.exit
  %71 = load i32, ptr %0, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit31

75:                                               ; preds = %70
  %.not.i38 = icmp eq i32 %71, 0
  br i1 %.not.i38, label %lean_dec.exit31, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %76, %75, %73, %lean_inc.exit
  %77 = load ptr, ptr @l_List_foldl___at_Lean_OpenDecl_instToString___spec__2___closed__2, align 8, !tbaa !4
  %78 = tail call ptr @l_Lean_Name_toString(ptr noundef %31, i8 noundef zeroext 1, ptr noundef %77) #4
  %79 = load ptr, ptr @l_List_toString___at_Lean_OpenDecl_instToString___spec__1___closed__2, align 8, !tbaa !4
  %80 = tail call ptr @lean_string_append(ptr noundef %79, ptr noundef %78) #4
  %81 = ptrtoint ptr %78 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit, label %83

83:                                               ; preds = %lean_dec.exit31
  %84 = load i32, ptr %78, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %78, align 4, !tbaa !8
  br label %lean_dec.exit

88:                                               ; preds = %83
  %.not.i40 = icmp eq i32 %84, 0
  br i1 %.not.i40, label %lean_dec.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %89, %88, %86, %lean_dec.exit31
  %90 = tail call ptr @l_List_foldl___at_Lean_OpenDecl_instToString___spec__2(ptr noundef %80, ptr noundef %16)
  %91 = tail call ptr @lean_string_push(ptr noundef %90, i32 noundef 93) #4
  br label %92

92:                                               ; preds = %lean_dec.exit32, %lean_dec.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ %62, %lean_dec.exit32 ], [ %91, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_string_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_OpenDecl_instToString(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %10, label %15, label %82

15:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_inc.exit48, label %16

16:                                               ; preds = %15
  %.val.i59 = load i32, ptr %12, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i59, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i59, 1
  store i32 %19, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit48

20:                                               ; preds = %16
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit48, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %21, %20, %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit47, label %26

26:                                               ; preds = %lean_inc.exit48
  %.val.i61 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i61, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i61, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit47

30:                                               ; preds = %26
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit47, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %31, %30, %28, %lean_inc.exit48
  br i1 %3, label %39, label %32

32:                                               ; preds = %lean_inc.exit47
  %33 = load i32, ptr %0, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !8
  br label %39

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %39

39:                                               ; preds = %lean_inc.exit47, %35, %37, %38
  %40 = load ptr, ptr @l_List_foldl___at_Lean_OpenDecl_instToString___spec__2___closed__2, align 8, !tbaa !4
  %41 = tail call ptr @l_Lean_Name_toString(ptr noundef %12, i8 noundef zeroext 1, ptr noundef %40) #4
  %42 = ptrtoint ptr %23 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit.i

47:                                               ; preds = %39
  %48 = getelementptr i8, ptr %23, i64 4
  %.val.i.i = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %47, %44
  %.0.i.i = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i.i, 0
  br i1 %50, label %l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit, label %l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit.thread

l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit.thread: ; preds = %lean_obj_tag.exit.i
  %51 = tail call ptr @l_List_toString___at_Lean_OpenDecl_instToString___spec__1(ptr noundef %23)
  %52 = load ptr, ptr @l_Lean_OpenDecl_instToString___closed__1, align 8, !tbaa !4
  %53 = tail call ptr @lean_string_append(ptr noundef %52, ptr noundef %51) #4
  %54 = ptrtoint ptr %51 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit44, label %56

56:                                               ; preds = %l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit.thread
  %57 = load i32, ptr %51, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit44

61:                                               ; preds = %56
  %.not.i49 = icmp eq i32 %57, 0
  br i1 %.not.i49, label %lean_dec.exit44, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %62, %61, %59, %l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit.thread
  %63 = tail call ptr @lean_string_append(ptr noundef %41, ptr noundef %53) #4
  %64 = ptrtoint ptr %53 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit43, label %66

66:                                               ; preds = %lean_dec.exit44
  %67 = load i32, ptr %53, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit43

71:                                               ; preds = %66
  %.not.i51 = icmp eq i32 %67, 0
  br i1 %.not.i51, label %lean_dec.exit43, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit43

l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit: ; preds = %lean_obj_tag.exit.i
  br i1 %25, label %lean_dec.exit42, label %73

73:                                               ; preds = %l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit
  %74 = load i32, ptr %23, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit42

78:                                               ; preds = %73
  %.not.i53 = icmp eq i32 %74, 0
  br i1 %.not.i53, label %lean_dec.exit42, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %79, %78, %76, %l_List_beq___at_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____spec__1.exit
  %80 = load ptr, ptr @l_Lean_OpenDecl_instToString___closed__2, align 8, !tbaa !4
  %81 = tail call ptr @lean_string_append(ptr noundef %41, ptr noundef %80) #4
  br label %lean_dec.exit43

82:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_inc.exit46, label %83

83:                                               ; preds = %82
  %.val.i64 = load i32, ptr %12, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i64, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i64, 1
  store i32 %86, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit46

87:                                               ; preds = %83
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit46, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %88, %87, %85, %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit, label %93

93:                                               ; preds = %lean_inc.exit46
  %.val.i67 = load i32, ptr %90, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i67, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i67, 1
  store i32 %96, ptr %90, align 4, !tbaa !8
  br label %lean_inc.exit

97:                                               ; preds = %93
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %98, %97, %95, %lean_inc.exit46
  br i1 %3, label %lean_dec.exit41, label %99

99:                                               ; preds = %lean_inc.exit
  %100 = load i32, ptr %0, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit41

104:                                              ; preds = %99
  %.not.i55 = icmp eq i32 %100, 0
  br i1 %.not.i55, label %lean_dec.exit41, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %105, %104, %102, %lean_inc.exit
  %106 = load ptr, ptr @l_List_foldl___at_Lean_OpenDecl_instToString___spec__2___closed__2, align 8, !tbaa !4
  %107 = tail call ptr @l_Lean_Name_toString(ptr noundef %12, i8 noundef zeroext 1, ptr noundef %106) #4
  %108 = load ptr, ptr @l_Lean_OpenDecl_instToString___closed__3, align 8, !tbaa !4
  %109 = tail call ptr @lean_string_append(ptr noundef %107, ptr noundef %108) #4
  %110 = tail call ptr @l_Lean_Name_toString(ptr noundef %90, i8 noundef zeroext 1, ptr noundef %106) #4
  %111 = tail call ptr @lean_string_append(ptr noundef %109, ptr noundef %110) #4
  %112 = ptrtoint ptr %110 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_dec.exit43, label %114

114:                                              ; preds = %lean_dec.exit41
  %115 = load i32, ptr %110, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %110, align 4, !tbaa !8
  br label %lean_dec.exit43

119:                                              ; preds = %114
  %.not.i57 = icmp eq i32 %115, 0
  br i1 %.not.i57, label %lean_dec.exit43, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %lean_dec.exit41, %117, %119, %120, %lean_dec.exit44, %69, %71, %72, %lean_dec.exit42
  %.1 = phi ptr [ %63, %lean_dec.exit44 ], [ %81, %lean_dec.exit42 ], [ %63, %72 ], [ %63, %71 ], [ %63, %69 ], [ %111, %120 ], [ %111, %119 ], [ %111, %117 ], [ %111, %lean_dec.exit41 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_List_foldl___at_Lean_OpenDecl_instToString___spec__2___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_removeRoot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_rootNamespace, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_Name_replacePrefix(ptr noundef %0, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  ret ptr %3
}

declare ptr @l_Lean_Name_replacePrefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Data_OpenDecl(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_Meta(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %57, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_instBEqOpenDecl___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_instBEqOpenDecl___closed__1.exit:    ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lean_beqOpenDecl____x40_Lean_Data_OpenDecl___hyg_41____boxed, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 2, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !12
  store ptr %18, ptr @l_Lean_instBEqOpenDecl___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #4
  %25 = load ptr, ptr @l_Lean_instBEqOpenDecl___closed__1, align 8, !tbaa !4
  store ptr %25, ptr @l_Lean_instBEqOpenDecl, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %25) #4
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_init_l_Lean_OpenDecl_instInhabited___closed__1.exit

28:                                               ; preds = %_init_l_Lean_instBEqOpenDecl___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_OpenDecl_instInhabited___closed__1.exit: ; preds = %_init_l_Lean_instBEqOpenDecl___closed__1.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 131096, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !4
  store ptr %26, ptr @l_Lean_OpenDecl_instInhabited___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %26) #4
  %32 = load ptr, ptr @l_Lean_OpenDecl_instInhabited___closed__1, align 8, !tbaa !4
  store ptr %32, ptr @l_Lean_OpenDecl_instInhabited, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %32) #4
  %33 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 2, i64 noundef 2) #4
  store ptr %33, ptr @l_List_foldl___at_Lean_OpenDecl_instToString___spec__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %33) #4
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_init_l_List_foldl___at_Lean_OpenDecl_instToString___spec__2___closed__2.exit

36:                                               ; preds = %_init_l_Lean_OpenDecl_instInhabited___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_List_foldl___at_Lean_OpenDecl_instToString___spec__2___closed__2.exit: ; preds = %_init_l_Lean_OpenDecl_instInhabited___closed__1.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !8
  store i32 -184549352, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @l_List_foldl___at_Lean_OpenDecl_instToString___spec__2___lambda__1___boxed, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i16 1, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i16 0, ptr %40, align 2, !tbaa !12
  store ptr %34, ptr @l_List_foldl___at_Lean_OpenDecl_instToString___spec__2___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %34) #4
  %41 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 2, i64 noundef 2) #4
  store ptr %41, ptr @l_List_toString___at_Lean_OpenDecl_instToString___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %41) #4
  %42 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 1, i64 noundef 1) #4
  store ptr %42, ptr @l_List_toString___at_Lean_OpenDecl_instToString___spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %42) #4
  %43 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 1, i64 noundef 1) #4
  store ptr %43, ptr @l_List_toString___at_Lean_OpenDecl_instToString___spec__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %43) #4
  %44 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 8, i64 noundef 8) #4
  store ptr %44, ptr @l_Lean_OpenDecl_instToString___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %44) #4
  %45 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 0) #4
  store ptr %45, ptr @l_Lean_OpenDecl_instToString___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %45) #4
  %46 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 5, i64 noundef 3) #4
  store ptr %46, ptr @l_Lean_OpenDecl_instToString___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %46) #4
  %47 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 6, i64 noundef 6) #4
  store ptr %47, ptr @l_Lean_rootNamespace___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %47) #4
  %48 = load ptr, ptr @l_Lean_rootNamespace___closed__1, align 8, !tbaa !4
  %49 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %48) #4
  store ptr %49, ptr @l_Lean_rootNamespace___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %49) #4
  %50 = load ptr, ptr @l_Lean_rootNamespace___closed__2, align 8, !tbaa !4
  store ptr %50, ptr @l_Lean_rootNamespace, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %50) #4
  tail call void @lean_inc_heartbeat() #4
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.sink.split

53:                                               ; preds = %_init_l_List_foldl___at_Lean_OpenDecl_instToString___spec__2___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_List_foldl___at_Lean_OpenDecl_instToString___spec__2___closed__2.exit, %3
  %.sink14 = phi ptr [ %4, %3 ], [ %51, %_init_l_List_foldl___at_Lean_OpenDecl_instToString___spec__2___closed__2.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.sink14, i64 4
  store i32 1, ptr %.sink14, align 4, !tbaa !8
  store i32 131096, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sink14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %.sink14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %56, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink14, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Meta(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!13 = !{!"short", !6, i64 0}
