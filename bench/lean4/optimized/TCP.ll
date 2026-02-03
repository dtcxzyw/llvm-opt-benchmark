; ModuleID = 'bench/lean4/original/TCP.ll'
source_filename = "bench/lean4/original/TCP.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Internal_IO_Async_TCP_Socket_Server_accept___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Task_Priority_default = external local_unnamed_addr global ptr, align 8
@l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__3___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__1 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__2 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__3 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__4 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__5 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__6 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__7 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__8 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__9 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__10 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__11 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__12 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__13 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__14 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__15 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__16 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__17 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__18 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__19 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__20 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__21 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__22 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__23 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__24 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__25 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__26 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__27 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_134_ = local_unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_TCP___hyg_536_ = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"tacticSeq\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"tacticSeq1Indented\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"decide\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"optConfig\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Server_mk(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_uv_tcp_new(ptr noundef %0) #5
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %12 = icmp eq i32 %.val, 1
  br i1 %11, label %13, label %45

13:                                               ; preds = %lean_obj_tag.exit
  br i1 %12, label %80, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

21:                                               ; preds = %14
  %.val.i35 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i35, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i35, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %14
  %27 = ptrtoint ptr %16 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit28, label %29

29:                                               ; preds = %lean_inc.exit
  %.val.i37 = load i32, ptr %16, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i37, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i37, 1
  store i32 %32, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit28

33:                                               ; preds = %29
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit28, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %34, %33, %31, %lean_inc.exit
  br i1 %4, label %lean_dec.exit, label %35

35:                                               ; preds = %lean_inc.exit28
  %36 = load i32, ptr %2, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i32 = icmp eq i32 %36, 0
  br i1 %.not.i32, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_inc.exit28
  tail call void @lean_inc_heartbeat() #5
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.sink.split

44:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

45:                                               ; preds = %lean_obj_tag.exit
  br i1 %12, label %80, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit29, label %53

53:                                               ; preds = %46
  %.val.i40 = load i32, ptr %50, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i40, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i40, 1
  store i32 %56, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit29

57:                                               ; preds = %53
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit29, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %58, %57, %55, %46
  %59 = ptrtoint ptr %48 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit30, label %61

61:                                               ; preds = %lean_inc.exit29
  %.val.i43 = load i32, ptr %48, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i43, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i43, 1
  store i32 %64, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit30

65:                                               ; preds = %61
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit30, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %66, %65, %63, %lean_inc.exit29
  br i1 %4, label %lean_dec.exit31, label %67

67:                                               ; preds = %lean_inc.exit30
  %68 = load i32, ptr %2, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit31

72:                                               ; preds = %67
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %lean_dec.exit31, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %73, %72, %70, %lean_inc.exit30
  tail call void @lean_inc_heartbeat() #5
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %.sink.split

76:                                               ; preds = %lean_dec.exit31
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit31, %lean_dec.exit
  %.sink60 = phi ptr [ %42, %lean_dec.exit ], [ %74, %lean_dec.exit31 ]
  %.sink57 = phi i32 [ 131096, %lean_dec.exit ], [ 16908312, %lean_dec.exit31 ]
  %.sink54 = phi ptr [ %16, %lean_dec.exit ], [ %48, %lean_dec.exit31 ]
  %.sink = phi ptr [ %18, %lean_dec.exit ], [ %50, %lean_dec.exit31 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sink60, i64 4
  store i32 1, ptr %.sink60, align 4, !tbaa !4
  store i32 %.sink57, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sink60, i64 8
  store ptr %.sink54, ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %.sink60, i64 16
  store ptr %.sink, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %.sink.split, %45, %13
  %.1 = phi ptr [ %2, %13 ], [ %2, %45 ], [ %.sink60, %.sink.split ]
  ret ptr %.1
}

declare ptr @lean_uv_tcp_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 19) %0, i32 noundef range(i32 0, 4) %1, i32 noundef range(i32 0, 9) %2) unnamed_addr #2 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %narrow5 = add nuw nsw i32 %narrow, %2
  %5 = zext nneg i32 %narrow5 to i64
  %6 = and i64 %5, 56
  %7 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %7, 0
  %8 = select i1 %.not.i.i, i64 0, i64 8
  %9 = add nuw nsw i64 %8, %6
  tail call void @lean_inc_heartbeat() #5
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef %9) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_small_object.exit.i

12:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %13 = trunc nuw nsw i64 %9 to i32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -65536
  %17 = or disjoint i32 %16, %13
  store i32 %17, ptr %14, align 4
  %18 = icmp samesign ult i32 %narrow5, %13
  br i1 %18, label %19, label %lean_alloc_ctor_memory.exit

19:                                               ; preds = %lean_alloc_small_object.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  store i64 0, ptr %21, align 8, !tbaa !12
  %.pre = load i32, ptr %14, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %19
  %22 = phi i32 [ %17, %lean_alloc_small_object.exit.i ], [ %.pre, %19 ]
  store i32 1, ptr %10, align 4, !tbaa !4
  %23 = shl nuw nsw i32 %0, 24
  %24 = and i32 %22, 65535
  %25 = or disjoint i32 %24, %23
  %26 = shl nuw nsw i32 %1, 16
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %14, align 4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Server_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_uv_tcp_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret ptr %4
}

declare ptr @lean_uv_tcp_bind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Server_bind___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_uv_tcp_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Server_listen(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_uv_tcp_listen(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5
  ret ptr %4
}

declare ptr @lean_uv_tcp_listen(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Server_listen___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i32
  %7 = trunc i64 %4 to i1
  br i1 %7, label %lean_dec.exit6, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit6, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %14, %13, %11, %3
  %15 = tail call ptr @lean_uv_tcp_listen(ptr noundef %0, i32 noundef %6, ptr noundef %2) #5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit6
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i7 = icmp eq i32 %19, 0
  br i1 %.not.i7, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit6
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Internal_IO_Async_TCP_Socket_Server_accept___lambda__1(ptr noundef %0) #0 {
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
  %.val23 = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp eq i32 %.val23, 1
  br i1 %10, label %12, label %34

12:                                               ; preds = %lean_obj_tag.exit
  br i1 %11, label %58, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit19, label %18

18:                                               ; preds = %13
  %.val.i24 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i24, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i24, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit19

22:                                               ; preds = %18
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit19, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %23, %22, %20, %13
  br i1 %3, label %lean_dec.exit20, label %24

24:                                               ; preds = %lean_inc.exit19
  %25 = load i32, ptr %0, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit20

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit20, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %30, %29, %27, %lean_inc.exit19
  tail call void @lean_inc_heartbeat() #5
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.sink.split

33:                                               ; preds = %lean_dec.exit20
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

34:                                               ; preds = %lean_obj_tag.exit
  br i1 %11, label %58, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit, label %40

40:                                               ; preds = %35
  %.val.i26 = load i32, ptr %37, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i26, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i26, 1
  store i32 %43, ptr %37, align 4, !tbaa !4
  br label %lean_inc.exit

44:                                               ; preds = %40
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42, %35
  br i1 %3, label %lean_dec.exit, label %46

46:                                               ; preds = %lean_inc.exit
  %47 = load i32, ptr %0, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i21 = icmp eq i32 %47, 0
  br i1 %.not.i21, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.sink.split

55:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit20
  %.sink40 = phi ptr [ %31, %lean_dec.exit20 ], [ %53, %lean_dec.exit ]
  %.sink37 = phi i32 [ 65552, %lean_dec.exit20 ], [ 16842768, %lean_dec.exit ]
  %.sink = phi ptr [ %15, %lean_dec.exit20 ], [ %37, %lean_dec.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.sink40, i64 4
  store i32 1, ptr %.sink40, align 4, !tbaa !4
  store i32 %.sink37, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.sink40, i64 8
  store ptr %.sink, ptr %57, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %.sink.split, %34, %12
  %.1 = phi ptr [ %0, %12 ], [ %0, %34 ], [ %.sink40, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Server_accept(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_tcp_accept(ptr noundef %0, ptr noundef %1) #5
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  %.val56 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp eq i32 %.val56, 1
  br i1 %12, label %14, label %80

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  br i1 %13, label %17, label %34

17:                                               ; preds = %14
  %18 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %16) #5
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit49, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %16, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit49

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit49, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %27, %26, %24, %17
  %28 = load ptr, ptr @l_Std_Internal_IO_Async_TCP_Socket_Server_accept___closed__1, align 8, !tbaa !9
  %29 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = lshr i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = tail call ptr @lean_task_map_core(ptr noundef %28, ptr noundef %18, i32 noundef %32, i1 noundef zeroext false, i1 noundef zeroext false) #5
  store ptr %33, ptr %15, align 8, !tbaa !9
  br label %115

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit46, label %39

39:                                               ; preds = %34
  %.val.i57 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i57, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i57, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit46

43:                                               ; preds = %39
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit46, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %44, %43, %41, %34
  %45 = ptrtoint ptr %16 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit45, label %47

47:                                               ; preds = %lean_inc.exit46
  %.val.i59 = load i32, ptr %16, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i59, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i59, 1
  store i32 %50, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit45

51:                                               ; preds = %47
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit45, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %52, %51, %49, %lean_inc.exit46
  br i1 %5, label %lean_dec.exit48, label %53

53:                                               ; preds = %lean_inc.exit45
  %54 = load i32, ptr %3, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit48

58:                                               ; preds = %53
  %.not.i50 = icmp eq i32 %54, 0
  br i1 %.not.i50, label %lean_dec.exit48, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %59, %58, %56, %lean_inc.exit45
  %60 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %16) #5
  br i1 %46, label %lean_dec.exit47, label %61

61:                                               ; preds = %lean_dec.exit48
  %62 = load i32, ptr %16, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit47

66:                                               ; preds = %61
  %.not.i52 = icmp eq i32 %62, 0
  br i1 %.not.i52, label %lean_dec.exit47, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %67, %66, %64, %lean_dec.exit48
  %68 = load ptr, ptr @l_Std_Internal_IO_Async_TCP_Socket_Server_accept___closed__1, align 8, !tbaa !9
  %69 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !9
  %70 = ptrtoint ptr %69 to i64
  %71 = lshr i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = tail call ptr @lean_task_map_core(ptr noundef %68, ptr noundef %60, i32 noundef %72, i1 noundef zeroext false, i1 noundef zeroext false) #5
  tail call void @lean_inc_heartbeat() #5
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit

76:                                               ; preds = %lean_dec.exit47
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit47
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !4
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %36, ptr %79, align 8, !tbaa !9
  br label %115

80:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %115, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit44, label %88

88:                                               ; preds = %81
  %.val.i62 = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i62, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i62, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %lean_inc.exit44

92:                                               ; preds = %88
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit44, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %93, %92, %90, %81
  %94 = ptrtoint ptr %83 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit, label %96

96:                                               ; preds = %lean_inc.exit44
  %.val.i65 = load i32, ptr %83, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i65, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i65, 1
  store i32 %99, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit

100:                                              ; preds = %96
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %101, %100, %98, %lean_inc.exit44
  br i1 %5, label %lean_dec.exit, label %102

102:                                              ; preds = %lean_inc.exit
  %103 = load i32, ptr %3, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

107:                                              ; preds = %102
  %.not.i54 = icmp eq i32 %103, 0
  br i1 %.not.i54, label %lean_dec.exit, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %108, %107, %105, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %109 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %lean_alloc_ctor.exit68

111:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit68:                           ; preds = %lean_dec.exit
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 1, ptr %109, align 4, !tbaa !4
  store i32 16908312, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %83, ptr %113, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %85, ptr %114, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %lean_alloc_ctor.exit68, %80, %lean_dec.exit49, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %74, %lean_alloc_ctor.exit ], [ %3, %lean_dec.exit49 ], [ %109, %lean_alloc_ctor.exit68 ], [ %3, %80 ]
  ret ptr %.1
}

declare ptr @lean_uv_tcp_accept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_IO_Promise_result_x21___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Server_accept___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_Internal_IO_Async_TCP_Socket_Server_accept(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Server_getSockName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_tcp_getsockname(ptr noundef %0, ptr noundef %1) #5
  ret ptr %3
}

declare ptr @lean_uv_tcp_getsockname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Server_getSockName___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_tcp_getsockname(ptr noundef %0, ptr noundef %1) #5
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Server_noDelay(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_tcp_nodelay(ptr noundef %0, ptr noundef %1) #5
  ret ptr %3
}

declare ptr @lean_uv_tcp_nodelay(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Server_noDelay___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_tcp_nodelay(ptr noundef %0, ptr noundef %1) #5
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Server_keepAlive(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Int_toNat(ptr noundef %2) #5
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_uint32_of_nat.exit.thread, label %11

lean_uint32_of_nat.exit.thread:                   ; preds = %5
  %9 = lshr i64 %7, 1
  %10 = trunc i64 %9 to i32
  br label %lean_dec.exit

11:                                               ; preds = %5
  %12 = tail call i32 @lean_uint32_of_big_nat(ptr noundef %6) #5
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %lean_uint32_of_nat.exit.thread
  %19 = phi i32 [ %10, %lean_uint32_of_nat.exit.thread ], [ %12, %15 ], [ %12, %17 ], [ %12, %18 ]
  %20 = tail call ptr @lean_uv_tcp_keepalive(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %19, ptr noundef %4) #5
  ret ptr %20
}

declare ptr @l_Int_toNat(ptr noundef) local_unnamed_addr #1

declare ptr @lean_uv_tcp_keepalive(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Server_keepAlive___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = lshr i64 %6, 1
  %8 = trunc i64 %7 to i8
  %9 = trunc i64 %6 to i1
  br i1 %9, label %lean_dec.exit10, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit10, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %16, %15, %13, %5
  %17 = tail call ptr @l_Int_toNat(ptr noundef %2) #5
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_uint32_of_nat.exit.thread.i, label %22

lean_uint32_of_nat.exit.thread.i:                 ; preds = %lean_dec.exit10
  %20 = lshr i64 %18, 1
  %21 = trunc i64 %20 to i32
  br label %l_Std_Internal_IO_Async_TCP_Socket_Server_keepAlive.exit

22:                                               ; preds = %lean_dec.exit10
  %23 = tail call i32 @lean_uint32_of_big_nat(ptr noundef %17) #5
  %24 = load i32, ptr %17, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %22
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %17, align 4, !tbaa !4
  br label %l_Std_Internal_IO_Async_TCP_Socket_Server_keepAlive.exit

28:                                               ; preds = %22
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %l_Std_Internal_IO_Async_TCP_Socket_Server_keepAlive.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %l_Std_Internal_IO_Async_TCP_Socket_Server_keepAlive.exit

l_Std_Internal_IO_Async_TCP_Socket_Server_keepAlive.exit: ; preds = %lean_uint32_of_nat.exit.thread.i, %26, %28, %29
  %30 = phi i32 [ %21, %lean_uint32_of_nat.exit.thread.i ], [ %23, %26 ], [ %23, %28 ], [ %23, %29 ]
  %31 = tail call ptr @lean_uv_tcp_keepalive(ptr noundef %0, i8 noundef zeroext %8, i32 noundef %30, ptr noundef %4) #5
  %32 = ptrtoint ptr %2 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit9, label %34

34:                                               ; preds = %l_Std_Internal_IO_Async_TCP_Socket_Server_keepAlive.exit
  %35 = load i32, ptr %2, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

39:                                               ; preds = %34
  %.not.i11 = icmp eq i32 %35, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %40, %39, %37, %l_Std_Internal_IO_Async_TCP_Socket_Server_keepAlive.exit
  %41 = ptrtoint ptr %0 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit, label %43

43:                                               ; preds = %lean_dec.exit9
  %44 = load i32, ptr %0, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

48:                                               ; preds = %43
  %.not.i13 = icmp eq i32 %44, 0
  br i1 %.not.i13, label %lean_dec.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %49, %48, %46, %lean_dec.exit9
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_mk(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_uv_tcp_new(ptr noundef %0) #5
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  %.val34 = load i32, ptr %2, align 4, !tbaa !4
  %12 = icmp eq i32 %.val34, 1
  br i1 %11, label %13, label %45

13:                                               ; preds = %lean_obj_tag.exit
  br i1 %12, label %80, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit30, label %21

21:                                               ; preds = %14
  %.val.i35 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i35, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i35, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit30

25:                                               ; preds = %21
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit30, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %26, %25, %23, %14
  %27 = ptrtoint ptr %16 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit29, label %29

29:                                               ; preds = %lean_inc.exit30
  %.val.i37 = load i32, ptr %16, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i37, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i37, 1
  store i32 %32, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit29

33:                                               ; preds = %29
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit29, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %34, %33, %31, %lean_inc.exit30
  br i1 %4, label %lean_dec.exit31, label %35

35:                                               ; preds = %lean_inc.exit29
  %36 = load i32, ptr %2, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit31

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit31, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %41, %40, %38, %lean_inc.exit29
  tail call void @lean_inc_heartbeat() #5
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.sink.split

44:                                               ; preds = %lean_dec.exit31
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

45:                                               ; preds = %lean_obj_tag.exit
  br i1 %12, label %80, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit28, label %53

53:                                               ; preds = %46
  %.val.i40 = load i32, ptr %50, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i40, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i40, 1
  store i32 %56, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit28

57:                                               ; preds = %53
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit28, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %58, %57, %55, %46
  %59 = ptrtoint ptr %48 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit, label %61

61:                                               ; preds = %lean_inc.exit28
  %.val.i43 = load i32, ptr %48, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i43, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i43, 1
  store i32 %64, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit

65:                                               ; preds = %61
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %66, %65, %63, %lean_inc.exit28
  br i1 %4, label %lean_dec.exit, label %67

67:                                               ; preds = %lean_inc.exit
  %68 = load i32, ptr %2, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

72:                                               ; preds = %67
  %.not.i32 = icmp eq i32 %68, 0
  br i1 %.not.i32, label %lean_dec.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %73, %72, %70, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %.sink.split

76:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit31
  %.sink60 = phi ptr [ %42, %lean_dec.exit31 ], [ %74, %lean_dec.exit ]
  %.sink57 = phi i32 [ 131096, %lean_dec.exit31 ], [ 16908312, %lean_dec.exit ]
  %.sink54 = phi ptr [ %16, %lean_dec.exit31 ], [ %48, %lean_dec.exit ]
  %.sink = phi ptr [ %18, %lean_dec.exit31 ], [ %50, %lean_dec.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sink60, i64 4
  store i32 1, ptr %.sink60, align 4, !tbaa !4
  store i32 %.sink57, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sink60, i64 8
  store ptr %.sink54, ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %.sink60, i64 16
  store ptr %.sink, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %.sink.split, %45, %13
  %.1 = phi ptr [ %2, %13 ], [ %2, %45 ], [ %.sink60, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_uv_tcp_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_bind___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_uv_tcp_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_uv_tcp_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  %.val49 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp eq i32 %.val49, 1
  br i1 %13, label %15, label %69

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %14, label %18, label %29

18:                                               ; preds = %15
  %19 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %17) #5
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit42, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %17, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit42

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit42, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %28, %27, %25, %18
  store ptr %19, ptr %16, align 8, !tbaa !9
  br label %104

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit39, label %34

34:                                               ; preds = %29
  %.val.i50 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i50, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i50, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit39

38:                                               ; preds = %34
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit39, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %39, %38, %36, %29
  %40 = ptrtoint ptr %17 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit38, label %42

42:                                               ; preds = %lean_inc.exit39
  %.val.i52 = load i32, ptr %17, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i52, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i52, 1
  store i32 %45, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit38

46:                                               ; preds = %42
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit38, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %47, %46, %44, %lean_inc.exit39
  br i1 %6, label %lean_dec.exit41, label %48

48:                                               ; preds = %lean_inc.exit38
  %49 = load i32, ptr %4, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit41

53:                                               ; preds = %48
  %.not.i43 = icmp eq i32 %49, 0
  br i1 %.not.i43, label %lean_dec.exit41, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %54, %53, %51, %lean_inc.exit38
  %55 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %17) #5
  br i1 %41, label %lean_dec.exit40, label %56

56:                                               ; preds = %lean_dec.exit41
  %57 = load i32, ptr %17, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit40

61:                                               ; preds = %56
  %.not.i45 = icmp eq i32 %57, 0
  br i1 %.not.i45, label %lean_dec.exit40, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %62, %61, %59, %lean_dec.exit41
  tail call void @lean_inc_heartbeat() #5
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_ctor.exit

65:                                               ; preds = %lean_dec.exit40
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit40
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !4
  store i32 131096, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %55, ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %31, ptr %68, align 8, !tbaa !9
  br label %104

69:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %104, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit37, label %77

77:                                               ; preds = %70
  %.val.i55 = load i32, ptr %74, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i55, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i55, 1
  store i32 %80, ptr %74, align 4, !tbaa !4
  br label %lean_inc.exit37

81:                                               ; preds = %77
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit37, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #5
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %82, %81, %79, %70
  %83 = ptrtoint ptr %72 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit, label %85

85:                                               ; preds = %lean_inc.exit37
  %.val.i58 = load i32, ptr %72, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i58, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i58, 1
  store i32 %88, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit

89:                                               ; preds = %85
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %90, %89, %87, %lean_inc.exit37
  br i1 %6, label %lean_dec.exit, label %91

91:                                               ; preds = %lean_inc.exit
  %92 = load i32, ptr %4, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

96:                                               ; preds = %91
  %.not.i47 = icmp eq i32 %92, 0
  br i1 %.not.i47, label %lean_dec.exit, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %97, %96, %94, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit61

100:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit61:                           ; preds = %lean_dec.exit
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !4
  store i32 16908312, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %72, ptr %102, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %74, ptr %103, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %lean_alloc_ctor.exit61, %69, %lean_dec.exit42, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %63, %lean_alloc_ctor.exit ], [ %4, %lean_dec.exit42 ], [ %98, %lean_alloc_ctor.exit61 ], [ %4, %69 ]
  ret ptr %.1
}

declare ptr @lean_uv_tcp_connect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_connect___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_send(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_uv_tcp_send(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  %.val49 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp eq i32 %.val49, 1
  br i1 %13, label %15, label %69

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %14, label %18, label %29

18:                                               ; preds = %15
  %19 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %17) #5
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit42, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %17, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit42

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit42, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %28, %27, %25, %18
  store ptr %19, ptr %16, align 8, !tbaa !9
  br label %104

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit39, label %34

34:                                               ; preds = %29
  %.val.i50 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i50, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i50, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit39

38:                                               ; preds = %34
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit39, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %39, %38, %36, %29
  %40 = ptrtoint ptr %17 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit38, label %42

42:                                               ; preds = %lean_inc.exit39
  %.val.i52 = load i32, ptr %17, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i52, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i52, 1
  store i32 %45, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit38

46:                                               ; preds = %42
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit38, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %47, %46, %44, %lean_inc.exit39
  br i1 %6, label %lean_dec.exit41, label %48

48:                                               ; preds = %lean_inc.exit38
  %49 = load i32, ptr %4, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit41

53:                                               ; preds = %48
  %.not.i43 = icmp eq i32 %49, 0
  br i1 %.not.i43, label %lean_dec.exit41, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %54, %53, %51, %lean_inc.exit38
  %55 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %17) #5
  br i1 %41, label %lean_dec.exit40, label %56

56:                                               ; preds = %lean_dec.exit41
  %57 = load i32, ptr %17, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit40

61:                                               ; preds = %56
  %.not.i45 = icmp eq i32 %57, 0
  br i1 %.not.i45, label %lean_dec.exit40, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %62, %61, %59, %lean_dec.exit41
  tail call void @lean_inc_heartbeat() #5
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_ctor.exit

65:                                               ; preds = %lean_dec.exit40
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit40
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !4
  store i32 131096, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %55, ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %31, ptr %68, align 8, !tbaa !9
  br label %104

69:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %104, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit37, label %77

77:                                               ; preds = %70
  %.val.i55 = load i32, ptr %74, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i55, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i55, 1
  store i32 %80, ptr %74, align 4, !tbaa !4
  br label %lean_inc.exit37

81:                                               ; preds = %77
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit37, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #5
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %82, %81, %79, %70
  %83 = ptrtoint ptr %72 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit, label %85

85:                                               ; preds = %lean_inc.exit37
  %.val.i58 = load i32, ptr %72, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i58, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i58, 1
  store i32 %88, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit

89:                                               ; preds = %85
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %90, %89, %87, %lean_inc.exit37
  br i1 %6, label %lean_dec.exit, label %91

91:                                               ; preds = %lean_inc.exit
  %92 = load i32, ptr %4, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

96:                                               ; preds = %91
  %.not.i47 = icmp eq i32 %92, 0
  br i1 %.not.i47, label %lean_dec.exit, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %97, %96, %94, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit61

100:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit61:                           ; preds = %lean_dec.exit
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !4
  store i32 16908312, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %72, ptr %102, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %74, ptr %103, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %lean_alloc_ctor.exit61, %69, %lean_dec.exit42, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %63, %lean_alloc_ctor.exit ], [ %4, %lean_dec.exit42 ], [ %98, %lean_alloc_ctor.exit61 ], [ %4, %69 ]
  ret ptr %.1
}

declare ptr @lean_uv_tcp_send(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_send___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_send(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recv_x3f(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_uv_tcp_recv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  %.val49 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp eq i32 %.val49, 1
  br i1 %13, label %15, label %69

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %14, label %18, label %29

18:                                               ; preds = %15
  %19 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %17) #5
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit42, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %17, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit42

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit42, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %28, %27, %25, %18
  store ptr %19, ptr %16, align 8, !tbaa !9
  br label %104

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit39, label %34

34:                                               ; preds = %29
  %.val.i50 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i50, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i50, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit39

38:                                               ; preds = %34
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit39, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %39, %38, %36, %29
  %40 = ptrtoint ptr %17 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit38, label %42

42:                                               ; preds = %lean_inc.exit39
  %.val.i52 = load i32, ptr %17, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i52, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i52, 1
  store i32 %45, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit38

46:                                               ; preds = %42
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit38, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %47, %46, %44, %lean_inc.exit39
  br i1 %6, label %lean_dec.exit41, label %48

48:                                               ; preds = %lean_inc.exit38
  %49 = load i32, ptr %4, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit41

53:                                               ; preds = %48
  %.not.i43 = icmp eq i32 %49, 0
  br i1 %.not.i43, label %lean_dec.exit41, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %54, %53, %51, %lean_inc.exit38
  %55 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %17) #5
  br i1 %41, label %lean_dec.exit40, label %56

56:                                               ; preds = %lean_dec.exit41
  %57 = load i32, ptr %17, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit40

61:                                               ; preds = %56
  %.not.i45 = icmp eq i32 %57, 0
  br i1 %.not.i45, label %lean_dec.exit40, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %62, %61, %59, %lean_dec.exit41
  tail call void @lean_inc_heartbeat() #5
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_ctor.exit

65:                                               ; preds = %lean_dec.exit40
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit40
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !4
  store i32 131096, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %55, ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %31, ptr %68, align 8, !tbaa !9
  br label %104

69:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %104, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit37, label %77

77:                                               ; preds = %70
  %.val.i55 = load i32, ptr %74, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i55, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i55, 1
  store i32 %80, ptr %74, align 4, !tbaa !4
  br label %lean_inc.exit37

81:                                               ; preds = %77
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit37, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #5
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %82, %81, %79, %70
  %83 = ptrtoint ptr %72 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit, label %85

85:                                               ; preds = %lean_inc.exit37
  %.val.i58 = load i32, ptr %72, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i58, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i58, 1
  store i32 %88, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit

89:                                               ; preds = %85
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %90, %89, %87, %lean_inc.exit37
  br i1 %6, label %lean_dec.exit, label %91

91:                                               ; preds = %lean_inc.exit
  %92 = load i32, ptr %4, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

96:                                               ; preds = %91
  %.not.i47 = icmp eq i32 %92, 0
  br i1 %.not.i47, label %lean_dec.exit, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %97, %96, %94, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit61

100:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit61:                           ; preds = %lean_dec.exit
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !4
  store i32 16908312, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %72, ptr %102, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %74, ptr %103, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %lean_alloc_ctor.exit61, %69, %lean_dec.exit42, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %63, %lean_alloc_ctor.exit ], [ %4, %lean_dec.exit42 ], [ %98, %lean_alloc_ctor.exit61 ], [ %4, %69 ]
  ret ptr %.1
}

declare ptr @lean_uv_tcp_recv(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recv_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %1, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit6, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %10, %9, %7
  %11 = tail call ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recv_x3f(ptr noundef %0, i64 noundef %.val, ptr noundef %2)
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit6
  %15 = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i7 = icmp eq i32 %15, 0
  br i1 %.not.i7, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_IO_ofExcept___at_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br i1 %11, label %12, label %50

12:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp eq i32 %.val, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  br i1 %13, label %16, label %25

16:                                               ; preds = %12
  %17 = tail call ptr @lean_io_error_to_string(ptr noundef %15) #5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 16777215
  %21 = or disjoint i32 %20, 301989888
  store i32 %21, ptr %18, align 4
  store ptr %17, ptr %14, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit

24:                                               ; preds = %16
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

25:                                               ; preds = %12
  %26 = ptrtoint ptr %15 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit32, label %28

28:                                               ; preds = %25
  %.val.i36 = load i32, ptr %15, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i36, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i36, 1
  store i32 %31, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit32

32:                                               ; preds = %28
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit32, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %33, %32, %30, %25
  br i1 %4, label %lean_dec.exit33, label %34

34:                                               ; preds = %lean_inc.exit32
  %35 = load i32, ptr %0, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit33

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit33, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %40, %39, %37, %lean_inc.exit32
  %41 = tail call ptr @lean_io_error_to_string(ptr noundef %15) #5
  tail call void @lean_inc_heartbeat() #5
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_ctor.exit38

44:                                               ; preds = %lean_dec.exit33
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit38:                           ; preds = %lean_dec.exit33
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !4
  store i32 302055440, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %46, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %lean_alloc_ctor.exit38
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

50:                                               ; preds = %lean_obj_tag.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit, label %55

55:                                               ; preds = %50
  %.val.i40 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i40, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i40, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit

59:                                               ; preds = %55
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %60, %59, %57, %50
  br i1 %4, label %lean_dec.exit, label %61

61:                                               ; preds = %lean_inc.exit
  %62 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

66:                                               ; preds = %61
  %.not.i34 = icmp eq i32 %62, 0
  br i1 %.not.i34, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %67, %66, %64, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit

70:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit, %lean_alloc_ctor.exit38, %16
  %.sink57 = phi ptr [ %47, %lean_alloc_ctor.exit38 ], [ %22, %16 ], [ %68, %lean_dec.exit ]
  %.sink54 = phi i32 [ 16908312, %lean_alloc_ctor.exit38 ], [ 16908312, %16 ], [ 131096, %lean_dec.exit ]
  %.sink = phi ptr [ %42, %lean_alloc_ctor.exit38 ], [ %0, %16 ], [ %52, %lean_dec.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink57, i64 4
  store i32 1, ptr %.sink57, align 4, !tbaa !4
  store i32 %.sink54, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.sink57, i64 8
  store ptr %.sink, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %.sink57, i64 16
  store ptr %1, ptr %73, align 8, !tbaa !9
  ret ptr %.sink57
}

declare ptr @lean_io_error_to_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Waiter_race___at_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___spec__2(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call ptr @lean_st_ref_take(ptr noundef %8, ptr noundef %5) #5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit195, label %14

14:                                               ; preds = %6
  %.val.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %20

18:                                               ; preds = %14
  %.not.i233 = icmp eq i32 %.val.i, 0
  br i1 %.not.i233, label %lean_dec.exit195, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #5
  %.pr = load i32, ptr %11, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ %.pr, %19 ], [ %17, %16 ]
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit195

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit195, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %6, %18, %26, %25, %23
  %27 = and i64 %12, 510
  %.not = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %.not, label %32, label %68

32:                                               ; preds = %lean_dec.exit195
  br i1 %31, label %lean_inc.exit177, label %33

33:                                               ; preds = %32
  %.val.i234 = load i32, ptr %29, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i234, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i234, 1
  store i32 %36, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit177

37:                                               ; preds = %33
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit177, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %38, %37, %35, %32
  %39 = ptrtoint ptr %9 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit194, label %41

41:                                               ; preds = %lean_inc.exit177
  %42 = load i32, ptr %9, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit194

46:                                               ; preds = %41
  %.not.i196 = icmp eq i32 %42, 0
  br i1 %.not.i196, label %lean_dec.exit194, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %47, %46, %44, %lean_inc.exit177
  %48 = tail call ptr @lean_st_ref_set(ptr noundef %8, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %29) #5
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit176, label %53

53:                                               ; preds = %lean_dec.exit194
  %.val.i237 = load i32, ptr %50, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i237, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i237, 1
  store i32 %56, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit176

57:                                               ; preds = %53
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit176, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %58, %57, %55, %lean_dec.exit194
  %59 = ptrtoint ptr %48 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %114, label %61

61:                                               ; preds = %lean_inc.exit176
  %62 = load i32, ptr %48, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %48, align 4, !tbaa !4
  br label %114

66:                                               ; preds = %61
  %.not.i198 = icmp eq i32 %62, 0
  br i1 %.not.i198, label %114, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %114

68:                                               ; preds = %lean_dec.exit195
  br i1 %31, label %lean_inc.exit175, label %69

69:                                               ; preds = %68
  %.val.i240 = load i32, ptr %29, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i240, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i240, 1
  store i32 %72, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit175

73:                                               ; preds = %69
  %.not.i241 = icmp eq i32 %.val.i240, 0
  br i1 %.not.i241, label %lean_inc.exit175, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %74, %73, %71, %68
  %75 = ptrtoint ptr %9 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit192, label %77

77:                                               ; preds = %lean_inc.exit175
  %78 = load i32, ptr %9, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit192

82:                                               ; preds = %77
  %.not.i200 = icmp eq i32 %78, 0
  br i1 %.not.i200, label %lean_dec.exit192, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %83, %82, %80, %lean_inc.exit175
  %84 = tail call ptr @lean_st_ref_set(ptr noundef %8, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %29) #5
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit174, label %89

89:                                               ; preds = %lean_dec.exit192
  %.val.i243 = load i32, ptr %86, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i243, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i243, 1
  store i32 %92, ptr %86, align 4, !tbaa !4
  br label %lean_inc.exit174

93:                                               ; preds = %89
  %.not.i244 = icmp eq i32 %.val.i243, 0
  br i1 %.not.i244, label %lean_inc.exit174, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #5
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %94, %93, %91, %lean_dec.exit192
  %95 = ptrtoint ptr %84 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit193, label %97

97:                                               ; preds = %lean_inc.exit174
  %98 = load i32, ptr %84, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %84, align 4, !tbaa !4
  br label %lean_dec.exit193

102:                                              ; preds = %97
  %.not.i202 = icmp eq i32 %98, 0
  br i1 %.not.i202, label %lean_dec.exit193, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #5
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %103, %102, %100, %lean_inc.exit174
  %104 = ptrtoint ptr %2 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_dec.exit190, label %106

106:                                              ; preds = %lean_dec.exit193
  %107 = load i32, ptr %2, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit190

111:                                              ; preds = %106
  %.not.i204 = icmp eq i32 %107, 0
  br i1 %.not.i204, label %lean_dec.exit190, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %112, %111, %109, %lean_dec.exit193
  %113 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef %86) #5
  br label %477

114:                                              ; preds = %lean_inc.exit176, %64, %66, %67
  %115 = ptrtoint ptr %4 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_dec.exit189, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %4, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit189

122:                                              ; preds = %117
  %.not.i206 = icmp eq i32 %118, 0
  br i1 %.not.i206, label %lean_dec.exit189, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %123, %122, %120, %114
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  %126 = tail call ptr @l_IO_ofExcept___at_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___spec__1(ptr noundef %2, ptr noundef %50)
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %129, label %132

129:                                              ; preds = %lean_dec.exit189
  %130 = lshr i64 %127, 1
  %131 = trunc i64 %130 to i32
  br label %lean_obj_tag.exit

132:                                              ; preds = %lean_dec.exit189
  %133 = getelementptr i8, ptr %126, i64 4
  %.val.i246 = load i32, ptr %133, align 4
  %134 = lshr i32 %.val.i246, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %129, %132
  %.0.i = phi i32 [ %131, %129 ], [ %134, %132 ]
  %135 = icmp eq i32 %.0.i, 0
  br i1 %135, label %136, label %406

136:                                              ; preds = %lean_obj_tag.exit
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit173, label %141

141:                                              ; preds = %136
  %.val.i247 = load i32, ptr %138, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i247, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i247, 1
  store i32 %144, ptr %138, align 4, !tbaa !4
  br label %lean_inc.exit173

145:                                              ; preds = %141
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit173, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #5
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %146, %145, %143, %136
  br i1 %128, label %lean_dec.exit188, label %147

147:                                              ; preds = %lean_inc.exit173
  %148 = load i32, ptr %126, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %126, align 4, !tbaa !4
  br label %lean_dec.exit188

152:                                              ; preds = %147
  %.not.i208 = icmp eq i32 %148, 0
  br i1 %.not.i208, label %lean_dec.exit188, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #5
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %153, %152, %150, %lean_inc.exit173
  %154 = tail call ptr @lean_uv_tcp_recv(ptr noundef %1, i64 noundef %0, ptr noundef %138) #5
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %157, label %160

157:                                              ; preds = %lean_dec.exit188
  %158 = lshr i64 %155, 1
  %159 = trunc i64 %158 to i32
  br label %lean_obj_tag.exit252

160:                                              ; preds = %lean_dec.exit188
  %161 = getelementptr i8, ptr %154, i64 4
  %.val.i250 = load i32, ptr %161, align 4
  %162 = lshr i32 %.val.i250, 24
  br label %lean_obj_tag.exit252

lean_obj_tag.exit252:                             ; preds = %157, %160
  %.0.i251 = phi i32 [ %159, %157 ], [ %162, %160 ]
  %163 = icmp eq i32 %.0.i251, 0
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %163, label %168, label %339

168:                                              ; preds = %lean_obj_tag.exit252
  br i1 %167, label %lean_inc.exit172, label %169

169:                                              ; preds = %168
  %.val.i253 = load i32, ptr %165, align 4, !tbaa !4
  %170 = icmp sgt i32 %.val.i253, 0
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i253, 1
  store i32 %172, ptr %165, align 4, !tbaa !4
  br label %lean_inc.exit172

173:                                              ; preds = %169
  %.not.i254 = icmp eq i32 %.val.i253, 0
  br i1 %.not.i254, label %lean_inc.exit172, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #5
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %174, %173, %171, %168
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_inc.exit171, label %179

179:                                              ; preds = %lean_inc.exit172
  %.val.i256 = load i32, ptr %176, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i256, 0
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i256, 1
  store i32 %182, ptr %176, align 4, !tbaa !4
  br label %lean_inc.exit171

183:                                              ; preds = %179
  %.not.i257 = icmp eq i32 %.val.i256, 0
  br i1 %.not.i257, label %lean_inc.exit171, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #5
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %184, %183, %181, %lean_inc.exit172
  br i1 %156, label %lean_dec.exit187, label %185

185:                                              ; preds = %lean_inc.exit171
  %186 = load i32, ptr %154, align 4, !tbaa !4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %154, align 4, !tbaa !4
  br label %lean_dec.exit187

190:                                              ; preds = %185
  %.not.i210 = icmp eq i32 %186, 0
  br i1 %.not.i210, label %lean_dec.exit187, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #5
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %191, %190, %188, %lean_inc.exit171
  %192 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %165) #5
  br i1 %167, label %lean_dec.exit186, label %193

193:                                              ; preds = %lean_dec.exit187
  %194 = load i32, ptr %165, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %165, align 4, !tbaa !4
  br label %lean_dec.exit186

198:                                              ; preds = %193
  %.not.i212 = icmp eq i32 %194, 0
  br i1 %.not.i212, label %lean_dec.exit186, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #5
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %199, %198, %196, %lean_dec.exit187
  %200 = tail call ptr @l_Std_Internal_IO_Async_AsyncTask_block___rarg(ptr noundef %192, ptr noundef %176) #5
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %203, label %206

203:                                              ; preds = %lean_dec.exit186
  %204 = lshr i64 %201, 1
  %205 = trunc i64 %204 to i32
  br label %lean_obj_tag.exit261

206:                                              ; preds = %lean_dec.exit186
  %207 = getelementptr i8, ptr %200, i64 4
  %.val.i259 = load i32, ptr %207, align 4
  %208 = lshr i32 %.val.i259, 24
  br label %lean_obj_tag.exit261

lean_obj_tag.exit261:                             ; preds = %203, %206
  %.0.i260 = phi i32 [ %205, %203 ], [ %208, %206 ]
  %209 = icmp eq i32 %.0.i260, 0
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !9
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i1
  br i1 %209, label %214, label %275

214:                                              ; preds = %lean_obj_tag.exit261
  br i1 %213, label %lean_inc.exit170, label %215

215:                                              ; preds = %214
  %.val.i262 = load i32, ptr %211, align 4, !tbaa !4
  %216 = icmp sgt i32 %.val.i262, 0
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i262, 1
  store i32 %218, ptr %211, align 4, !tbaa !4
  br label %lean_inc.exit170

219:                                              ; preds = %215
  %.not.i263 = icmp eq i32 %.val.i262, 0
  br i1 %.not.i263, label %lean_inc.exit170, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %211) #5
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %220, %219, %217, %214
  %221 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !9
  %223 = ptrtoint ptr %222 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_inc.exit169, label %225

225:                                              ; preds = %lean_inc.exit170
  %.val.i265 = load i32, ptr %222, align 4, !tbaa !4
  %226 = icmp sgt i32 %.val.i265, 0
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i265, 1
  store i32 %228, ptr %222, align 4, !tbaa !4
  br label %lean_inc.exit169

229:                                              ; preds = %225
  %.not.i266 = icmp eq i32 %.val.i265, 0
  br i1 %.not.i266, label %lean_inc.exit169, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #5
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %230, %229, %227, %lean_inc.exit170
  br i1 %202, label %lean_dec.exit185, label %231

231:                                              ; preds = %lean_inc.exit169
  %232 = load i32, ptr %200, align 4, !tbaa !4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %200, align 4, !tbaa !4
  br label %lean_dec.exit185

236:                                              ; preds = %231
  %.not.i214 = icmp eq i32 %232, 0
  br i1 %.not.i214, label %lean_dec.exit185, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #5
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %237, %236, %234, %lean_inc.exit169
  %238 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %211, ptr %239, align 8, !tbaa !9
  %240 = tail call ptr @lean_io_promise_resolve(ptr noundef nonnull %238, ptr noundef %125, ptr noundef %222) #5
  %.val232 = load i32, ptr %240, align 4, !tbaa !4
  %241 = icmp eq i32 %.val232, 1
  br i1 %241, label %477, label %242

242:                                              ; preds = %lean_dec.exit185
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !9
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_inc.exit168, label %249

249:                                              ; preds = %242
  %.val.i268 = load i32, ptr %246, align 4, !tbaa !4
  %250 = icmp sgt i32 %.val.i268, 0
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i268, 1
  store i32 %252, ptr %246, align 4, !tbaa !4
  br label %lean_inc.exit168

253:                                              ; preds = %249
  %.not.i269 = icmp eq i32 %.val.i268, 0
  br i1 %.not.i269, label %lean_inc.exit168, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %246) #5
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %254, %253, %251, %242
  %255 = ptrtoint ptr %244 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_inc.exit167, label %257

257:                                              ; preds = %lean_inc.exit168
  %.val.i271 = load i32, ptr %244, align 4, !tbaa !4
  %258 = icmp sgt i32 %.val.i271, 0
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i271, 1
  store i32 %260, ptr %244, align 4, !tbaa !4
  br label %lean_inc.exit167

261:                                              ; preds = %257
  %.not.i272 = icmp eq i32 %.val.i271, 0
  br i1 %.not.i272, label %lean_inc.exit167, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %244) #5
  br label %lean_inc.exit167

lean_inc.exit167:                                 ; preds = %262, %261, %259, %lean_inc.exit168
  %263 = ptrtoint ptr %240 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_dec.exit184, label %265

265:                                              ; preds = %lean_inc.exit167
  %266 = load i32, ptr %240, align 4, !tbaa !4
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %240, align 4, !tbaa !4
  br label %lean_dec.exit184

270:                                              ; preds = %265
  %.not.i216 = icmp eq i32 %266, 0
  br i1 %.not.i216, label %lean_dec.exit184, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %240) #5
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %271, %270, %268, %lean_inc.exit167
  %272 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %244, ptr %273, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %246, ptr %274, align 8, !tbaa !9
  br label %477

275:                                              ; preds = %lean_obj_tag.exit261
  br i1 %213, label %lean_inc.exit166, label %276

276:                                              ; preds = %275
  %.val.i274 = load i32, ptr %211, align 4, !tbaa !4
  %277 = icmp sgt i32 %.val.i274, 0
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i274, 1
  store i32 %279, ptr %211, align 4, !tbaa !4
  br label %lean_inc.exit166

280:                                              ; preds = %276
  %.not.i275 = icmp eq i32 %.val.i274, 0
  br i1 %.not.i275, label %lean_inc.exit166, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %211) #5
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %281, %280, %278, %275
  %282 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !9
  %284 = ptrtoint ptr %283 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %lean_inc.exit165, label %286

286:                                              ; preds = %lean_inc.exit166
  %.val.i277 = load i32, ptr %283, align 4, !tbaa !4
  %287 = icmp sgt i32 %.val.i277, 0
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i277, 1
  store i32 %289, ptr %283, align 4, !tbaa !4
  br label %lean_inc.exit165

290:                                              ; preds = %286
  %.not.i278 = icmp eq i32 %.val.i277, 0
  br i1 %.not.i278, label %lean_inc.exit165, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %283) #5
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %291, %290, %288, %lean_inc.exit166
  br i1 %202, label %lean_dec.exit183, label %292

292:                                              ; preds = %lean_inc.exit165
  %293 = load i32, ptr %200, align 4, !tbaa !4
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %200, align 4, !tbaa !4
  br label %lean_dec.exit183

297:                                              ; preds = %292
  %.not.i218 = icmp eq i32 %293, 0
  br i1 %.not.i218, label %lean_dec.exit183, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #5
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %298, %297, %295, %lean_inc.exit165
  tail call void @lean_inc_heartbeat() #5
  %299 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %lean_alloc_ctor.exit

301:                                              ; preds = %lean_dec.exit183
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit183
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 1, ptr %299, align 4, !tbaa !4
  store i32 65552, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %211, ptr %303, align 8, !tbaa !9
  %304 = tail call ptr @lean_io_promise_resolve(ptr noundef nonnull %299, ptr noundef %125, ptr noundef %283) #5
  %.val231 = load i32, ptr %304, align 4, !tbaa !4
  %305 = icmp eq i32 %.val231, 1
  br i1 %305, label %477, label %306

306:                                              ; preds = %lean_alloc_ctor.exit
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !9
  %311 = ptrtoint ptr %310 to i64
  %312 = trunc i64 %311 to i1
  br i1 %312, label %lean_inc.exit164, label %313

313:                                              ; preds = %306
  %.val.i280 = load i32, ptr %310, align 4, !tbaa !4
  %314 = icmp sgt i32 %.val.i280, 0
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %313
  %316 = add nuw i32 %.val.i280, 1
  store i32 %316, ptr %310, align 4, !tbaa !4
  br label %lean_inc.exit164

317:                                              ; preds = %313
  %.not.i281 = icmp eq i32 %.val.i280, 0
  br i1 %.not.i281, label %lean_inc.exit164, label %318

318:                                              ; preds = %317
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %310) #5
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %318, %317, %315, %306
  %319 = ptrtoint ptr %308 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_inc.exit163, label %321

321:                                              ; preds = %lean_inc.exit164
  %.val.i283 = load i32, ptr %308, align 4, !tbaa !4
  %322 = icmp sgt i32 %.val.i283, 0
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i283, 1
  store i32 %324, ptr %308, align 4, !tbaa !4
  br label %lean_inc.exit163

325:                                              ; preds = %321
  %.not.i284 = icmp eq i32 %.val.i283, 0
  br i1 %.not.i284, label %lean_inc.exit163, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %308) #5
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %326, %325, %323, %lean_inc.exit164
  %327 = ptrtoint ptr %304 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_dec.exit182, label %329

329:                                              ; preds = %lean_inc.exit163
  %330 = load i32, ptr %304, align 4, !tbaa !4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %304, align 4, !tbaa !4
  br label %lean_dec.exit182

334:                                              ; preds = %329
  %.not.i220 = icmp eq i32 %330, 0
  br i1 %.not.i220, label %lean_dec.exit182, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #5
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %335, %334, %332, %lean_inc.exit163
  %336 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %308, ptr %337, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %310, ptr %338, align 8, !tbaa !9
  br label %477

339:                                              ; preds = %lean_obj_tag.exit252
  br i1 %167, label %lean_inc.exit162, label %340

340:                                              ; preds = %339
  %.val.i286 = load i32, ptr %165, align 4, !tbaa !4
  %341 = icmp sgt i32 %.val.i286, 0
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i286, 1
  store i32 %343, ptr %165, align 4, !tbaa !4
  br label %lean_inc.exit162

344:                                              ; preds = %340
  %.not.i287 = icmp eq i32 %.val.i286, 0
  br i1 %.not.i287, label %lean_inc.exit162, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #5
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %345, %344, %342, %339
  %346 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !9
  %348 = ptrtoint ptr %347 to i64
  %349 = trunc i64 %348 to i1
  br i1 %349, label %lean_inc.exit161, label %350

350:                                              ; preds = %lean_inc.exit162
  %.val.i289 = load i32, ptr %347, align 4, !tbaa !4
  %351 = icmp sgt i32 %.val.i289, 0
  br i1 %351, label %352, label %354, !prof !11

352:                                              ; preds = %350
  %353 = add nuw i32 %.val.i289, 1
  store i32 %353, ptr %347, align 4, !tbaa !4
  br label %lean_inc.exit161

354:                                              ; preds = %350
  %.not.i290 = icmp eq i32 %.val.i289, 0
  br i1 %.not.i290, label %lean_inc.exit161, label %355

355:                                              ; preds = %354
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %347) #5
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %355, %354, %352, %lean_inc.exit162
  br i1 %156, label %lean_dec.exit181, label %356

356:                                              ; preds = %lean_inc.exit161
  %357 = load i32, ptr %154, align 4, !tbaa !4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %154, align 4, !tbaa !4
  br label %lean_dec.exit181

361:                                              ; preds = %356
  %.not.i222 = icmp eq i32 %357, 0
  br i1 %.not.i222, label %lean_dec.exit181, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #5
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %362, %361, %359, %lean_inc.exit161
  tail call void @lean_inc_heartbeat() #5
  %363 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %lean_alloc_ctor.exit292

365:                                              ; preds = %lean_dec.exit181
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit292:                          ; preds = %lean_dec.exit181
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store i32 1, ptr %363, align 4, !tbaa !4
  store i32 65552, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %165, ptr %367, align 8, !tbaa !9
  %368 = tail call ptr @lean_io_promise_resolve(ptr noundef nonnull %363, ptr noundef %125, ptr noundef %347) #5
  %.val230 = load i32, ptr %368, align 4, !tbaa !4
  %369 = icmp eq i32 %.val230, 1
  br i1 %369, label %477, label %370

370:                                              ; preds = %lean_alloc_ctor.exit292
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !9
  %375 = ptrtoint ptr %374 to i64
  %376 = trunc i64 %375 to i1
  br i1 %376, label %lean_inc.exit160, label %377

377:                                              ; preds = %370
  %.val.i293 = load i32, ptr %374, align 4, !tbaa !4
  %378 = icmp sgt i32 %.val.i293, 0
  br i1 %378, label %379, label %381, !prof !11

379:                                              ; preds = %377
  %380 = add nuw i32 %.val.i293, 1
  store i32 %380, ptr %374, align 4, !tbaa !4
  br label %lean_inc.exit160

381:                                              ; preds = %377
  %.not.i294 = icmp eq i32 %.val.i293, 0
  br i1 %.not.i294, label %lean_inc.exit160, label %382

382:                                              ; preds = %381
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %374) #5
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %382, %381, %379, %370
  %383 = ptrtoint ptr %372 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %lean_inc.exit159, label %385

385:                                              ; preds = %lean_inc.exit160
  %.val.i296 = load i32, ptr %372, align 4, !tbaa !4
  %386 = icmp sgt i32 %.val.i296, 0
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i296, 1
  store i32 %388, ptr %372, align 4, !tbaa !4
  br label %lean_inc.exit159

389:                                              ; preds = %385
  %.not.i297 = icmp eq i32 %.val.i296, 0
  br i1 %.not.i297, label %lean_inc.exit159, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %372) #5
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %390, %389, %387, %lean_inc.exit160
  %391 = ptrtoint ptr %368 to i64
  %392 = trunc i64 %391 to i1
  br i1 %392, label %lean_dec.exit180, label %393

393:                                              ; preds = %lean_inc.exit159
  %394 = load i32, ptr %368, align 4, !tbaa !4
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %393
  %397 = add nsw i32 %394, -1
  store i32 %397, ptr %368, align 4, !tbaa !4
  br label %lean_dec.exit180

398:                                              ; preds = %393
  %.not.i224 = icmp eq i32 %394, 0
  br i1 %.not.i224, label %lean_dec.exit180, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %368) #5
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %399, %398, %396, %lean_inc.exit159
  tail call void @lean_inc_heartbeat() #5
  %400 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %lean_alloc_ctor.exit299

402:                                              ; preds = %lean_dec.exit180
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit299:                          ; preds = %lean_dec.exit180
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store i32 1, ptr %400, align 4, !tbaa !4
  store i32 131096, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store ptr %372, ptr %404, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store ptr %374, ptr %405, align 8, !tbaa !9
  br label %477

406:                                              ; preds = %lean_obj_tag.exit
  %407 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !9
  %409 = ptrtoint ptr %408 to i64
  %410 = trunc i64 %409 to i1
  br i1 %410, label %lean_inc.exit158, label %411

411:                                              ; preds = %406
  %.val.i300 = load i32, ptr %408, align 4, !tbaa !4
  %412 = icmp sgt i32 %.val.i300, 0
  br i1 %412, label %413, label %415, !prof !11

413:                                              ; preds = %411
  %414 = add nuw i32 %.val.i300, 1
  store i32 %414, ptr %408, align 4, !tbaa !4
  br label %lean_inc.exit158

415:                                              ; preds = %411
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit158, label %416

416:                                              ; preds = %415
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %408) #5
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %416, %415, %413, %406
  %417 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !9
  %419 = ptrtoint ptr %418 to i64
  %420 = trunc i64 %419 to i1
  br i1 %420, label %lean_inc.exit157, label %421

421:                                              ; preds = %lean_inc.exit158
  %.val.i303 = load i32, ptr %418, align 4, !tbaa !4
  %422 = icmp sgt i32 %.val.i303, 0
  br i1 %422, label %423, label %425, !prof !11

423:                                              ; preds = %421
  %424 = add nuw i32 %.val.i303, 1
  store i32 %424, ptr %418, align 4, !tbaa !4
  br label %lean_inc.exit157

425:                                              ; preds = %421
  %.not.i304 = icmp eq i32 %.val.i303, 0
  br i1 %.not.i304, label %lean_inc.exit157, label %426

426:                                              ; preds = %425
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %418) #5
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %426, %425, %423, %lean_inc.exit158
  br i1 %128, label %lean_dec.exit179, label %427

427:                                              ; preds = %lean_inc.exit157
  %428 = load i32, ptr %126, align 4, !tbaa !4
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !11

430:                                              ; preds = %427
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %126, align 4, !tbaa !4
  br label %lean_dec.exit179

432:                                              ; preds = %427
  %.not.i226 = icmp eq i32 %428, 0
  br i1 %.not.i226, label %lean_dec.exit179, label %433

433:                                              ; preds = %432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #5
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %433, %432, %430, %lean_inc.exit157
  tail call void @lean_inc_heartbeat() #5
  %434 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %lean_alloc_ctor.exit306

436:                                              ; preds = %lean_dec.exit179
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit306:                          ; preds = %lean_dec.exit179
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i32 1, ptr %434, align 4, !tbaa !4
  store i32 65552, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr %408, ptr %438, align 8, !tbaa !9
  %439 = tail call ptr @lean_io_promise_resolve(ptr noundef nonnull %434, ptr noundef %125, ptr noundef %418) #5
  %.val = load i32, ptr %439, align 4, !tbaa !4
  %440 = icmp eq i32 %.val, 1
  br i1 %440, label %477, label %441

441:                                              ; preds = %lean_alloc_ctor.exit306
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !9
  %446 = ptrtoint ptr %445 to i64
  %447 = trunc i64 %446 to i1
  br i1 %447, label %lean_inc.exit156, label %448

448:                                              ; preds = %441
  %.val.i307 = load i32, ptr %445, align 4, !tbaa !4
  %449 = icmp sgt i32 %.val.i307, 0
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %448
  %451 = add nuw i32 %.val.i307, 1
  store i32 %451, ptr %445, align 4, !tbaa !4
  br label %lean_inc.exit156

452:                                              ; preds = %448
  %.not.i308 = icmp eq i32 %.val.i307, 0
  br i1 %.not.i308, label %lean_inc.exit156, label %453

453:                                              ; preds = %452
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %445) #5
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %453, %452, %450, %441
  %454 = ptrtoint ptr %443 to i64
  %455 = trunc i64 %454 to i1
  br i1 %455, label %lean_inc.exit, label %456

456:                                              ; preds = %lean_inc.exit156
  %.val.i310 = load i32, ptr %443, align 4, !tbaa !4
  %457 = icmp sgt i32 %.val.i310, 0
  br i1 %457, label %458, label %460, !prof !11

458:                                              ; preds = %456
  %459 = add nuw i32 %.val.i310, 1
  store i32 %459, ptr %443, align 4, !tbaa !4
  br label %lean_inc.exit

460:                                              ; preds = %456
  %.not.i311 = icmp eq i32 %.val.i310, 0
  br i1 %.not.i311, label %lean_inc.exit, label %461

461:                                              ; preds = %460
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %443) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %461, %460, %458, %lean_inc.exit156
  %462 = ptrtoint ptr %439 to i64
  %463 = trunc i64 %462 to i1
  br i1 %463, label %lean_dec.exit, label %464

464:                                              ; preds = %lean_inc.exit
  %465 = load i32, ptr %439, align 4, !tbaa !4
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %439, align 4, !tbaa !4
  br label %lean_dec.exit

469:                                              ; preds = %464
  %.not.i228 = icmp eq i32 %465, 0
  br i1 %.not.i228, label %lean_dec.exit, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %439) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %470, %469, %467, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %471 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %lean_alloc_ctor.exit313

473:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit313:                          ; preds = %lean_dec.exit
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store i32 1, ptr %471, align 4, !tbaa !4
  store i32 131096, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr %443, ptr %475, align 8, !tbaa !9
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store ptr %445, ptr %476, align 8, !tbaa !9
  br label %477

477:                                              ; preds = %lean_alloc_ctor.exit299, %lean_alloc_ctor.exit292, %lean_dec.exit185, %lean_dec.exit184, %lean_alloc_ctor.exit, %lean_dec.exit182, %lean_alloc_ctor.exit306, %lean_alloc_ctor.exit313, %lean_dec.exit190
  %.0 = phi ptr [ %113, %lean_dec.exit190 ], [ %368, %lean_alloc_ctor.exit292 ], [ %304, %lean_alloc_ctor.exit ], [ %240, %lean_dec.exit185 ], [ %272, %lean_dec.exit184 ], [ %336, %lean_dec.exit182 ], [ %400, %lean_alloc_ctor.exit299 ], [ %471, %lean_alloc_ctor.exit313 ], [ %439, %lean_alloc_ctor.exit306 ]
  ret ptr %.0
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_Internal_IO_Async_AsyncTask_block___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_io_promise_resolve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_IO_Promise_isResolved___rarg(ptr noundef %0, ptr noundef %1) #5
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit15, label %12

12:                                               ; preds = %5
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit15

16:                                               ; preds = %12
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %17, %16, %14, %5
  %18 = ptrtoint ptr %7 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit, label %20

20:                                               ; preds = %lean_inc.exit15
  %.val.i17 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i17, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i17, 1
  store i32 %23, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit15
  %26 = ptrtoint ptr %3 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_inc.exit
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit

37:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 131096, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %7, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %9, ptr %40, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %2, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %35, %lean_alloc_ctor.exit ], [ %3, %2 ]
  ret ptr %.0
}

declare ptr @l_IO_Promise_isResolved___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__2(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i8 %2, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  tail call void @lean_inc_heartbeat() #5
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_ctor.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 131096, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %12, align 8, !tbaa !9
  br label %188

13:                                               ; preds = %4
  %14 = tail call ptr @lean_uv_tcp_recv(ptr noundef %0, i64 noundef %1, ptr noundef %3) #5
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %17, %20
  %.0.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i, 0
  br i1 %23, label %24, label %152

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit72, label %29

29:                                               ; preds = %24
  %.val.i87 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i87, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i87, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit72

33:                                               ; preds = %29
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit72, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit71, label %39

39:                                               ; preds = %lean_inc.exit72
  %.val.i89 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i89, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i89, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit71

43:                                               ; preds = %39
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit71, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %44, %43, %41, %lean_inc.exit72
  br i1 %16, label %lean_dec.exit76, label %45

45:                                               ; preds = %lean_inc.exit71
  %46 = load i32, ptr %14, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit76

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit76, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %51, %50, %48, %lean_inc.exit71
  %52 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %26) #5
  br i1 %28, label %lean_dec.exit75, label %53

53:                                               ; preds = %lean_dec.exit76
  %54 = load i32, ptr %26, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit75

58:                                               ; preds = %53
  %.not.i77 = icmp eq i32 %54, 0
  br i1 %.not.i77, label %lean_dec.exit75, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %59, %58, %56, %lean_dec.exit76
  %60 = tail call ptr @l_Std_Internal_IO_Async_AsyncTask_block___rarg(ptr noundef %52, ptr noundef %36) #5
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %lean_dec.exit75
  %64 = lshr i64 %61, 1
  %65 = trunc i64 %64 to i32
  br label %lean_obj_tag.exit94

66:                                               ; preds = %lean_dec.exit75
  %67 = getelementptr i8, ptr %60, i64 4
  %.val.i92 = load i32, ptr %67, align 4
  %68 = lshr i32 %.val.i92, 24
  br label %lean_obj_tag.exit94

lean_obj_tag.exit94:                              ; preds = %63, %66
  %.0.i93 = phi i32 [ %65, %63 ], [ %68, %66 ]
  %69 = icmp eq i32 %.0.i93, 0
  %.val86 = load i32, ptr %60, align 4, !tbaa !4
  %70 = icmp eq i32 %.val86, 1
  br i1 %69, label %71, label %117

71:                                               ; preds = %lean_obj_tag.exit94
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  br i1 %70, label %74, label %80

74:                                               ; preds = %71
  tail call void @lean_inc_heartbeat() #5
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %lean_alloc_ctor.exit95

77:                                               ; preds = %74
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit95:                           ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %75, align 4, !tbaa !4
  store i32 16842768, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %73, ptr %79, align 8, !tbaa !9
  store ptr %75, ptr %72, align 8, !tbaa !9
  br label %188

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit70, label %85

85:                                               ; preds = %80
  %.val.i96 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i96, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i96, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit70

89:                                               ; preds = %85
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit70, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %90, %89, %87, %80
  %91 = ptrtoint ptr %73 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit69, label %93

93:                                               ; preds = %lean_inc.exit70
  %.val.i99 = load i32, ptr %73, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i99, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i99, 1
  store i32 %96, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit69

97:                                               ; preds = %93
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit69, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %98, %97, %95, %lean_inc.exit70
  br i1 %62, label %lean_dec.exit74, label %99

99:                                               ; preds = %lean_inc.exit69
  %100 = load i32, ptr %60, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit74

104:                                              ; preds = %99
  %.not.i79 = icmp eq i32 %100, 0
  br i1 %.not.i79, label %lean_dec.exit74, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %105, %104, %102, %lean_inc.exit69
  tail call void @lean_inc_heartbeat() #5
  %106 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %lean_alloc_ctor.exit102

108:                                              ; preds = %lean_dec.exit74
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit102:                          ; preds = %lean_dec.exit74
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 1, ptr %106, align 4, !tbaa !4
  store i32 16842768, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %73, ptr %110, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit103

113:                                              ; preds = %lean_alloc_ctor.exit102
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit103:                          ; preds = %lean_alloc_ctor.exit102
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !4
  store i32 131096, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %106, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %82, ptr %116, align 8, !tbaa !9
  br label %188

117:                                              ; preds = %lean_obj_tag.exit94
  br i1 %70, label %188, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit68, label %125

125:                                              ; preds = %118
  %.val.i104 = load i32, ptr %122, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i104, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i104, 1
  store i32 %128, ptr %122, align 4, !tbaa !4
  br label %lean_inc.exit68

129:                                              ; preds = %125
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit68, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %122) #5
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %130, %129, %127, %118
  %131 = ptrtoint ptr %120 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit67, label %133

133:                                              ; preds = %lean_inc.exit68
  %.val.i107 = load i32, ptr %120, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i107, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i107, 1
  store i32 %136, ptr %120, align 4, !tbaa !4
  br label %lean_inc.exit67

137:                                              ; preds = %133
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit67, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #5
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %138, %137, %135, %lean_inc.exit68
  br i1 %62, label %lean_dec.exit73, label %139

139:                                              ; preds = %lean_inc.exit67
  %140 = load i32, ptr %60, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit73

144:                                              ; preds = %139
  %.not.i81 = icmp eq i32 %140, 0
  br i1 %.not.i81, label %lean_dec.exit73, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %145, %144, %142, %lean_inc.exit67
  tail call void @lean_inc_heartbeat() #5
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_alloc_ctor.exit110

148:                                              ; preds = %lean_dec.exit73
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit110:                          ; preds = %lean_dec.exit73
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %146, align 4, !tbaa !4
  store i32 16908312, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %120, ptr %150, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %122, ptr %151, align 8, !tbaa !9
  br label %188

152:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %14, align 4, !tbaa !4
  %153 = icmp eq i32 %.val, 1
  br i1 %153, label %188, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !9
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_inc.exit66, label %161

161:                                              ; preds = %154
  %.val.i111 = load i32, ptr %158, align 4, !tbaa !4
  %162 = icmp sgt i32 %.val.i111, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i111, 1
  store i32 %164, ptr %158, align 4, !tbaa !4
  br label %lean_inc.exit66

165:                                              ; preds = %161
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit66, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #5
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %166, %165, %163, %154
  %167 = ptrtoint ptr %156 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_inc.exit, label %169

169:                                              ; preds = %lean_inc.exit66
  %.val.i114 = load i32, ptr %156, align 4, !tbaa !4
  %170 = icmp sgt i32 %.val.i114, 0
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i114, 1
  store i32 %172, ptr %156, align 4, !tbaa !4
  br label %lean_inc.exit

173:                                              ; preds = %169
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %174, %173, %171, %lean_inc.exit66
  br i1 %16, label %lean_dec.exit, label %175

175:                                              ; preds = %lean_inc.exit
  %176 = load i32, ptr %14, align 4, !tbaa !4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit

180:                                              ; preds = %175
  %.not.i83 = icmp eq i32 %176, 0
  br i1 %.not.i83, label %lean_dec.exit, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %181, %180, %178, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %182 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %lean_alloc_ctor.exit117

184:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit117:                          ; preds = %lean_dec.exit
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 1, ptr %182, align 4, !tbaa !4
  store i32 16908312, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %156, ptr %186, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %158, ptr %187, align 8, !tbaa !9
  br label %188

188:                                              ; preds = %lean_alloc_ctor.exit110, %117, %lean_alloc_ctor.exit95, %lean_alloc_ctor.exit103, %152, %lean_alloc_ctor.exit117, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %7, %lean_alloc_ctor.exit ], [ %60, %117 ], [ %111, %lean_alloc_ctor.exit103 ], [ %60, %lean_alloc_ctor.exit95 ], [ %146, %lean_alloc_ctor.exit110 ], [ %182, %lean_alloc_ctor.exit117 ], [ %14, %152 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__3(i64 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %lean_obj_tag.exit
  %16 = load ptr, ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__3___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lean_alloc_ctor.exit

19:                                               ; preds = %15
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !4
  store i32 131096, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %4, ptr %22, align 8, !tbaa !9
  br label %274

23:                                               ; preds = %lean_obj_tag.exit
  %.val131 = load i32, ptr %3, align 4, !tbaa !4
  %24 = icmp eq i32 %.val131, 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  br i1 %24, label %27, label %119

27:                                               ; preds = %23
  %28 = load ptr, ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__3___closed__2, align 8, !tbaa !9
  %29 = tail call ptr @l_Std_Internal_IO_Async_Waiter_race___at_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___spec__2(i64 noundef %0, ptr noundef %1, ptr noundef %26, ptr noundef %2, ptr noundef %28, ptr noundef %4)
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = lshr i64 %30, 1
  %34 = trunc i64 %33 to i32
  br label %lean_obj_tag.exit134

35:                                               ; preds = %27
  %36 = getelementptr i8, ptr %29, i64 4
  %.val.i132 = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i132, 24
  br label %lean_obj_tag.exit134

lean_obj_tag.exit134:                             ; preds = %32, %35
  %.0.i133 = phi i32 [ %34, %32 ], [ %37, %35 ]
  %38 = icmp eq i32 %.0.i133, 0
  %.val130 = load i32, ptr %29, align 4, !tbaa !4
  %39 = icmp eq i32 %.val130, 1
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  br i1 %38, label %42, label %76

42:                                               ; preds = %lean_obj_tag.exit134
  br i1 %39, label %43, label %44

43:                                               ; preds = %42
  store ptr %41, ptr %25, align 8, !tbaa !9
  store ptr %3, ptr %40, align 8, !tbaa !9
  br label %274

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit117, label %49

49:                                               ; preds = %44
  %.val.i135 = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i135, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i135, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit117

53:                                               ; preds = %49
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit117, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %54, %53, %51, %44
  %55 = ptrtoint ptr %41 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit116, label %57

57:                                               ; preds = %lean_inc.exit117
  %.val.i137 = load i32, ptr %41, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i137, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i137, 1
  store i32 %60, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit116

61:                                               ; preds = %57
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit116, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %62, %61, %59, %lean_inc.exit117
  br i1 %31, label %lean_dec.exit119, label %63

63:                                               ; preds = %lean_inc.exit116
  %64 = load i32, ptr %29, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %29, align 4, !tbaa !4
  br label %lean_dec.exit119

68:                                               ; preds = %63
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %lean_dec.exit119, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %69, %68, %66, %lean_inc.exit116
  store ptr %41, ptr %25, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_ctor.exit140

72:                                               ; preds = %lean_dec.exit119
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit140:                          ; preds = %lean_dec.exit119
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 131096, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %3, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %46, ptr %75, align 8, !tbaa !9
  br label %274

76:                                               ; preds = %lean_obj_tag.exit134
  br i1 %39, label %77, label %84

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 16777215
  store i32 %80, ptr %78, align 4
  store ptr %41, ptr %25, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 16777215
  store i32 %83, ptr %81, align 4
  store ptr %3, ptr %40, align 8, !tbaa !9
  br label %274

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit115, label %89

89:                                               ; preds = %84
  %.val.i141 = load i32, ptr %86, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i141, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i141, 1
  store i32 %92, ptr %86, align 4, !tbaa !4
  br label %lean_inc.exit115

93:                                               ; preds = %89
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit115, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #5
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %94, %93, %91, %84
  %95 = ptrtoint ptr %41 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit114, label %97

97:                                               ; preds = %lean_inc.exit115
  %.val.i144 = load i32, ptr %41, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i144, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i144, 1
  store i32 %100, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit114

101:                                              ; preds = %97
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit114, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %102, %101, %99, %lean_inc.exit115
  br i1 %31, label %lean_dec.exit118, label %103

103:                                              ; preds = %lean_inc.exit114
  %104 = load i32, ptr %29, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %29, align 4, !tbaa !4
  br label %lean_dec.exit118

108:                                              ; preds = %103
  %.not.i120 = icmp eq i32 %104, 0
  br i1 %.not.i120, label %lean_dec.exit118, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %109, %108, %106, %lean_inc.exit114
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 16777215
  store i32 %112, ptr %110, align 4
  store ptr %41, ptr %25, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %113 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %lean_alloc_ctor.exit147

115:                                              ; preds = %lean_dec.exit118
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit147:                          ; preds = %lean_dec.exit118
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 1, ptr %113, align 4, !tbaa !4
  store i32 131096, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %3, ptr %117, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %86, ptr %118, align 8, !tbaa !9
  br label %274

119:                                              ; preds = %23
  %120 = ptrtoint ptr %26 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit113, label %122

122:                                              ; preds = %119
  %.val.i148 = load i32, ptr %26, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i148, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i148, 1
  store i32 %125, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit113

126:                                              ; preds = %122
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %lean_inc.exit113, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %127, %126, %124, %119
  br i1 %7, label %lean_dec.exit, label %128

128:                                              ; preds = %lean_inc.exit113
  %129 = load i32, ptr %3, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

133:                                              ; preds = %128
  %.not.i122 = icmp eq i32 %129, 0
  br i1 %.not.i122, label %lean_dec.exit, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %134, %133, %131, %lean_inc.exit113
  %135 = load ptr, ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__3___closed__2, align 8, !tbaa !9
  %136 = tail call ptr @l_Std_Internal_IO_Async_Waiter_race___at_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___spec__2(i64 noundef %0, ptr noundef %1, ptr noundef %26, ptr noundef %2, ptr noundef %135, ptr noundef %4)
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %139, label %142

139:                                              ; preds = %lean_dec.exit
  %140 = lshr i64 %137, 1
  %141 = trunc i64 %140 to i32
  br label %lean_obj_tag.exit153

142:                                              ; preds = %lean_dec.exit
  %143 = getelementptr i8, ptr %136, i64 4
  %.val.i151 = load i32, ptr %143, align 4
  %144 = lshr i32 %.val.i151, 24
  br label %lean_obj_tag.exit153

lean_obj_tag.exit153:                             ; preds = %139, %142
  %.0.i152 = phi i32 [ %141, %139 ], [ %144, %142 ]
  %145 = icmp eq i32 %.0.i152, 0
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !9
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %145, label %150, label %210

150:                                              ; preds = %lean_obj_tag.exit153
  br i1 %149, label %lean_inc.exit112, label %151

151:                                              ; preds = %150
  %.val.i154 = load i32, ptr %147, align 4, !tbaa !4
  %152 = icmp sgt i32 %.val.i154, 0
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i154, 1
  store i32 %154, ptr %147, align 4, !tbaa !4
  br label %lean_inc.exit112

155:                                              ; preds = %151
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit112, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #5
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %156, %155, %153, %150
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !9
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_inc.exit111, label %161

161:                                              ; preds = %lean_inc.exit112
  %.val.i157 = load i32, ptr %158, align 4, !tbaa !4
  %162 = icmp sgt i32 %.val.i157, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i157, 1
  store i32 %164, ptr %158, align 4, !tbaa !4
  br label %lean_inc.exit111

165:                                              ; preds = %161
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit111, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #5
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %166, %165, %163, %lean_inc.exit112
  %.val128 = load i32, ptr %136, align 4, !tbaa !4
  %167 = icmp eq i32 %.val128, 1
  br i1 %167, label %168, label %189

168:                                              ; preds = %lean_inc.exit111
  %169 = load ptr, ptr %146, align 8, !tbaa !9
  %170 = ptrtoint ptr %169 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %lean_ctor_release.exit, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %169, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %169, align 4, !tbaa !4
  br label %lean_ctor_release.exit

177:                                              ; preds = %172
  %.not.i.i = icmp eq i32 %173, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %168, %175, %177, %178
  store ptr inttoptr (i64 1 to ptr), ptr %146, align 8, !tbaa !9
  %179 = load ptr, ptr %157, align 8, !tbaa !9
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_ctor_release.exit161, label %182

182:                                              ; preds = %lean_ctor_release.exit
  %183 = load i32, ptr %179, align 4, !tbaa !4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %179, align 4, !tbaa !4
  br label %lean_ctor_release.exit161

187:                                              ; preds = %182
  %.not.i.i160 = icmp eq i32 %183, 0
  br i1 %.not.i.i160, label %lean_ctor_release.exit161, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %179) #5
  br label %lean_ctor_release.exit161

lean_ctor_release.exit161:                        ; preds = %lean_ctor_release.exit, %185, %187, %188
  store ptr inttoptr (i64 1 to ptr), ptr %157, align 8, !tbaa !9
  br label %lean_dec_ref.exit125

189:                                              ; preds = %lean_inc.exit111
  %190 = icmp sgt i32 %.val128, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nsw i32 %.val128, -1
  store i32 %192, ptr %136, align 4, !tbaa !4
  br label %lean_dec_ref.exit125

193:                                              ; preds = %189
  %.not.i124 = icmp eq i32 %.val128, 0
  br i1 %.not.i124, label %lean_dec_ref.exit125, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #5
  br label %lean_dec_ref.exit125

lean_dec_ref.exit125:                             ; preds = %194, %193, %191, %lean_ctor_release.exit161
  %.0108 = phi ptr [ %136, %lean_ctor_release.exit161 ], [ inttoptr (i64 1 to ptr), %191 ], [ inttoptr (i64 1 to ptr), %193 ], [ inttoptr (i64 1 to ptr), %194 ]
  tail call void @lean_inc_heartbeat() #5
  %195 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %lean_alloc_ctor.exit162

197:                                              ; preds = %lean_dec_ref.exit125
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit162:                          ; preds = %lean_dec_ref.exit125
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 1, ptr %195, align 4, !tbaa !4
  store i32 16842768, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %147, ptr %199, align 8, !tbaa !9
  %200 = ptrtoint ptr %.0108 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %202, label %207

202:                                              ; preds = %lean_alloc_ctor.exit162
  tail call void @lean_inc_heartbeat() #5
  %203 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %lean_alloc_ctor.exit163

205:                                              ; preds = %202
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit163:                          ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 1, ptr %203, align 4, !tbaa !4
  store i32 131096, ptr %206, align 4
  br label %207

207:                                              ; preds = %lean_alloc_ctor.exit162, %lean_alloc_ctor.exit163
  %.0109 = phi ptr [ %203, %lean_alloc_ctor.exit163 ], [ %.0108, %lean_alloc_ctor.exit162 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0109, i64 8
  store ptr %195, ptr %208, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw i8, ptr %.0109, i64 16
  store ptr %158, ptr %209, align 8, !tbaa !9
  br label %274

210:                                              ; preds = %lean_obj_tag.exit153
  br i1 %149, label %lean_inc.exit110, label %211

211:                                              ; preds = %210
  %.val.i164 = load i32, ptr %147, align 4, !tbaa !4
  %212 = icmp sgt i32 %.val.i164, 0
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %211
  %214 = add nuw i32 %.val.i164, 1
  store i32 %214, ptr %147, align 4, !tbaa !4
  br label %lean_inc.exit110

215:                                              ; preds = %211
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit110, label %216

216:                                              ; preds = %215
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #5
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %216, %215, %213, %210
  %217 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !9
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %lean_inc.exit, label %221

221:                                              ; preds = %lean_inc.exit110
  %.val.i167 = load i32, ptr %218, align 4, !tbaa !4
  %222 = icmp sgt i32 %.val.i167, 0
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %221
  %224 = add nuw i32 %.val.i167, 1
  store i32 %224, ptr %218, align 4, !tbaa !4
  br label %lean_inc.exit

225:                                              ; preds = %221
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit, label %226

226:                                              ; preds = %225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %218) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %226, %225, %223, %lean_inc.exit110
  %.val = load i32, ptr %136, align 4, !tbaa !4
  %227 = icmp eq i32 %.val, 1
  br i1 %227, label %228, label %249

228:                                              ; preds = %lean_inc.exit
  %229 = load ptr, ptr %146, align 8, !tbaa !9
  %230 = ptrtoint ptr %229 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %lean_ctor_release.exit171, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %229, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %229, align 4, !tbaa !4
  br label %lean_ctor_release.exit171

237:                                              ; preds = %232
  %.not.i.i170 = icmp eq i32 %233, 0
  br i1 %.not.i.i170, label %lean_ctor_release.exit171, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %229) #5
  br label %lean_ctor_release.exit171

lean_ctor_release.exit171:                        ; preds = %228, %235, %237, %238
  store ptr inttoptr (i64 1 to ptr), ptr %146, align 8, !tbaa !9
  %239 = load ptr, ptr %217, align 8, !tbaa !9
  %240 = ptrtoint ptr %239 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_ctor_release.exit173, label %242

242:                                              ; preds = %lean_ctor_release.exit171
  %243 = load i32, ptr %239, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %239, align 4, !tbaa !4
  br label %lean_ctor_release.exit173

247:                                              ; preds = %242
  %.not.i.i172 = icmp eq i32 %243, 0
  br i1 %.not.i.i172, label %lean_ctor_release.exit173, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_ctor_release.exit173

lean_ctor_release.exit173:                        ; preds = %lean_ctor_release.exit171, %245, %247, %248
  store ptr inttoptr (i64 1 to ptr), ptr %217, align 8, !tbaa !9
  br label %lean_dec_ref.exit127

249:                                              ; preds = %lean_inc.exit
  %250 = icmp sgt i32 %.val, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %249
  %252 = add nsw i32 %.val, -1
  store i32 %252, ptr %136, align 4, !tbaa !4
  br label %lean_dec_ref.exit127

253:                                              ; preds = %249
  %.not.i126 = icmp eq i32 %.val, 0
  br i1 %.not.i126, label %lean_dec_ref.exit127, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #5
  br label %lean_dec_ref.exit127

lean_dec_ref.exit127:                             ; preds = %254, %253, %251, %lean_ctor_release.exit173
  %.0107 = phi ptr [ %136, %lean_ctor_release.exit173 ], [ inttoptr (i64 1 to ptr), %251 ], [ inttoptr (i64 1 to ptr), %253 ], [ inttoptr (i64 1 to ptr), %254 ]
  tail call void @lean_inc_heartbeat() #5
  %255 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %lean_alloc_ctor.exit174

257:                                              ; preds = %lean_dec_ref.exit127
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit174:                          ; preds = %lean_dec_ref.exit127
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 1, ptr %255, align 4, !tbaa !4
  store i32 65552, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %147, ptr %259, align 8, !tbaa !9
  %260 = ptrtoint ptr %.0107 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %262, label %267

262:                                              ; preds = %lean_alloc_ctor.exit174
  tail call void @lean_inc_heartbeat() #5
  %263 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %lean_alloc_ctor.exit175

265:                                              ; preds = %262
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit175:                          ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 1, ptr %263, align 4, !tbaa !4
  store i32 131096, ptr %266, align 4
  br label %271

267:                                              ; preds = %lean_alloc_ctor.exit174
  %268 = getelementptr inbounds nuw i8, ptr %.0107, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 16777215
  store i32 %270, ptr %268, align 4
  br label %271

271:                                              ; preds = %267, %lean_alloc_ctor.exit175
  %.0 = phi ptr [ %263, %lean_alloc_ctor.exit175 ], [ %.0107, %267 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %255, ptr %272, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %218, ptr %273, align 8, !tbaa !9
  br label %274

274:                                              ; preds = %77, %lean_alloc_ctor.exit147, %43, %lean_alloc_ctor.exit140, %271, %207, %lean_alloc_ctor.exit
  %.0106 = phi ptr [ %17, %lean_alloc_ctor.exit ], [ %113, %lean_alloc_ctor.exit147 ], [ %70, %lean_alloc_ctor.exit140 ], [ %29, %43 ], [ %29, %77 ], [ %.0109, %207 ], [ %.0, %271 ]
  ret ptr %.0106
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__4(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @lean_io_promise_result_opt(ptr noundef %0) #5
  tail call void @lean_inc_heartbeat() #5
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_box_uint64.exit

9:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_box_uint64.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 16, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %11, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_closure.exit

14:                                               ; preds = %lean_box_uint64.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_box_uint64.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 -184549328, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__3___boxed, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i16 5, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i16 3, ptr %18, align 2, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %7, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %2, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %3, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !9
  %23 = tail call ptr @lean_io_map_task(ptr noundef nonnull %12, ptr noundef %6, ptr noundef %22, i8 noundef zeroext 0, ptr noundef %4) #5
  %.val = load i32, ptr %23, align 4, !tbaa !4
  %24 = icmp eq i32 %.val, 1
  br i1 %24, label %25, label %37

25:                                               ; preds = %lean_alloc_closure.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit28, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %27, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit28

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit28, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %36, %35, %33, %25
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !9
  br label %63

37:                                               ; preds = %lean_alloc_closure.exit
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit, label %42

42:                                               ; preds = %37
  %.val.i = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit

46:                                               ; preds = %42
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_inc.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %47, %46, %44, %37
  %48 = ptrtoint ptr %23 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit, label %50

50:                                               ; preds = %lean_inc.exit
  %51 = load i32, ptr %23, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit

55:                                               ; preds = %50
  %.not.i29 = icmp eq i32 %51, 0
  br i1 %.not.i29, label %lean_dec.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %56, %55, %53, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %lean_alloc_ctor.exit

59:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !4
  store i32 131096, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %39, ptr %62, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit28
  %.0 = phi ptr [ %23, %lean_dec.exit28 ], [ %57, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @lean_io_promise_result_opt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !12
  %7 = load i32, ptr %0, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit10

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit10, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %12, %11, %9
  %13 = tail call ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__3(i64 noundef %.val, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit9, label %16

16:                                               ; preds = %lean_dec.exit10
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

21:                                               ; preds = %16
  %.not.i11 = icmp eq i32 %17, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %22, %21, %19, %lean_dec.exit10
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit9
  %26 = load i32, ptr %1, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i13 = icmp eq i32 %26, 0
  br i1 %.not.i13, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit9
  ret ptr %13
}

declare ptr @lean_io_map_task(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_uv_tcp_wait_readable(ptr noundef %0, ptr noundef %2) #5
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %215

14:                                               ; preds = %lean_obj_tag.exit
  %.val106 = load i32, ptr %4, align 4, !tbaa !4
  %15 = icmp eq i32 %.val106, 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %15, label %18, label %102

18:                                               ; preds = %14
  %19 = ptrtoint ptr %17 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit99, label %21

21:                                               ; preds = %18
  %.val.i107 = load i32, ptr %17, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i107, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i107, 1
  store i32 %24, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit99

25:                                               ; preds = %21
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit99, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %26, %25, %23, %18
  tail call void @lean_inc_heartbeat() #5
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_closure.exit

29:                                               ; preds = %lean_inc.exit99
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit99
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 -184549344, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__1___boxed, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i16 2, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i16 1, ptr %33, align 2, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %17, ptr %34, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_box_uint64.exit

37:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_box_uint64.exit:                             ; preds = %lean_alloc_closure.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 16, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !12
  %40 = ptrtoint ptr %0 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit98, label %42

42:                                               ; preds = %lean_box_uint64.exit
  %.val.i109 = load i32, ptr %0, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i109, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i109, 1
  store i32 %45, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit98

46:                                               ; preds = %42
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit98, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %47, %46, %44, %lean_box_uint64.exit
  tail call void @lean_inc_heartbeat() #5
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_closure.exit112

50:                                               ; preds = %lean_inc.exit98
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit112:                       ; preds = %lean_inc.exit98
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 -184549336, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__2___boxed, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 4, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i16 2, ptr %54, align 2, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %0, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %35, ptr %56, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %lean_alloc_closure.exit113

59:                                               ; preds = %lean_alloc_closure.exit112
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit113:                       ; preds = %lean_alloc_closure.exit112
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !4
  store i32 -184549336, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @l_EStateM_bind___rarg, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i16 3, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 18
  store i16 2, ptr %63, align 2, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %27, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %48, ptr %65, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %lean_box_uint64.exit114

68:                                               ; preds = %lean_alloc_closure.exit113
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_box_uint64.exit114:                          ; preds = %lean_alloc_closure.exit113
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !4
  store i32 16, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %1, ptr %70, align 8, !tbaa !12
  br i1 %41, label %lean_inc.exit97, label %71

71:                                               ; preds = %lean_box_uint64.exit114
  %.val.i115 = load i32, ptr %0, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i115, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i115, 1
  store i32 %74, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit97

75:                                               ; preds = %71
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit97, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %76, %75, %73, %lean_box_uint64.exit114
  tail call void @lean_inc_heartbeat() #5
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_closure.exit118

79:                                               ; preds = %lean_inc.exit97
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit118:                       ; preds = %lean_inc.exit97
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !4
  store i32 -184549328, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__4___boxed, ptr %81, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i16 5, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 18
  store i16 3, ptr %83, align 2, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %17, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %66, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %0, ptr %86, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %lean_alloc_closure.exit119

89:                                               ; preds = %lean_alloc_closure.exit118
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit119:                       ; preds = %lean_alloc_closure.exit118
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !4
  store i32 -184549344, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr @l_Std_Internal_UV_TCP_Socket_cancelRecv___boxed, ptr %91, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i16 2, ptr %92, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 18
  store i16 1, ptr %93, align 2, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %0, ptr %94, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %lean_alloc_ctor.exit

97:                                               ; preds = %lean_alloc_closure.exit119
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit119
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !4
  store i32 196640, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %57, ptr %99, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %77, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %87, ptr %101, align 8, !tbaa !9
  store ptr %95, ptr %16, align 8, !tbaa !9
  br label %260

102:                                              ; preds = %14
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_inc.exit96, label %107

107:                                              ; preds = %102
  %.val.i120 = load i32, ptr %104, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i120, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i120, 1
  store i32 %110, ptr %104, align 4, !tbaa !4
  br label %lean_inc.exit96

111:                                              ; preds = %107
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit96, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #5
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %112, %111, %109, %102
  %113 = ptrtoint ptr %17 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_inc.exit95, label %115

115:                                              ; preds = %lean_inc.exit96
  %.val.i123 = load i32, ptr %17, align 4, !tbaa !4
  %116 = icmp sgt i32 %.val.i123, 0
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i123, 1
  store i32 %118, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit95

119:                                              ; preds = %115
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit95, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %120, %119, %117, %lean_inc.exit96
  br i1 %6, label %lean_dec.exit101, label %121

121:                                              ; preds = %lean_inc.exit95
  %122 = load i32, ptr %4, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit101

126:                                              ; preds = %121
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %lean_dec.exit101, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %127, %126, %124, %lean_inc.exit95
  br i1 %114, label %lean_inc.exit94, label %128

128:                                              ; preds = %lean_dec.exit101
  %.val.i126 = load i32, ptr %17, align 4, !tbaa !4
  %129 = icmp sgt i32 %.val.i126, 0
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i126, 1
  store i32 %131, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit94

132:                                              ; preds = %128
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit94, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %133, %132, %130, %lean_dec.exit101
  tail call void @lean_inc_heartbeat() #5
  %134 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %lean_alloc_closure.exit129

136:                                              ; preds = %lean_inc.exit94
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit129:                       ; preds = %lean_inc.exit94
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 1, ptr %134, align 4, !tbaa !4
  store i32 -184549344, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__1___boxed, ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i16 2, ptr %139, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 18
  store i16 1, ptr %140, align 2, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %17, ptr %141, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %142 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %lean_box_uint64.exit130

144:                                              ; preds = %lean_alloc_closure.exit129
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_box_uint64.exit130:                          ; preds = %lean_alloc_closure.exit129
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 1, ptr %142, align 4, !tbaa !4
  store i32 16, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 %1, ptr %146, align 8, !tbaa !12
  %147 = ptrtoint ptr %0 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit93, label %149

149:                                              ; preds = %lean_box_uint64.exit130
  %.val.i131 = load i32, ptr %0, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i131, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i131, 1
  store i32 %152, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit93

153:                                              ; preds = %149
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit93, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %154, %153, %151, %lean_box_uint64.exit130
  tail call void @lean_inc_heartbeat() #5
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %lean_alloc_closure.exit134

157:                                              ; preds = %lean_inc.exit93
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit134:                       ; preds = %lean_inc.exit93
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 1, ptr %155, align 4, !tbaa !4
  store i32 -184549336, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__2___boxed, ptr %159, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i16 4, ptr %160, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 18
  store i16 2, ptr %161, align 2, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %0, ptr %162, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr %142, ptr %163, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %164 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %lean_alloc_closure.exit135

166:                                              ; preds = %lean_alloc_closure.exit134
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit135:                       ; preds = %lean_alloc_closure.exit134
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 1, ptr %164, align 4, !tbaa !4
  store i32 -184549336, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr @l_EStateM_bind___rarg, ptr %168, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i16 3, ptr %169, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 18
  store i16 2, ptr %170, align 2, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %134, ptr %171, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr %155, ptr %172, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %173 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %lean_box_uint64.exit136

175:                                              ; preds = %lean_alloc_closure.exit135
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_box_uint64.exit136:                          ; preds = %lean_alloc_closure.exit135
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 1, ptr %173, align 4, !tbaa !4
  store i32 16, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 %1, ptr %177, align 8, !tbaa !12
  br i1 %148, label %lean_inc.exit92, label %178

178:                                              ; preds = %lean_box_uint64.exit136
  %.val.i137 = load i32, ptr %0, align 4, !tbaa !4
  %179 = icmp sgt i32 %.val.i137, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i137, 1
  store i32 %181, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit92

182:                                              ; preds = %178
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit92, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %183, %182, %180, %lean_box_uint64.exit136
  tail call void @lean_inc_heartbeat() #5
  %184 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %lean_alloc_closure.exit140

186:                                              ; preds = %lean_inc.exit92
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit140:                       ; preds = %lean_inc.exit92
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 1, ptr %184, align 4, !tbaa !4
  store i32 -184549328, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__4___boxed, ptr %188, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i16 5, ptr %189, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 18
  store i16 3, ptr %190, align 2, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr %17, ptr %191, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store ptr %173, ptr %192, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store ptr %0, ptr %193, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %194 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %lean_alloc_closure.exit141

196:                                              ; preds = %lean_alloc_closure.exit140
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit141:                       ; preds = %lean_alloc_closure.exit140
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 1, ptr %194, align 4, !tbaa !4
  store i32 -184549344, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr @l_Std_Internal_UV_TCP_Socket_cancelRecv___boxed, ptr %198, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i16 2, ptr %199, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 18
  store i16 1, ptr %200, align 2, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store ptr %0, ptr %201, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %202 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %lean_alloc_ctor.exit142

204:                                              ; preds = %lean_alloc_closure.exit141
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit142:                          ; preds = %lean_alloc_closure.exit141
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 1, ptr %202, align 4, !tbaa !4
  store i32 196640, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %164, ptr %206, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %184, ptr %207, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr %194, ptr %208, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %209 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %lean_alloc_ctor.exit143

211:                                              ; preds = %lean_alloc_ctor.exit142
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit143:                          ; preds = %lean_alloc_ctor.exit142
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 1, ptr %209, align 4, !tbaa !4
  store i32 131096, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %202, ptr %213, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %104, ptr %214, align 8, !tbaa !9
  br label %260

215:                                              ; preds = %lean_obj_tag.exit
  %216 = ptrtoint ptr %0 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_dec.exit100, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %0, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit100

223:                                              ; preds = %218
  %.not.i102 = icmp eq i32 %219, 0
  br i1 %.not.i102, label %lean_dec.exit100, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %224, %223, %221, %215
  %.val = load i32, ptr %4, align 4, !tbaa !4
  %225 = icmp eq i32 %.val, 1
  br i1 %225, label %260, label %226

226:                                              ; preds = %lean_dec.exit100
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !9
  %231 = ptrtoint ptr %230 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_inc.exit91, label %233

233:                                              ; preds = %226
  %.val.i144 = load i32, ptr %230, align 4, !tbaa !4
  %234 = icmp sgt i32 %.val.i144, 0
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i144, 1
  store i32 %236, ptr %230, align 4, !tbaa !4
  br label %lean_inc.exit91

237:                                              ; preds = %233
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit91, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %230) #5
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %238, %237, %235, %226
  %239 = ptrtoint ptr %228 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_inc.exit, label %241

241:                                              ; preds = %lean_inc.exit91
  %.val.i147 = load i32, ptr %228, align 4, !tbaa !4
  %242 = icmp sgt i32 %.val.i147, 0
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i147, 1
  store i32 %244, ptr %228, align 4, !tbaa !4
  br label %lean_inc.exit

245:                                              ; preds = %241
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %228) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %246, %245, %243, %lean_inc.exit91
  br i1 %6, label %lean_dec.exit, label %247

247:                                              ; preds = %lean_inc.exit
  %248 = load i32, ptr %4, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

252:                                              ; preds = %247
  %.not.i104 = icmp eq i32 %248, 0
  br i1 %.not.i104, label %lean_dec.exit, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %253, %252, %250, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %254 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %lean_alloc_ctor.exit150

256:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit150:                          ; preds = %lean_dec.exit
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 1, ptr %254, align 4, !tbaa !4
  store i32 16908312, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %228, ptr %258, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %230, ptr %259, align 8, !tbaa !9
  br label %260

260:                                              ; preds = %lean_alloc_ctor.exit150, %lean_dec.exit100, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit143
  %.1 = phi ptr [ %209, %lean_alloc_ctor.exit143 ], [ %4, %lean_alloc_ctor.exit ], [ %254, %lean_alloc_ctor.exit150 ], [ %4, %lean_dec.exit100 ]
  ret ptr %.1
}

declare ptr @lean_uv_tcp_wait_readable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %1, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = ptrtoint ptr %2 to i64
  %13 = lshr i64 %12, 1
  %14 = trunc i64 %13 to i8
  %15 = trunc i64 %12 to i1
  br i1 %15, label %lean_dec.exit9, label %16

16:                                               ; preds = %lean_dec.exit10
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

21:                                               ; preds = %16
  %.not.i11 = icmp eq i32 %17, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %22, %21, %19, %lean_dec.exit10
  %23 = tail call ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__2(ptr noundef %0, i64 noundef %.val, i8 noundef zeroext %14, ptr noundef %3)
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_dec.exit9
  %27 = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i13 = icmp eq i32 %27, 0
  br i1 %.not.i13, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit9
  ret ptr %23
}

declare ptr @l_EStateM_bind___rarg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !12
  %7 = load i32, ptr %1, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit8, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %12, %11, %9
  %13 = tail call ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__4(ptr noundef %0, i64 noundef %.val, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit8
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i9 = icmp eq i32 %17, 0
  br i1 %.not.i9, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit8
  ret ptr %13
}

declare ptr @l_Std_Internal_UV_TCP_Socket_cancelRecv___boxed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Waiter_race___at_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit11, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %13, %12, %10
  %14 = tail call ptr @l_Std_Internal_IO_Async_Waiter_race___at_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___spec__2(i64 noundef %.val, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit10, label %17

17:                                               ; preds = %lean_dec.exit11
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

22:                                               ; preds = %17
  %.not.i12 = icmp eq i32 %18, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %23, %22, %20, %lean_dec.exit11
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_dec.exit10
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i14 = icmp eq i32 %27, 0
  br i1 %.not.i14, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %1, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7
  %11 = tail call ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector(ptr noundef %0, i64 noundef %.val, ptr noundef %2)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_shutdown(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_tcp_shutdown(ptr noundef %0, ptr noundef %1) #5
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  %.val48 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp eq i32 %.val48, 1
  br i1 %12, label %14, label %68

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  br i1 %13, label %17, label %28

17:                                               ; preds = %14
  %18 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %16) #5
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit41, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %16, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit41

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit41, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %27, %26, %24, %17
  store ptr %18, ptr %15, align 8, !tbaa !9
  br label %103

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit38, label %33

33:                                               ; preds = %28
  %.val.i49 = load i32, ptr %30, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i49, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i49, 1
  store i32 %36, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit38

37:                                               ; preds = %33
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit38, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %38, %37, %35, %28
  %39 = ptrtoint ptr %16 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit37, label %41

41:                                               ; preds = %lean_inc.exit38
  %.val.i51 = load i32, ptr %16, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i51, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i51, 1
  store i32 %44, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit37

45:                                               ; preds = %41
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit37, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %46, %45, %43, %lean_inc.exit38
  br i1 %5, label %lean_dec.exit40, label %47

47:                                               ; preds = %lean_inc.exit37
  %48 = load i32, ptr %3, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit40

52:                                               ; preds = %47
  %.not.i42 = icmp eq i32 %48, 0
  br i1 %.not.i42, label %lean_dec.exit40, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %53, %52, %50, %lean_inc.exit37
  %54 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %16) #5
  br i1 %40, label %lean_dec.exit39, label %55

55:                                               ; preds = %lean_dec.exit40
  %56 = load i32, ptr %16, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit39

60:                                               ; preds = %55
  %.not.i44 = icmp eq i32 %56, 0
  br i1 %.not.i44, label %lean_dec.exit39, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %61, %60, %58, %lean_dec.exit40
  tail call void @lean_inc_heartbeat() #5
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit

64:                                               ; preds = %lean_dec.exit39
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit39
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !4
  store i32 131096, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %54, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %30, ptr %67, align 8, !tbaa !9
  br label %103

68:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %103, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit36, label %76

76:                                               ; preds = %69
  %.val.i54 = load i32, ptr %73, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i54, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i54, 1
  store i32 %79, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit36

80:                                               ; preds = %76
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit36, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %81, %80, %78, %69
  %82 = ptrtoint ptr %71 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit, label %84

84:                                               ; preds = %lean_inc.exit36
  %.val.i57 = load i32, ptr %71, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i57, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i57, 1
  store i32 %87, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit

88:                                               ; preds = %84
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %89, %88, %86, %lean_inc.exit36
  br i1 %5, label %lean_dec.exit, label %90

90:                                               ; preds = %lean_inc.exit
  %91 = load i32, ptr %3, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

95:                                               ; preds = %90
  %.not.i46 = icmp eq i32 %91, 0
  br i1 %.not.i46, label %lean_dec.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %96, %95, %93, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %lean_alloc_ctor.exit60

99:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit60:                           ; preds = %lean_dec.exit
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !4
  store i32 16908312, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %71, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %73, ptr %102, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %lean_alloc_ctor.exit60, %68, %lean_dec.exit41, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %62, %lean_alloc_ctor.exit ], [ %3, %lean_dec.exit41 ], [ %97, %lean_alloc_ctor.exit60 ], [ %3, %68 ]
  ret ptr %.1
}

declare ptr @lean_uv_tcp_shutdown(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_shutdown___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_shutdown(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_getPeerName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_tcp_getpeername(ptr noundef %0, ptr noundef %1) #5
  ret ptr %3
}

declare ptr @lean_uv_tcp_getpeername(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_getPeerName___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_tcp_getpeername(ptr noundef %0, ptr noundef %1) #5
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_getSockName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_tcp_getsockname(ptr noundef %0, ptr noundef %1) #5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_getSockName___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_tcp_getsockname(ptr noundef %0, ptr noundef %1) #5
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_noDelay(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_tcp_nodelay(ptr noundef %0, ptr noundef %1) #5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_noDelay___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_tcp_nodelay(ptr noundef %0, ptr noundef %1) #5
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_keepAlive(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Int_toNat(ptr noundef %2) #5
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_uint32_of_nat.exit.thread, label %11

lean_uint32_of_nat.exit.thread:                   ; preds = %5
  %9 = lshr i64 %7, 1
  %10 = trunc i64 %9 to i32
  br label %lean_dec.exit

11:                                               ; preds = %5
  %12 = tail call i32 @lean_uint32_of_big_nat(ptr noundef %6) #5
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %lean_uint32_of_nat.exit.thread
  %19 = phi i32 [ %10, %lean_uint32_of_nat.exit.thread ], [ %12, %15 ], [ %12, %17 ], [ %12, %18 ]
  %20 = tail call ptr @lean_uv_tcp_keepalive(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %19, ptr noundef %4) #5
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_keepAlive___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = lshr i64 %6, 1
  %8 = trunc i64 %7 to i8
  %9 = trunc i64 %6 to i1
  br i1 %9, label %lean_dec.exit10, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit10, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %16, %15, %13, %5
  %17 = tail call ptr @l_Int_toNat(ptr noundef %2) #5
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_uint32_of_nat.exit.thread.i, label %22

lean_uint32_of_nat.exit.thread.i:                 ; preds = %lean_dec.exit10
  %20 = lshr i64 %18, 1
  %21 = trunc i64 %20 to i32
  br label %l_Std_Internal_IO_Async_TCP_Socket_Client_keepAlive.exit

22:                                               ; preds = %lean_dec.exit10
  %23 = tail call i32 @lean_uint32_of_big_nat(ptr noundef %17) #5
  %24 = load i32, ptr %17, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %22
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %17, align 4, !tbaa !4
  br label %l_Std_Internal_IO_Async_TCP_Socket_Client_keepAlive.exit

28:                                               ; preds = %22
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %l_Std_Internal_IO_Async_TCP_Socket_Client_keepAlive.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %l_Std_Internal_IO_Async_TCP_Socket_Client_keepAlive.exit

l_Std_Internal_IO_Async_TCP_Socket_Client_keepAlive.exit: ; preds = %lean_uint32_of_nat.exit.thread.i, %26, %28, %29
  %30 = phi i32 [ %21, %lean_uint32_of_nat.exit.thread.i ], [ %23, %26 ], [ %23, %28 ], [ %23, %29 ]
  %31 = tail call ptr @lean_uv_tcp_keepalive(ptr noundef %0, i8 noundef zeroext %8, i32 noundef %30, ptr noundef %4) #5
  %32 = ptrtoint ptr %2 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit9, label %34

34:                                               ; preds = %l_Std_Internal_IO_Async_TCP_Socket_Client_keepAlive.exit
  %35 = load i32, ptr %2, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

39:                                               ; preds = %34
  %.not.i11 = icmp eq i32 %35, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %40, %39, %37, %l_Std_Internal_IO_Async_TCP_Socket_Client_keepAlive.exit
  %41 = ptrtoint ptr %0 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit, label %43

43:                                               ; preds = %lean_dec.exit9
  %44 = load i32, ptr %0, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

48:                                               ; preds = %43
  %.not.i13 = icmp eq i32 %44, 0
  br i1 %.not.i13, label %lean_dec.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %49, %48, %46, %lean_dec.exit9
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Internal_Async_TCP(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Std_Time(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %191, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit21

16:                                               ; preds = %11
  %.not.i20 = icmp eq i32 %12, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Std_Internal_UV_TCP(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %191, label %21

21:                                               ; preds = %lean_dec_ref.exit21
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit19

26:                                               ; preds = %21
  %.not.i18 = icmp eq i32 %22, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Std_Internal_Async_Select(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %191, label %31

31:                                               ; preds = %lean_dec_ref.exit19
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit17

36:                                               ; preds = %31
  %.not.i16 = icmp eq i32 %32, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Std_Net_Addr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %191, label %41

41:                                               ; preds = %lean_dec_ref.exit17
  %42 = load i32, ptr %38, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !4
  br label %lean_dec_ref.exit

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %44, %46, %47
  tail call void @lean_inc_heartbeat() #5
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_init_l_Std_Internal_IO_Async_TCP_Socket_Server_accept___closed__1.exit

50:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Internal_IO_Async_TCP_Socket_Server_accept___closed__1.exit: ; preds = %lean_dec_ref.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 -184549352, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @l_Std_Internal_IO_Async_TCP_Socket_Server_accept___lambda__1, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 1, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i16 0, ptr %54, align 2, !tbaa !15
  store ptr %48, ptr @l_Std_Internal_IO_Async_TCP_Socket_Server_accept___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %48) #5
  %55 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #5
  store ptr %55, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %55) #5
  %56 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #5
  store ptr %56, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %56) #5
  %57 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 6, i64 noundef 6) #5
  store ptr %57, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %57) #5
  %58 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 9, i64 noundef 9) #5
  store ptr %58, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %58) #5
  %59 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__1, align 8, !tbaa !9
  %60 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__2, align 8, !tbaa !9
  %61 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__3, align 8, !tbaa !9
  %62 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__4, align 8, !tbaa !9
  %63 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62) #5
  store ptr %63, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %63) #5
  %64 = tail call ptr @lean_alloc_object(i64 noundef 24) #5
  store i32 1, ptr %64, align 4, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 65535
  %68 = or disjoint i32 %67, -167772160
  store i32 %68, ptr %65, align 4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store ptr %64, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %64) #5
  %70 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 18, i64 noundef 18) #5
  store ptr %70, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %70) #5
  %71 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__1, align 8, !tbaa !9
  %72 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__2, align 8, !tbaa !9
  %73 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__3, align 8, !tbaa !9
  %74 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__7, align 8, !tbaa !9
  %75 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74) #5
  store ptr %75, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__8, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %75) #5
  %76 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 4, i64 noundef 4) #5
  store ptr %76, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__9, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %76) #5
  %77 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__9, align 8, !tbaa !9
  %78 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %77) #5
  store ptr %78, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__10, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %78) #5
  %79 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 6, i64 noundef 6) #5
  store ptr %79, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__11, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %79) #5
  %80 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__1, align 8, !tbaa !9
  %81 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__2, align 8, !tbaa !9
  %82 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__3, align 8, !tbaa !9
  %83 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__11, align 8, !tbaa !9
  %84 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83) #5
  store ptr %84, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__12, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %84) #5
  %85 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__11, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__13.exit

88:                                               ; preds = %_init_l_Std_Internal_IO_Async_TCP_Socket_Server_accept___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__13.exit: ; preds = %_init_l_Std_Internal_IO_Async_TCP_Socket_Server_accept___closed__1.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 33685528, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %90, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %85, ptr %91, align 8, !tbaa !9
  store ptr %86, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__13, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %86) #5
  %92 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__6, align 8, !tbaa !9
  %93 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__13, align 8, !tbaa !9
  %94 = tail call ptr @lean_array_push(ptr noundef %92, ptr noundef %93) #5
  store ptr %94, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__14, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %94) #5
  %95 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 9, i64 noundef 9) #5
  store ptr %95, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__15, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %95) #5
  %96 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__1, align 8, !tbaa !9
  %97 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__2, align 8, !tbaa !9
  %98 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__3, align 8, !tbaa !9
  %99 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__15, align 8, !tbaa !9
  %100 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99) #5
  store ptr %100, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__16, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %100) #5
  %101 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__10, align 8, !tbaa !9
  %102 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__6, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__17.exit

105:                                              ; preds = %_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__13.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__17.exit: ; preds = %_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__13.exit
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !4
  store i32 16973856, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %107, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %101, ptr %108, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %102, ptr %109, align 8, !tbaa !9
  store ptr %103, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__17, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %103) #5
  %110 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__6, align 8, !tbaa !9
  %111 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__17, align 8, !tbaa !9
  %112 = tail call ptr @lean_array_push(ptr noundef %110, ptr noundef %111) #5
  store ptr %112, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__18, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %112) #5
  %113 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__16, align 8, !tbaa !9
  %114 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__18, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %115 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__19.exit

117:                                              ; preds = %_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__17.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__19.exit: ; preds = %_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__17.exit
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 1, ptr %115, align 4, !tbaa !4
  store i32 16973856, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %119, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %113, ptr %120, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %114, ptr %121, align 8, !tbaa !9
  store ptr %115, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__19, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %115) #5
  %122 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__14, align 8, !tbaa !9
  %123 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__19, align 8, !tbaa !9
  %124 = tail call ptr @lean_array_push(ptr noundef %122, ptr noundef %123) #5
  store ptr %124, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__20, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %124) #5
  %125 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__12, align 8, !tbaa !9
  %126 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__20, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %127 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__21.exit

129:                                              ; preds = %_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__19.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__21.exit: ; preds = %_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__19.exit
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 1, ptr %127, align 4, !tbaa !4
  store i32 16973856, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %131, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %125, ptr %132, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %126, ptr %133, align 8, !tbaa !9
  store ptr %127, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__21, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %127) #5
  %134 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__6, align 8, !tbaa !9
  %135 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__21, align 8, !tbaa !9
  %136 = tail call ptr @lean_array_push(ptr noundef %134, ptr noundef %135) #5
  store ptr %136, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__22, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %136) #5
  %137 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__10, align 8, !tbaa !9
  %138 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__22, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %139 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__23.exit

141:                                              ; preds = %_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__21.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__23.exit: ; preds = %_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__21.exit
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 1, ptr %139, align 4, !tbaa !4
  store i32 16973856, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %143, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %137, ptr %144, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %138, ptr %145, align 8, !tbaa !9
  store ptr %139, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__23, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %139) #5
  %146 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__6, align 8, !tbaa !9
  %147 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__23, align 8, !tbaa !9
  %148 = tail call ptr @lean_array_push(ptr noundef %146, ptr noundef %147) #5
  store ptr %148, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__24, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %148) #5
  %149 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__8, align 8, !tbaa !9
  %150 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__24, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %151 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__25.exit

153:                                              ; preds = %_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__23.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__25.exit: ; preds = %_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__23.exit
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 1, ptr %151, align 4, !tbaa !4
  store i32 16973856, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %155, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %149, ptr %156, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %150, ptr %157, align 8, !tbaa !9
  store ptr %151, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__25, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %151) #5
  %158 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__6, align 8, !tbaa !9
  %159 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__25, align 8, !tbaa !9
  %160 = tail call ptr @lean_array_push(ptr noundef %158, ptr noundef %159) #5
  store ptr %160, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__26, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %160) #5
  %161 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__5, align 8, !tbaa !9
  %162 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__26, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %163 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__27.exit

165:                                              ; preds = %_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__25.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__27.exit: ; preds = %_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__25.exit
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 1, ptr %163, align 4, !tbaa !4
  store i32 16973856, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %167, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %161, ptr %168, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %162, ptr %169, align 8, !tbaa !9
  store ptr %163, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__27, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %163) #5
  %170 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__27, align 8, !tbaa !9
  store ptr %170, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134_, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %170) #5
  tail call void @lean_inc_heartbeat() #5
  %171 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %_init_l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__3___closed__1.exit

173:                                              ; preds = %_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__27.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__3___closed__1.exit: ; preds = %_init_l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__27.exit
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 1, ptr %171, align 4, !tbaa !4
  store i32 16842768, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %175, align 8, !tbaa !9
  store ptr %171, ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__3___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %171) #5
  tail call void @lean_inc_heartbeat() #5
  %176 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %_init_l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__3___closed__2.exit

178:                                              ; preds = %_init_l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__3___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__3___closed__2.exit: ; preds = %_init_l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__3___closed__1.exit
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 1, ptr %176, align 4, !tbaa !4
  store i32 -184549344, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr @l_EStateM_pure___rarg, ptr %180, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i16 2, ptr %181, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 18
  store i16 1, ptr %182, align 2, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %183, align 8, !tbaa !9
  store ptr %176, ptr @l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__3___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %176) #5
  %184 = load ptr, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_134____closed__27, align 8, !tbaa !9
  store ptr %184, ptr @l___auto____x40_Std_Internal_Async_TCP___hyg_536_, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %184) #5
  tail call void @lean_inc_heartbeat() #5
  %185 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %.sink.split

187:                                              ; preds = %_init_l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__3___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__3___closed__2.exit, %3
  %.sink51 = phi ptr [ %4, %3 ], [ %185, %_init_l_Std_Internal_IO_Async_TCP_Socket_Client_recvSelector___lambda__3___closed__2.exit ]
  %188 = getelementptr inbounds nuw i8, ptr %.sink51, i64 4
  store i32 1, ptr %.sink51, align 4, !tbaa !4
  store i32 131096, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %.sink51, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %189, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw i8, ptr %.sink51, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %190, align 8, !tbaa !9
  br label %191

191:                                              ; preds = %.sink.split, %lean_dec_ref.exit17, %lean_dec_ref.exit19, %lean_dec_ref.exit21, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit19 ], [ %38, %lean_dec_ref.exit17 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit21 ], [ %.sink51, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Time(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Internal_UV_TCP(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Internal_Async_Select(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Net_Addr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare i32 @lean_uint32_of_big_nat(ptr noundef) local_unnamed_addr #1

declare ptr @lean_task_map_core(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_EStateM_pure___rarg(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
