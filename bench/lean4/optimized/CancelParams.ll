; ModuleID = 'bench/lean4/original/CancelParams.ll'
source_filename = "bench/lean4/original/CancelParams.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__5 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__13 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Lsp_instInhabitedCancelParams___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Lsp_instInhabitedCancelParams___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Lsp_instInhabitedCancelParams = local_unnamed_addr global ptr null, align 8
@l_Lean_Lsp_instBEqCancelParams___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Lsp_instBEqCancelParams = local_unnamed_addr global ptr null, align 8
@l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__3 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Lsp_instToJsonCancelParams___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Lsp_instToJsonCancelParams = local_unnamed_addr global ptr null, align 8
@l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__3 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__4 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__5 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__6 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__7 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__8 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__9 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__10 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__11 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__12 = internal unnamed_addr global ptr null, align 8
@l_Lean_Lsp_instFromJsonCancelParams___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Lsp_instFromJsonCancelParams = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Lsp\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"CancelParams\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Lsp_beqCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_28_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_JsonRpc_beqRequestID____x40_Lean_Data_JsonRpc___hyg_36_(ptr noundef %0, ptr noundef %1) #4
  ret i8 %3
}

declare zeroext i8 @l_Lean_JsonRpc_beqRequestID____x40_Lean_Data_JsonRpc___hyg_36_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Lsp_beqCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_28____boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i8 @l_Lean_JsonRpc_beqRequestID____x40_Lean_Data_JsonRpc___hyg_36_(ptr noundef %0, ptr noundef %1) #4
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i6 = icmp eq i32 %7, 0
  br i1 %.not.i6, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit5, label %15

15:                                               ; preds = %lean_dec.exit
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit5

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit5, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18, %lean_dec.exit
  %22 = zext i8 %3 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %lean_dec.exit, %2
  %.012 = phi ptr [ %1, %2 ], [ %43, %lean_dec.exit ]
  %.0 = phi ptr [ %0, %2 ], [ %27, %lean_dec.exit ]
  %4 = ptrtoint ptr %.0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %lean_obj_tag.exit
  %14 = tail call ptr @lean_array_to_list(ptr noundef %.012) #4
  ret ptr %14

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit, label %20

20:                                               ; preds = %15
  %.val.i14 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i14, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i14, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %25, %24, %22, %15
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit13, label %30

30:                                               ; preds = %lean_inc.exit
  %.val.i16 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i16, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i16, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit13

34:                                               ; preds = %30
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit13, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %35, %34, %32, %lean_inc.exit
  br i1 %5, label %lean_dec.exit, label %36

36:                                               ; preds = %lean_inc.exit13
  %37 = load i32, ptr %.0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %lean_inc.exit13
  %43 = tail call ptr @l_List_foldl___at_Array_appendList___spec__1___rarg(ptr noundef %.012, ptr noundef %17) #4
  br label %3
}

declare ptr @lean_array_to_list(ptr noundef) local_unnamed_addr #1

declare ptr @l_List_foldl___at_Array_appendList___spec__1___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86_(ptr noundef %0) #0 {
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
  switch i32 %.0.i, label %146 [
    i32 0, label %10
    i32 1, label %78
  ]

10:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp eq i32 %.val, 1
  br i1 %11, label %12, label %36

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16777215
  %16 = or disjoint i32 %15, 50331648
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_ctor.exit

20:                                               ; preds = %12
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %0, ptr %23, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_ctor.exit90

26:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit90:                           ; preds = %lean_alloc_ctor.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 16908312, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %18, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_alloc_ctor.exit91

32:                                               ; preds = %lean_alloc_ctor.exit90
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit91:                           ; preds = %lean_alloc_ctor.exit90
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !4
  store i32 16908312, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %24, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !10
  br label %148

36:                                               ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit86, label %41

41:                                               ; preds = %36
  %.val.i92 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i92, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i92, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit86

45:                                               ; preds = %41
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit86, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %46, %45, %43, %36
  br i1 %3, label %lean_dec.exit85, label %47

47:                                               ; preds = %lean_inc.exit86
  %48 = load i32, ptr %0, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit85

52:                                               ; preds = %47
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %lean_dec.exit85, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %53, %52, %50, %lean_inc.exit86
  tail call void @lean_inc_heartbeat() #4
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_alloc_ctor.exit94

56:                                               ; preds = %lean_dec.exit85
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit94:                           ; preds = %lean_dec.exit85
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 50397200, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %38, ptr %58, align 8, !tbaa !10
  %59 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_ctor.exit95

62:                                               ; preds = %lean_alloc_ctor.exit94
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit95:                           ; preds = %lean_alloc_ctor.exit94
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 131096, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %64, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %54, ptr %65, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %lean_alloc_ctor.exit96

68:                                               ; preds = %lean_alloc_ctor.exit95
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit96:                           ; preds = %lean_alloc_ctor.exit95
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !4
  store i32 16908312, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %60, ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %71, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_ctor.exit97

74:                                               ; preds = %lean_alloc_ctor.exit96
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit97:                           ; preds = %lean_alloc_ctor.exit96
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !4
  store i32 16908312, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %66, ptr %76, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %77, align 8, !tbaa !10
  br label %148

78:                                               ; preds = %lean_obj_tag.exit
  %.val89 = load i32, ptr %0, align 4, !tbaa !4
  %79 = icmp eq i32 %.val89, 1
  br i1 %79, label %80, label %104

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 16777215
  %84 = or disjoint i32 %83, 33554432
  store i32 %84, ptr %81, align 4
  %85 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_ctor.exit98

88:                                               ; preds = %80
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit98:                           ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 131096, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %85, ptr %90, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %0, ptr %91, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %lean_alloc_ctor.exit99

94:                                               ; preds = %lean_alloc_ctor.exit98
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit99:                           ; preds = %lean_alloc_ctor.exit98
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %92, align 4, !tbaa !4
  store i32 16908312, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %86, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %97, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit100

100:                                              ; preds = %lean_alloc_ctor.exit99
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit100:                          ; preds = %lean_alloc_ctor.exit99
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !4
  store i32 16908312, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %92, ptr %102, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %103, align 8, !tbaa !10
  br label %148

104:                                              ; preds = %78
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit, label %109

109:                                              ; preds = %104
  %.val.i101 = load i32, ptr %106, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i101, 0
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i101, 1
  store i32 %112, ptr %106, align 4, !tbaa !4
  br label %lean_inc.exit

113:                                              ; preds = %109
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %114, %113, %111, %104
  br i1 %3, label %lean_dec.exit, label %115

115:                                              ; preds = %lean_inc.exit
  %116 = load i32, ptr %0, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

120:                                              ; preds = %115
  %.not.i87 = icmp eq i32 %116, 0
  br i1 %.not.i87, label %lean_dec.exit, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %121, %120, %118, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit104

124:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit104:                          ; preds = %lean_dec.exit
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !4
  store i32 33619984, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %106, ptr %126, align 8, !tbaa !10
  %127 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %128 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %lean_alloc_ctor.exit105

130:                                              ; preds = %lean_alloc_ctor.exit104
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit105:                          ; preds = %lean_alloc_ctor.exit104
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 1, ptr %128, align 4, !tbaa !4
  store i32 131096, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %127, ptr %132, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %122, ptr %133, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %134 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %lean_alloc_ctor.exit106

136:                                              ; preds = %lean_alloc_ctor.exit105
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit106:                          ; preds = %lean_alloc_ctor.exit105
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 1, ptr %134, align 4, !tbaa !4
  store i32 16908312, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %128, ptr %138, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %139, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %140 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %lean_alloc_ctor.exit107

142:                                              ; preds = %lean_alloc_ctor.exit106
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit107:                          ; preds = %lean_alloc_ctor.exit106
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 1, ptr %140, align 4, !tbaa !4
  store i32 16908312, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %134, ptr %144, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %145, align 8, !tbaa !10
  br label %148

146:                                              ; preds = %lean_obj_tag.exit
  %147 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__5, align 8, !tbaa !10
  br label %148

148:                                              ; preds = %lean_alloc_ctor.exit100, %lean_alloc_ctor.exit107, %lean_alloc_ctor.exit91, %lean_alloc_ctor.exit97, %146
  %.sink125 = phi ptr [ %98, %lean_alloc_ctor.exit100 ], [ %140, %lean_alloc_ctor.exit107 ], [ %30, %lean_alloc_ctor.exit91 ], [ %72, %lean_alloc_ctor.exit97 ], [ %147, %146 ]
  %149 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__1, align 8, !tbaa !10
  %150 = tail call ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____spec__1(ptr noundef %.sink125, ptr noundef %149)
  %151 = tail call ptr @l_Lean_Json_mkObj(ptr noundef %150) #4
  ret ptr %151
}

declare ptr @l_Lean_Json_mkObj(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____lambda__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i8 0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124_(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__2, align 8, !tbaa !10
  %3 = tail call ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_JsonRpc_instFromJsonMessage___spec__1(ptr noundef %0, ptr noundef %2) #4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  %.val40 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp eq i32 %.val40, 1
  br i1 %12, label %14, label %59

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  br i1 %13, label %17, label %29

17:                                               ; preds = %14
  %18 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__13, align 8, !tbaa !10
  %19 = tail call ptr @lean_string_append(ptr noundef %18, ptr noundef %16) #4
  %20 = ptrtoint ptr %16 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit32, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %16, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit32

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit32, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %28, %27, %25, %17
  store ptr %19, ptr %15, align 8, !tbaa !10
  br label %83

29:                                               ; preds = %14
  %30 = ptrtoint ptr %16 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit33, label %32

32:                                               ; preds = %29
  %.val.i41 = load i32, ptr %16, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i41, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i41, 1
  store i32 %35, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit33

36:                                               ; preds = %32
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit33, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %37, %36, %34, %29
  br i1 %5, label %lean_dec.exit31, label %38

38:                                               ; preds = %lean_inc.exit33
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit31

43:                                               ; preds = %38
  %.not.i34 = icmp eq i32 %39, 0
  br i1 %.not.i34, label %lean_dec.exit31, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %44, %43, %41, %lean_inc.exit33
  %45 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__13, align 8, !tbaa !10
  %46 = tail call ptr @lean_string_append(ptr noundef %45, ptr noundef %16) #4
  br i1 %31, label %lean_dec.exit30, label %47

47:                                               ; preds = %lean_dec.exit31
  %48 = load i32, ptr %16, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit30

52:                                               ; preds = %47
  %.not.i36 = icmp eq i32 %48, 0
  br i1 %.not.i36, label %lean_dec.exit30, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %53, %52, %50, %lean_dec.exit31
  tail call void @lean_inc_heartbeat() #4
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_alloc_ctor.exit

56:                                               ; preds = %lean_dec.exit30
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit30
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 65552, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %46, ptr %58, align 8, !tbaa !10
  br label %83

59:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %83, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit, label %65

65:                                               ; preds = %60
  %.val.i43 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i43, 0
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i43, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit

69:                                               ; preds = %65
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %70, %69, %67, %60
  br i1 %5, label %lean_dec.exit, label %71

71:                                               ; preds = %lean_inc.exit
  %72 = load i32, ptr %3, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

76:                                               ; preds = %71
  %.not.i38 = icmp eq i32 %72, 0
  br i1 %.not.i38, label %lean_dec.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %77, %76, %74, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %lean_alloc_ctor.exit46

80:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit46:                           ; preds = %lean_dec.exit
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !4
  store i32 16842768, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %62, ptr %82, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %lean_alloc_ctor.exit46, %59, %lean_dec.exit32, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %54, %lean_alloc_ctor.exit ], [ %3, %lean_dec.exit32 ], [ %78, %lean_alloc_ctor.exit46 ], [ %3, %59 ]
  ret ptr %.1
}

declare ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_JsonRpc_instFromJsonMessage___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____lambda__1___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
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
define ptr @initialize_Lean_Data_Lsp_CancelParams(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Data_JsonRpc(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %112, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 0) #4
  store ptr %18, ptr @l_Lean_Lsp_instInhabitedCancelParams___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = load ptr, ptr @l_Lean_Lsp_instInhabitedCancelParams___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_init_l_Lean_Lsp_instInhabitedCancelParams___closed__2.exit

22:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Lsp_instInhabitedCancelParams___closed__2.exit: ; preds = %lean_dec_ref.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 65552, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !10
  store ptr %20, ptr @l_Lean_Lsp_instInhabitedCancelParams___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %20) #4
  %25 = load ptr, ptr @l_Lean_Lsp_instInhabitedCancelParams___closed__2, align 8, !tbaa !10
  store ptr %25, ptr @l_Lean_Lsp_instInhabitedCancelParams, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %25) #4
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_init_l_Lean_Lsp_instBEqCancelParams___closed__1.exit

28:                                               ; preds = %_init_l_Lean_Lsp_instInhabitedCancelParams___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Lsp_instBEqCancelParams___closed__1.exit: ; preds = %_init_l_Lean_Lsp_instInhabitedCancelParams___closed__2.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 -184549352, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_Lean_Lsp_beqCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_28____boxed, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 2, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 0, ptr %32, align 2, !tbaa !12
  store ptr %26, ptr @l_Lean_Lsp_instBEqCancelParams___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %26) #4
  %33 = load ptr, ptr @l_Lean_Lsp_instBEqCancelParams___closed__1, align 8, !tbaa !10
  store ptr %33, ptr @l_Lean_Lsp_instBEqCancelParams, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %33) #4
  %34 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %34, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %34) #4
  %35 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 2, i64 noundef 2) #4
  store ptr %35, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %35) #4
  %36 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_init_l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__3.exit

39:                                               ; preds = %_init_l_Lean_Lsp_instBEqCancelParams___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__3.exit: ; preds = %_init_l_Lean_Lsp_instBEqCancelParams___closed__1.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !4
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !10
  store ptr %37, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %37) #4
  %43 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__3, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_init_l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__4.exit

46:                                               ; preds = %_init_l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__4.exit: ; preds = %_init_l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__3.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !4
  store i32 16908312, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8, !tbaa !10
  store ptr %44, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %44) #4
  %50 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_init_l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__5.exit

53:                                               ; preds = %_init_l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__5.exit: ; preds = %_init_l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__4.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !4
  store i32 16908312, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %50, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %56, align 8, !tbaa !10
  store ptr %51, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %51) #4
  tail call void @lean_inc_heartbeat() #4
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_init_l_Lean_Lsp_instToJsonCancelParams___closed__1.exit

59:                                               ; preds = %_init_l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Lsp_instToJsonCancelParams___closed__1.exit: ; preds = %_init_l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__5.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !4
  store i32 -184549352, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86_, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i16 1, ptr %62, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 18
  store i16 0, ptr %63, align 2, !tbaa !12
  store ptr %57, ptr @l_Lean_Lsp_instToJsonCancelParams___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %57) #4
  %64 = load ptr, ptr @l_Lean_Lsp_instToJsonCancelParams___closed__1, align 8, !tbaa !10
  store ptr %64, ptr @l_Lean_Lsp_instToJsonCancelParams, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %64) #4
  %65 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 4, i64 noundef 4) #4
  store ptr %65, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %65) #4
  %66 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 3, i64 noundef 3) #4
  store ptr %66, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %66) #4
  %67 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 12, i64 noundef 12) #4
  store ptr %67, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %67) #4
  %68 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__1, align 8, !tbaa !10
  %69 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__2, align 8, !tbaa !10
  %70 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__3, align 8, !tbaa !10
  %71 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %68, ptr noundef %69, ptr noundef %70) #4
  store ptr %71, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %71) #4
  tail call void @lean_inc_heartbeat() #4
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %_init_l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__5.exit

74:                                               ; preds = %_init_l_Lean_Lsp_instToJsonCancelParams___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__5.exit: ; preds = %_init_l_Lean_Lsp_instToJsonCancelParams___closed__1.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !4
  store i32 -184549352, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____lambda__1___boxed, ptr %76, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i16 1, ptr %77, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 18
  store i16 0, ptr %78, align 2, !tbaa !12
  store ptr %72, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %72) #4
  %79 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__4, align 8, !tbaa !10
  %80 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__5, align 8, !tbaa !10
  %81 = tail call ptr @l_Lean_Name_toString(ptr noundef %79, i8 noundef zeroext 1, ptr noundef %80) #4
  store ptr %81, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %81) #4
  %82 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 1, i64 noundef 1) #4
  store ptr %82, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %82) #4
  %83 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__6, align 8, !tbaa !10
  %84 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__7, align 8, !tbaa !10
  %85 = tail call ptr @lean_string_append(ptr noundef %83, ptr noundef %84) #4
  store ptr %85, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %85) #4
  %86 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_toJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_86____closed__2, align 8, !tbaa !10
  %87 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %86) #4
  store ptr %87, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__9, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %87) #4
  %88 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__9, align 8, !tbaa !10
  %89 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__5, align 8, !tbaa !10
  %90 = tail call ptr @l_Lean_Name_toString(ptr noundef %88, i8 noundef zeroext 1, ptr noundef %89) #4
  store ptr %90, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__10, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %90) #4
  %91 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__8, align 8, !tbaa !10
  %92 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__10, align 8, !tbaa !10
  %93 = tail call ptr @lean_string_append(ptr noundef %91, ptr noundef %92) #4
  store ptr %93, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__11, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %93) #4
  %94 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 2, i64 noundef 2) #4
  store ptr %94, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__12, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %94) #4
  %95 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__11, align 8, !tbaa !10
  %96 = load ptr, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__12, align 8, !tbaa !10
  %97 = tail call ptr @lean_string_append(ptr noundef %95, ptr noundef %96) #4
  store ptr %97, ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__13, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %97) #4
  tail call void @lean_inc_heartbeat() #4
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %_init_l_Lean_Lsp_instFromJsonCancelParams___closed__1.exit

100:                                              ; preds = %_init_l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Lsp_instFromJsonCancelParams___closed__1.exit: ; preds = %_init_l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124____closed__5.exit
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !4
  store i32 -184549352, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr @l___private_Lean_Data_Lsp_CancelParams_0__Lean_Lsp_fromJsonCancelParams____x40_Lean_Data_Lsp_CancelParams___hyg_124_, ptr %102, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i16 1, ptr %103, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 18
  store i16 0, ptr %104, align 2, !tbaa !12
  store ptr %98, ptr @l_Lean_Lsp_instFromJsonCancelParams___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %98) #4
  %105 = load ptr, ptr @l_Lean_Lsp_instFromJsonCancelParams___closed__1, align 8, !tbaa !10
  store ptr %105, ptr @l_Lean_Lsp_instFromJsonCancelParams, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %105) #4
  tail call void @lean_inc_heartbeat() #4
  %106 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %.sink.split

108:                                              ; preds = %_init_l_Lean_Lsp_instFromJsonCancelParams___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Lsp_instFromJsonCancelParams___closed__1.exit, %3
  %.sink19 = phi ptr [ %4, %3 ], [ %106, %_init_l_Lean_Lsp_instFromJsonCancelParams___closed__1.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %.sink19, i64 4
  store i32 1, ptr %.sink19, align 4, !tbaa !4
  store i32 131096, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.sink19, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %110, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %.sink19, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %111, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink19, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Data_JsonRpc(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
