; ModuleID = 'bench/lean4/original/RecAppSyntax.ll'
source_filename = "bench/lean4/original/RecAppSyntax.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_KVMap_empty = external local_unnamed_addr global ptr, align 8
@l___private_Lean_Elab_RecAppSyntax_0__Lean_recAppKey = local_unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___private_Lean_Elab_RecAppSyntax_0__Lean_recAppKey___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Elab_RecAppSyntax_0__Lean_recAppKey___closed__2 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"_recApp\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkRecAppWithSyntax(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 83951632, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr @l_Lean_KVMap_empty, align 8, !tbaa !9
  %9 = load ptr, ptr @l___private_Lean_Elab_RecAppSyntax_0__Lean_recAppKey, align 8, !tbaa !9
  %10 = tail call ptr @l_Lean_KVMap_insertCore(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3) #3
  %11 = tail call ptr @l_Lean_Expr_mdata___override(ptr noundef %10, ptr noundef %0) #3
  ret ptr %11
}

declare ptr @l_Lean_KVMap_insertCore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_mdata___override(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getRecAppSyntax_x3f(ptr noundef %0) local_unnamed_addr #0 {
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
  %10 = icmp eq i32 %.0.i, 10
  br i1 %10, label %11, label %lean_dec.exit34

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr @l___private_Lean_Elab_RecAppSyntax_0__Lean_recAppKey, align 8, !tbaa !9
  %14 = tail call ptr @l_Lean_KVMap_findCore(ptr noundef %.val, ptr noundef %13) #3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit53

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i51 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i51, 24
  br label %lean_obj_tag.exit53

lean_obj_tag.exit53:                              ; preds = %17, %20
  %.0.i52 = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i52, 0
  br i1 %23, label %lean_dec.exit34, label %24

24:                                               ; preds = %lean_obj_tag.exit53
  %.val50 = load i32, ptr %14, align 4, !tbaa !4
  %25 = icmp eq i32 %.val50, 1
  %26 = getelementptr i8, ptr %14, i64 8
  %.val46 = load ptr, ptr %26, align 8, !tbaa !9
  %27 = ptrtoint ptr %.val46 to i64
  %28 = trunc i64 %27 to i1
  br i1 %25, label %29, label %59

29:                                               ; preds = %24
  br i1 %28, label %lean_obj_tag.exit56, label %lean_obj_tag.exit56.thread

lean_obj_tag.exit56:                              ; preds = %29
  %30 = and i64 %27, 8589934590
  %31 = icmp eq i64 %30, 10
  br i1 %31, label %34, label %51

lean_obj_tag.exit56.thread:                       ; preds = %29
  %32 = getelementptr i8, ptr %.val46, i64 4
  %.val.i54 = load i32, ptr %32, align 4
  %.mask71 = and i32 %.val.i54, -16777216
  %33 = icmp eq i32 %.mask71, 83886080
  br i1 %33, label %34, label %52

34:                                               ; preds = %lean_obj_tag.exit56.thread, %lean_obj_tag.exit56
  %35 = getelementptr i8, ptr %.val46, i64 8
  %.val47 = load ptr, ptr %35, align 8, !tbaa !9
  %36 = ptrtoint ptr %.val47 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit, label %38

38:                                               ; preds = %34
  %.val.i57 = load i32, ptr %.val47, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i57, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i57, 1
  store i32 %41, ptr %.val47, align 4, !tbaa !4
  br label %lean_inc.exit

42:                                               ; preds = %38
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val47) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %43, %42, %40, %34
  br i1 %28, label %lean_dec.exit, label %44

44:                                               ; preds = %lean_inc.exit
  %45 = load i32, ptr %.val46, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %.val46, align 4, !tbaa !4
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i44 = icmp eq i32 %45, 0
  br i1 %.not.i44, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.val46) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_inc.exit
  store ptr %.val47, ptr %26, align 8, !tbaa !9
  br label %lean_dec.exit34

51:                                               ; preds = %lean_obj_tag.exit56
  tail call void @lean_free_object(ptr noundef nonnull %14) #3
  br label %lean_dec.exit34

52:                                               ; preds = %lean_obj_tag.exit56.thread
  tail call void @lean_free_object(ptr noundef nonnull %14) #3
  %53 = load i32, ptr %.val46, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %.val46, align 4, !tbaa !4
  br label %lean_dec.exit34

57:                                               ; preds = %52
  %.not.i42 = icmp eq i32 %53, 0
  br i1 %.not.i42, label %lean_dec.exit34, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.val46) #3
  br label %lean_dec.exit34

59:                                               ; preds = %24
  br i1 %28, label %lean_inc.exit32, label %60

60:                                               ; preds = %59
  %.val.i59 = load i32, ptr %.val46, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i59, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i59, 1
  store i32 %63, ptr %.val46, align 4, !tbaa !4
  br label %lean_inc.exit32

64:                                               ; preds = %60
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit32, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val46) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %65, %64, %62, %59
  br i1 %16, label %lean_dec.exit35, label %66

66:                                               ; preds = %lean_inc.exit32
  %67 = load i32, ptr %14, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit35

71:                                               ; preds = %66
  %.not.i40 = icmp eq i32 %67, 0
  br i1 %.not.i40, label %lean_dec.exit35, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %72, %71, %69, %lean_inc.exit32
  br i1 %28, label %lean_obj_tag.exit64, label %lean_obj_tag.exit64.thread

lean_obj_tag.exit64:                              ; preds = %lean_dec.exit35
  %73 = and i64 %27, 8589934590
  %74 = icmp eq i64 %73, 10
  br i1 %74, label %77, label %lean_dec.exit34

lean_obj_tag.exit64.thread:                       ; preds = %lean_dec.exit35
  %75 = getelementptr i8, ptr %.val46, i64 4
  %.val.i62 = load i32, ptr %75, align 4
  %.mask = and i32 %.val.i62, -16777216
  %76 = icmp eq i32 %.mask, 83886080
  br i1 %76, label %77, label %.thread70

77:                                               ; preds = %lean_obj_tag.exit64.thread, %lean_obj_tag.exit64
  %78 = getelementptr i8, ptr %.val46, i64 8
  %.val49 = load ptr, ptr %78, align 8, !tbaa !9
  %79 = ptrtoint ptr %.val49 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit33, label %81

81:                                               ; preds = %77
  %.val.i65 = load i32, ptr %.val49, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i65, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i65, 1
  store i32 %84, ptr %.val49, align 4, !tbaa !4
  br label %lean_inc.exit33

85:                                               ; preds = %81
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit33, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val49) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %86, %85, %83, %77
  br i1 %28, label %lean_dec.exit36, label %87

87:                                               ; preds = %lean_inc.exit33
  %88 = load i32, ptr %.val46, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %.val46, align 4, !tbaa !4
  br label %lean_dec.exit36

92:                                               ; preds = %87
  %.not.i38 = icmp eq i32 %88, 0
  br i1 %.not.i38, label %lean_dec.exit36, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.val46) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %93, %92, %90, %lean_inc.exit33
  tail call void @lean_inc_heartbeat() #3
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %lean_alloc_ctor.exit

96:                                               ; preds = %lean_dec.exit36
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit36
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !4
  store i32 16842768, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %.val49, ptr %98, align 8, !tbaa !9
  br label %lean_dec.exit34

.thread70:                                        ; preds = %lean_obj_tag.exit64.thread
  %99 = load i32, ptr %.val46, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %.thread70
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %.val46, align 4, !tbaa !4
  br label %lean_dec.exit34

103:                                              ; preds = %.thread70
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %lean_dec.exit34, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.val46) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %lean_obj_tag.exit64, %51, %lean_obj_tag.exit, %101, %103, %104, %55, %57, %58, %lean_obj_tag.exit53, %lean_alloc_ctor.exit, %lean_dec.exit
  %.4 = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ inttoptr (i64 1 to ptr), %51 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit53 ], [ %14, %lean_dec.exit ], [ %94, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %58 ], [ inttoptr (i64 1 to ptr), %57 ], [ inttoptr (i64 1 to ptr), %55 ], [ inttoptr (i64 1 to ptr), %104 ], [ inttoptr (i64 1 to ptr), %103 ], [ inttoptr (i64 1 to ptr), %101 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit64 ]
  ret ptr %.4
}

declare ptr @l_Lean_KVMap_findCore(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getRecAppSyntax_x3f___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_getRecAppSyntax_x3f(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_MData_isRecApp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l___private_Lean_Elab_RecAppSyntax_0__Lean_recAppKey, align 8, !tbaa !9
  %3 = tail call zeroext i8 @l_Lean_KVMap_contains(ptr noundef %0, ptr noundef %2) #3
  ret i8 %3
}

declare zeroext i8 @l_Lean_KVMap_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_MData_isRecApp___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l___private_Lean_Elab_RecAppSyntax_0__Lean_recAppKey, align 8, !tbaa !9
  %3 = tail call zeroext i8 @l_Lean_KVMap_contains(ptr noundef %0, ptr noundef %2) #3
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  %13 = zext i8 %3 to i64
  %14 = shl nuw nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_hasRecAppSyntax(ptr noundef %0) local_unnamed_addr #0 {
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
  %10 = icmp eq i32 %.0.i, 10
  br i1 %10, label %11, label %15

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr @l___private_Lean_Elab_RecAppSyntax_0__Lean_recAppKey, align 8, !tbaa !9
  %14 = tail call zeroext i8 @l_Lean_KVMap_contains(ptr noundef %.val, ptr noundef %13) #3
  br label %15

15:                                               ; preds = %lean_obj_tag.exit, %11
  %.0 = phi i8 [ %14, %11 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_hasRecAppSyntax___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit.i

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %7, %4
  %.0.i.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i.i, 10
  br i1 %10, label %11, label %l_Lean_hasRecAppSyntax.exit

11:                                               ; preds = %lean_obj_tag.exit.i
  %12 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr @l___private_Lean_Elab_RecAppSyntax_0__Lean_recAppKey, align 8, !tbaa !9
  %14 = tail call zeroext i8 @l_Lean_KVMap_contains(ptr noundef %.val.i, ptr noundef %13) #3
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  br label %l_Lean_hasRecAppSyntax.exit

l_Lean_hasRecAppSyntax.exit:                      ; preds = %lean_obj_tag.exit.i, %11
  %.0.i = phi i64 [ %17, %11 ], [ 1, %lean_obj_tag.exit.i ]
  br i1 %3, label %lean_dec.exit, label %18

18:                                               ; preds = %l_Lean_hasRecAppSyntax.exit
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %l_Lean_hasRecAppSyntax.exit
  %25 = inttoptr i64 %.0.i to ptr
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_RecAppSyntax(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Expr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 7, i64 noundef 7) #3
  store ptr %18, ptr @l___private_Lean_Elab_RecAppSyntax_0__Lean_recAppKey___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = load ptr, ptr @l___private_Lean_Elab_RecAppSyntax_0__Lean_recAppKey___closed__1, align 8, !tbaa !9
  %20 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %19) #3
  store ptr %20, ptr @l___private_Lean_Elab_RecAppSyntax_0__Lean_recAppKey___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %20) #3
  %21 = load ptr, ptr @l___private_Lean_Elab_RecAppSyntax_0__Lean_recAppKey___closed__2, align 8, !tbaa !9
  store ptr %21, ptr @l___private_Lean_Elab_RecAppSyntax_0__Lean_recAppKey, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %21) #3
  tail call void @lean_inc_heartbeat() #3
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split

24:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %22, %lean_dec_ref.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !4
  store i32 131096, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
