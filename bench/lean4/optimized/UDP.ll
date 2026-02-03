; ModuleID = 'bench/lean4/original/UDP.ll'
source_filename = "bench/lean4/original/UDP.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Internal_IO_Async_UDP_Membership_noConfusion___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Task_Priority_default = external local_unnamed_addr global ptr, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Std_Internal_IO_Async_UDP_Membership_toCtorIdx(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp eq i8 %0, 0
  %spec.select = select i1 %2, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 3 to ptr)
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Internal_IO_Async_UDP_Membership_toCtorIdx___boxed(ptr noundef %0) local_unnamed_addr #1 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  %11 = and i64 %2, 510
  %12 = icmp eq i64 %11, 0
  %spec.select.i = select i1 %12, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 3 to ptr)
  ret ptr %spec.select.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Internal_IO_Async_UDP_Membership_noConfusion___rarg___lambda__1(ptr noundef returned %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !9

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Membership_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @l_Std_Internal_IO_Async_UDP_Membership_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_IO_Async_UDP_Membership_noConfusion(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Internal_IO_Async_UDP_Membership_noConfusion___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Membership_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit7, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit7, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %12, %11, %9, %3
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit7
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i8 = icmp eq i32 %16, 0
  br i1 %.not.i8, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit7
  %22 = load ptr, ptr @l_Std_Internal_IO_Async_UDP_Membership_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Internal_IO_Async_UDP_Membership_noConfusion___rarg___lambda__1___boxed(ptr noundef returned %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !9

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_mk(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @lean_uv_udp_new(ptr noundef %0) #6
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
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit31, label %21

21:                                               ; preds = %14
  %.val.i35 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i35, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i35, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit31

25:                                               ; preds = %21
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit31, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %26, %25, %23, %14
  %27 = ptrtoint ptr %16 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit30, label %29

29:                                               ; preds = %lean_inc.exit31
  %.val.i37 = load i32, ptr %16, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i37, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i37, 1
  store i32 %32, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit30

33:                                               ; preds = %29
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit30, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #6
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %34, %33, %31, %lean_inc.exit31
  br i1 %4, label %lean_dec.exit28, label %35

35:                                               ; preds = %lean_inc.exit30
  %36 = load i32, ptr %2, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit28

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit28, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %41, %40, %38, %lean_inc.exit30
  tail call void @lean_inc_heartbeat() #6
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.sink.split

44:                                               ; preds = %lean_dec.exit28
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

45:                                               ; preds = %lean_obj_tag.exit
  br i1 %12, label %80, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit29, label %53

53:                                               ; preds = %46
  %.val.i40 = load i32, ptr %50, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i40, 0
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i40, 1
  store i32 %56, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit29

57:                                               ; preds = %53
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit29, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %58, %57, %55, %46
  %59 = ptrtoint ptr %48 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit, label %61

61:                                               ; preds = %lean_inc.exit29
  %.val.i43 = load i32, ptr %48, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i43, 0
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i43, 1
  store i32 %64, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit

65:                                               ; preds = %61
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %66, %65, %63, %lean_inc.exit29
  br i1 %4, label %lean_dec.exit, label %67

67:                                               ; preds = %lean_inc.exit
  %68 = load i32, ptr %2, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

72:                                               ; preds = %67
  %.not.i32 = icmp eq i32 %68, 0
  br i1 %.not.i32, label %lean_dec.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %73, %72, %70, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %.sink.split

76:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit28
  %.sink60 = phi ptr [ %42, %lean_dec.exit28 ], [ %74, %lean_dec.exit ]
  %.sink57 = phi i32 [ 131096, %lean_dec.exit28 ], [ 16908312, %lean_dec.exit ]
  %.sink54 = phi ptr [ %16, %lean_dec.exit28 ], [ %48, %lean_dec.exit ]
  %.sink = phi ptr [ %18, %lean_dec.exit28 ], [ %50, %lean_dec.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sink60, i64 4
  store i32 1, ptr %.sink60, align 4, !tbaa !4
  store i32 %.sink57, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sink60, i64 8
  store ptr %.sink54, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %.sink60, i64 16
  store ptr %.sink, ptr %79, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %.sink.split, %45, %13
  %.1 = phi ptr [ %2, %13 ], [ %2, %45 ], [ %.sink60, %.sink.split ]
  ret ptr %.1
}

declare ptr @lean_uv_udp_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 19) %0, i32 noundef range(i32 0, 4) %1, i32 noundef range(i32 0, 9) %2) unnamed_addr #4 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %narrow5 = add nuw nsw i32 %narrow, %2
  %5 = zext nneg i32 %narrow5 to i64
  %6 = and i64 %5, 56
  %7 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %7, 0
  %8 = select i1 %.not.i.i, i64 0, i64 8
  %9 = add nuw nsw i64 %8, %6
  tail call void @lean_inc_heartbeat() #6
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef %9) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_small_object.exit.i

12:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
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
  store i64 0, ptr %21, align 8, !tbaa !15
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
define ptr @l_Std_Internal_IO_Async_UDP_Socket_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lean_uv_udp_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret ptr %4
}

declare ptr @lean_uv_udp_bind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_bind___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lean_uv_udp_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lean_uv_udp_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret ptr %4
}

declare ptr @lean_uv_udp_connect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_connect___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lean_uv_udp_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @lean_uv_udp_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  %.val50 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp eq i32 %.val50, 1
  br i1 %14, label %16, label %70

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  br i1 %15, label %19, label %30

19:                                               ; preds = %16
  %20 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %18) #6
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit40, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %18, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit40

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit40, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %29, %28, %26, %19
  store ptr %20, ptr %17, align 8, !tbaa !10
  br label %105

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit43, label %35

35:                                               ; preds = %30
  %.val.i51 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i51, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i51, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit43

39:                                               ; preds = %35
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit43, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #6
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %40, %39, %37, %30
  %41 = ptrtoint ptr %18 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit42, label %43

43:                                               ; preds = %lean_inc.exit43
  %.val.i53 = load i32, ptr %18, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i53, 0
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i53, 1
  store i32 %46, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit42

47:                                               ; preds = %43
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit42, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %48, %47, %45, %lean_inc.exit43
  br i1 %7, label %lean_dec.exit39, label %49

49:                                               ; preds = %lean_inc.exit42
  %50 = load i32, ptr %5, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit39

54:                                               ; preds = %49
  %.not.i44 = icmp eq i32 %50, 0
  br i1 %.not.i44, label %lean_dec.exit39, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %55, %54, %52, %lean_inc.exit42
  %56 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %18) #6
  br i1 %42, label %lean_dec.exit38, label %57

57:                                               ; preds = %lean_dec.exit39
  %58 = load i32, ptr %18, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit38

62:                                               ; preds = %57
  %.not.i46 = icmp eq i32 %58, 0
  br i1 %.not.i46, label %lean_dec.exit38, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %63, %62, %60, %lean_dec.exit39
  tail call void @lean_inc_heartbeat() #6
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_ctor.exit

66:                                               ; preds = %lean_dec.exit38
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit38
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !4
  store i32 131096, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %56, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %32, ptr %69, align 8, !tbaa !10
  br label %105

70:                                               ; preds = %lean_obj_tag.exit
  br i1 %15, label %105, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit41, label %78

78:                                               ; preds = %71
  %.val.i56 = load i32, ptr %75, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i56, 0
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i56, 1
  store i32 %81, ptr %75, align 4, !tbaa !4
  br label %lean_inc.exit41

82:                                               ; preds = %78
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit41, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #6
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %83, %82, %80, %71
  %84 = ptrtoint ptr %73 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit, label %86

86:                                               ; preds = %lean_inc.exit41
  %.val.i59 = load i32, ptr %73, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i59, 0
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i59, 1
  store i32 %89, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit

90:                                               ; preds = %86
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %91, %90, %88, %lean_inc.exit41
  br i1 %7, label %lean_dec.exit, label %92

92:                                               ; preds = %lean_inc.exit
  %93 = load i32, ptr %5, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

97:                                               ; preds = %92
  %.not.i48 = icmp eq i32 %93, 0
  br i1 %.not.i48, label %lean_dec.exit, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %98, %97, %95, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit62

101:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit62:                           ; preds = %lean_dec.exit
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !4
  store i32 16908312, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %73, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %75, ptr %104, align 8, !tbaa !10
  br label %105

105:                                              ; preds = %lean_alloc_ctor.exit62, %70, %lean_dec.exit40, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %64, %lean_alloc_ctor.exit ], [ %5, %lean_dec.exit40 ], [ %99, %lean_alloc_ctor.exit62 ], [ %5, %70 ]
  ret ptr %.1
}

declare ptr @lean_uv_udp_send(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @l_IO_Promise_result_x21___rarg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_send___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_Std_Internal_IO_Async_UDP_Socket_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_recv(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lean_uv_udp_recv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6
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
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  br i1 %14, label %18, label %29

18:                                               ; preds = %15
  %19 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %17) #6
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit39, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %17, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit39

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit39, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #6
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %28, %27, %25, %18
  store ptr %19, ptr %16, align 8, !tbaa !10
  br label %104

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit42, label %34

34:                                               ; preds = %29
  %.val.i50 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i50, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i50, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit42

38:                                               ; preds = %34
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit42, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #6
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %39, %38, %36, %29
  %40 = ptrtoint ptr %17 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit41, label %42

42:                                               ; preds = %lean_inc.exit42
  %.val.i52 = load i32, ptr %17, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i52, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i52, 1
  store i32 %45, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit41

46:                                               ; preds = %42
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit41, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #6
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %47, %46, %44, %lean_inc.exit42
  br i1 %6, label %lean_dec.exit38, label %48

48:                                               ; preds = %lean_inc.exit41
  %49 = load i32, ptr %4, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit38

53:                                               ; preds = %48
  %.not.i43 = icmp eq i32 %49, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %54, %53, %51, %lean_inc.exit41
  %55 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %17) #6
  br i1 %41, label %lean_dec.exit37, label %56

56:                                               ; preds = %lean_dec.exit38
  %57 = load i32, ptr %17, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit37

61:                                               ; preds = %56
  %.not.i45 = icmp eq i32 %57, 0
  br i1 %.not.i45, label %lean_dec.exit37, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #6
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %62, %61, %59, %lean_dec.exit38
  tail call void @lean_inc_heartbeat() #6
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_ctor.exit

65:                                               ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit37
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !4
  store i32 131096, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %55, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %31, ptr %68, align 8, !tbaa !10
  br label %104

69:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %104, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit40, label %77

77:                                               ; preds = %70
  %.val.i55 = load i32, ptr %74, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i55, 0
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i55, 1
  store i32 %80, ptr %74, align 4, !tbaa !4
  br label %lean_inc.exit40

81:                                               ; preds = %77
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit40, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #6
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %82, %81, %79, %70
  %83 = ptrtoint ptr %72 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit, label %85

85:                                               ; preds = %lean_inc.exit40
  %.val.i58 = load i32, ptr %72, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i58, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i58, 1
  store i32 %88, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit

89:                                               ; preds = %85
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %90, %89, %87, %lean_inc.exit40
  br i1 %6, label %lean_dec.exit, label %91

91:                                               ; preds = %lean_inc.exit
  %92 = load i32, ptr %4, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !9

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

96:                                               ; preds = %91
  %.not.i47 = icmp eq i32 %92, 0
  br i1 %.not.i47, label %lean_dec.exit, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %97, %96, %94, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit61

100:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit61:                           ; preds = %lean_dec.exit
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !4
  store i32 16908312, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %72, ptr %102, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %74, ptr %103, align 8, !tbaa !10
  br label %104

104:                                              ; preds = %lean_alloc_ctor.exit61, %69, %lean_dec.exit39, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %63, %lean_alloc_ctor.exit ], [ %4, %lean_dec.exit39 ], [ %98, %lean_alloc_ctor.exit61 ], [ %4, %69 ]
  ret ptr %.1
}

declare ptr @lean_uv_udp_recv(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_recv___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !15
  %5 = load i32, ptr %1, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit6, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %10, %9, %7
  %11 = tail call ptr @l_Std_Internal_IO_Async_UDP_Socket_recv(ptr noundef %0, i64 noundef %.val, ptr noundef %2)
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit6
  %15 = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i7 = icmp eq i32 %15, 0
  br i1 %.not.i7, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_IO_ofExcept___at_Std_Internal_IO_Async_UDP_Socket_recvSelector___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  br i1 %13, label %16, label %25

16:                                               ; preds = %12
  %17 = tail call ptr @lean_io_error_to_string(ptr noundef %15) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 16777215
  %21 = or disjoint i32 %20, 301989888
  store i32 %21, ptr %18, align 4
  store ptr %17, ptr %14, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit

24:                                               ; preds = %16
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

25:                                               ; preds = %12
  %26 = ptrtoint ptr %15 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit33, label %28

28:                                               ; preds = %25
  %.val.i36 = load i32, ptr %15, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i36, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i36, 1
  store i32 %31, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit33

32:                                               ; preds = %28
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit33, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %33, %32, %30, %25
  br i1 %4, label %lean_dec.exit32, label %34

34:                                               ; preds = %lean_inc.exit33
  %35 = load i32, ptr %0, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit32

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit32, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %40, %39, %37, %lean_inc.exit33
  %41 = tail call ptr @lean_io_error_to_string(ptr noundef %15) #6
  tail call void @lean_inc_heartbeat() #6
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_ctor.exit38

44:                                               ; preds = %lean_dec.exit32
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit38:                           ; preds = %lean_dec.exit32
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !4
  store i32 302055440, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %46, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %lean_alloc_ctor.exit38
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

50:                                               ; preds = %lean_obj_tag.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit, label %55

55:                                               ; preds = %50
  %.val.i40 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i40, 0
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i40, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit

59:                                               ; preds = %55
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %60, %59, %57, %50
  br i1 %4, label %lean_dec.exit, label %61

61:                                               ; preds = %lean_inc.exit
  %62 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

66:                                               ; preds = %61
  %.not.i34 = icmp eq i32 %62, 0
  br i1 %.not.i34, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %67, %66, %64, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit

70:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit, %lean_alloc_ctor.exit38, %16
  %.sink57 = phi ptr [ %47, %lean_alloc_ctor.exit38 ], [ %22, %16 ], [ %68, %lean_dec.exit ]
  %.sink54 = phi i32 [ 16908312, %lean_alloc_ctor.exit38 ], [ 16908312, %16 ], [ 131096, %lean_dec.exit ]
  %.sink = phi ptr [ %42, %lean_alloc_ctor.exit38 ], [ %0, %16 ], [ %52, %lean_dec.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink57, i64 4
  store i32 1, ptr %.sink57, align 4, !tbaa !4
  store i32 %.sink54, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.sink57, i64 8
  store ptr %.sink, ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %.sink57, i64 16
  store ptr %1, ptr %73, align 8, !tbaa !10
  ret ptr %.sink57
}

declare ptr @lean_io_error_to_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Waiter_race___at_Std_Internal_IO_Async_UDP_Socket_recvSelector___spec__2(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = tail call ptr @lean_st_ref_take(ptr noundef %8, ptr noundef %5) #6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit172, label %14

14:                                               ; preds = %6
  %.val.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %20

18:                                               ; preds = %14
  %.not.i233 = icmp eq i32 %.val.i, 0
  br i1 %.not.i233, label %lean_dec.exit172, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #6
  %.pr = load i32, ptr %11, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ %.pr, %19 ], [ %17, %16 ]
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit172

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit172, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %6, %18, %26, %25, %23
  %27 = and i64 %12, 510
  %.not = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %.not, label %32, label %68

32:                                               ; preds = %lean_dec.exit172
  br i1 %31, label %lean_inc.exit194, label %33

33:                                               ; preds = %32
  %.val.i234 = load i32, ptr %29, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i234, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i234, 1
  store i32 %36, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit194

37:                                               ; preds = %33
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit194, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #6
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %38, %37, %35, %32
  %39 = ptrtoint ptr %9 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit171, label %41

41:                                               ; preds = %lean_inc.exit194
  %42 = load i32, ptr %9, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit171

46:                                               ; preds = %41
  %.not.i196 = icmp eq i32 %42, 0
  br i1 %.not.i196, label %lean_dec.exit171, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %47, %46, %44, %lean_inc.exit194
  %48 = tail call ptr @lean_st_ref_set(ptr noundef %8, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %29) #6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit193, label %53

53:                                               ; preds = %lean_dec.exit171
  %.val.i237 = load i32, ptr %50, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i237, 0
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i237, 1
  store i32 %56, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit193

57:                                               ; preds = %53
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit193, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %58, %57, %55, %lean_dec.exit171
  %59 = ptrtoint ptr %48 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %114, label %61

61:                                               ; preds = %lean_inc.exit193
  %62 = load i32, ptr %48, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %48, align 4, !tbaa !4
  br label %114

66:                                               ; preds = %61
  %.not.i198 = icmp eq i32 %62, 0
  br i1 %.not.i198, label %114, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %114

68:                                               ; preds = %lean_dec.exit172
  br i1 %31, label %lean_inc.exit192, label %69

69:                                               ; preds = %68
  %.val.i240 = load i32, ptr %29, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i240, 0
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i240, 1
  store i32 %72, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit192

73:                                               ; preds = %69
  %.not.i241 = icmp eq i32 %.val.i240, 0
  br i1 %.not.i241, label %lean_inc.exit192, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #6
  br label %lean_inc.exit192

lean_inc.exit192:                                 ; preds = %74, %73, %71, %68
  %75 = ptrtoint ptr %9 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit169, label %77

77:                                               ; preds = %lean_inc.exit192
  %78 = load i32, ptr %9, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit169

82:                                               ; preds = %77
  %.not.i200 = icmp eq i32 %78, 0
  br i1 %.not.i200, label %lean_dec.exit169, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %83, %82, %80, %lean_inc.exit192
  %84 = tail call ptr @lean_st_ref_set(ptr noundef %8, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %29) #6
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit191, label %89

89:                                               ; preds = %lean_dec.exit169
  %.val.i243 = load i32, ptr %86, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i243, 0
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i243, 1
  store i32 %92, ptr %86, align 4, !tbaa !4
  br label %lean_inc.exit191

93:                                               ; preds = %89
  %.not.i244 = icmp eq i32 %.val.i243, 0
  br i1 %.not.i244, label %lean_inc.exit191, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #6
  br label %lean_inc.exit191

lean_inc.exit191:                                 ; preds = %94, %93, %91, %lean_dec.exit169
  %95 = ptrtoint ptr %84 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit170, label %97

97:                                               ; preds = %lean_inc.exit191
  %98 = load i32, ptr %84, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %84, align 4, !tbaa !4
  br label %lean_dec.exit170

102:                                              ; preds = %97
  %.not.i202 = icmp eq i32 %98, 0
  br i1 %.not.i202, label %lean_dec.exit170, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #6
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %103, %102, %100, %lean_inc.exit191
  %104 = ptrtoint ptr %2 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_dec.exit167, label %106

106:                                              ; preds = %lean_dec.exit170
  %107 = load i32, ptr %2, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !9

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit167

111:                                              ; preds = %106
  %.not.i204 = icmp eq i32 %107, 0
  br i1 %.not.i204, label %lean_dec.exit167, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %112, %111, %109, %lean_dec.exit170
  %113 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef %86) #6
  br label %477

114:                                              ; preds = %lean_inc.exit193, %64, %66, %67
  %115 = ptrtoint ptr %4 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_dec.exit166, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %4, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit166

122:                                              ; preds = %117
  %.not.i206 = icmp eq i32 %118, 0
  br i1 %.not.i206, label %lean_dec.exit166, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %123, %122, %120, %114
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = tail call ptr @l_IO_ofExcept___at_Std_Internal_IO_Async_UDP_Socket_recvSelector___spec__1(ptr noundef %2, ptr noundef %50)
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %129, label %132

129:                                              ; preds = %lean_dec.exit166
  %130 = lshr i64 %127, 1
  %131 = trunc i64 %130 to i32
  br label %lean_obj_tag.exit

132:                                              ; preds = %lean_dec.exit166
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
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit190, label %141

141:                                              ; preds = %136
  %.val.i247 = load i32, ptr %138, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i247, 0
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i247, 1
  store i32 %144, ptr %138, align 4, !tbaa !4
  br label %lean_inc.exit190

145:                                              ; preds = %141
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit190, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #6
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %146, %145, %143, %136
  br i1 %128, label %lean_dec.exit165, label %147

147:                                              ; preds = %lean_inc.exit190
  %148 = load i32, ptr %126, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %126, align 4, !tbaa !4
  br label %lean_dec.exit165

152:                                              ; preds = %147
  %.not.i208 = icmp eq i32 %148, 0
  br i1 %.not.i208, label %lean_dec.exit165, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #6
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %153, %152, %150, %lean_inc.exit190
  %154 = tail call ptr @lean_uv_udp_recv(ptr noundef %1, i64 noundef %0, ptr noundef %138) #6
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %157, label %160

157:                                              ; preds = %lean_dec.exit165
  %158 = lshr i64 %155, 1
  %159 = trunc i64 %158 to i32
  br label %lean_obj_tag.exit252

160:                                              ; preds = %lean_dec.exit165
  %161 = getelementptr i8, ptr %154, i64 4
  %.val.i250 = load i32, ptr %161, align 4
  %162 = lshr i32 %.val.i250, 24
  br label %lean_obj_tag.exit252

lean_obj_tag.exit252:                             ; preds = %157, %160
  %.0.i251 = phi i32 [ %159, %157 ], [ %162, %160 ]
  %163 = icmp eq i32 %.0.i251, 0
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %163, label %168, label %339

168:                                              ; preds = %lean_obj_tag.exit252
  br i1 %167, label %lean_inc.exit189, label %169

169:                                              ; preds = %168
  %.val.i253 = load i32, ptr %165, align 4, !tbaa !4
  %170 = icmp sgt i32 %.val.i253, 0
  br i1 %170, label %171, label %173, !prof !9

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i253, 1
  store i32 %172, ptr %165, align 4, !tbaa !4
  br label %lean_inc.exit189

173:                                              ; preds = %169
  %.not.i254 = icmp eq i32 %.val.i253, 0
  br i1 %.not.i254, label %lean_inc.exit189, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #6
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %174, %173, %171, %168
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !10
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_inc.exit188, label %179

179:                                              ; preds = %lean_inc.exit189
  %.val.i256 = load i32, ptr %176, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i256, 0
  br i1 %180, label %181, label %183, !prof !9

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i256, 1
  store i32 %182, ptr %176, align 4, !tbaa !4
  br label %lean_inc.exit188

183:                                              ; preds = %179
  %.not.i257 = icmp eq i32 %.val.i256, 0
  br i1 %.not.i257, label %lean_inc.exit188, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #6
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %184, %183, %181, %lean_inc.exit189
  br i1 %156, label %lean_dec.exit164, label %185

185:                                              ; preds = %lean_inc.exit188
  %186 = load i32, ptr %154, align 4, !tbaa !4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !9

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %154, align 4, !tbaa !4
  br label %lean_dec.exit164

190:                                              ; preds = %185
  %.not.i210 = icmp eq i32 %186, 0
  br i1 %.not.i210, label %lean_dec.exit164, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #6
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %191, %190, %188, %lean_inc.exit188
  %192 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %165) #6
  br i1 %167, label %lean_dec.exit163, label %193

193:                                              ; preds = %lean_dec.exit164
  %194 = load i32, ptr %165, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %165, align 4, !tbaa !4
  br label %lean_dec.exit163

198:                                              ; preds = %193
  %.not.i212 = icmp eq i32 %194, 0
  br i1 %.not.i212, label %lean_dec.exit163, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #6
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %199, %198, %196, %lean_dec.exit164
  %200 = tail call ptr @l_Std_Internal_IO_Async_AsyncTask_block___rarg(ptr noundef %192, ptr noundef %176) #6
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %203, label %206

203:                                              ; preds = %lean_dec.exit163
  %204 = lshr i64 %201, 1
  %205 = trunc i64 %204 to i32
  br label %lean_obj_tag.exit261

206:                                              ; preds = %lean_dec.exit163
  %207 = getelementptr i8, ptr %200, i64 4
  %.val.i259 = load i32, ptr %207, align 4
  %208 = lshr i32 %.val.i259, 24
  br label %lean_obj_tag.exit261

lean_obj_tag.exit261:                             ; preds = %203, %206
  %.0.i260 = phi i32 [ %205, %203 ], [ %208, %206 ]
  %209 = icmp eq i32 %.0.i260, 0
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !10
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i1
  br i1 %209, label %214, label %275

214:                                              ; preds = %lean_obj_tag.exit261
  br i1 %213, label %lean_inc.exit187, label %215

215:                                              ; preds = %214
  %.val.i262 = load i32, ptr %211, align 4, !tbaa !4
  %216 = icmp sgt i32 %.val.i262, 0
  br i1 %216, label %217, label %219, !prof !9

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i262, 1
  store i32 %218, ptr %211, align 4, !tbaa !4
  br label %lean_inc.exit187

219:                                              ; preds = %215
  %.not.i263 = icmp eq i32 %.val.i262, 0
  br i1 %.not.i263, label %lean_inc.exit187, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %211) #6
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %220, %219, %217, %214
  %221 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !10
  %223 = ptrtoint ptr %222 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_inc.exit186, label %225

225:                                              ; preds = %lean_inc.exit187
  %.val.i265 = load i32, ptr %222, align 4, !tbaa !4
  %226 = icmp sgt i32 %.val.i265, 0
  br i1 %226, label %227, label %229, !prof !9

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i265, 1
  store i32 %228, ptr %222, align 4, !tbaa !4
  br label %lean_inc.exit186

229:                                              ; preds = %225
  %.not.i266 = icmp eq i32 %.val.i265, 0
  br i1 %.not.i266, label %lean_inc.exit186, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #6
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %230, %229, %227, %lean_inc.exit187
  br i1 %202, label %lean_dec.exit162, label %231

231:                                              ; preds = %lean_inc.exit186
  %232 = load i32, ptr %200, align 4, !tbaa !4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !9

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %200, align 4, !tbaa !4
  br label %lean_dec.exit162

236:                                              ; preds = %231
  %.not.i214 = icmp eq i32 %232, 0
  br i1 %.not.i214, label %lean_dec.exit162, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #6
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %237, %236, %234, %lean_inc.exit186
  %238 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %211, ptr %239, align 8, !tbaa !10
  %240 = tail call ptr @lean_io_promise_resolve(ptr noundef nonnull %238, ptr noundef %125, ptr noundef %222) #6
  %.val232 = load i32, ptr %240, align 4, !tbaa !4
  %241 = icmp eq i32 %.val232, 1
  br i1 %241, label %477, label %242

242:                                              ; preds = %lean_dec.exit162
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !10
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_inc.exit185, label %249

249:                                              ; preds = %242
  %.val.i268 = load i32, ptr %246, align 4, !tbaa !4
  %250 = icmp sgt i32 %.val.i268, 0
  br i1 %250, label %251, label %253, !prof !9

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i268, 1
  store i32 %252, ptr %246, align 4, !tbaa !4
  br label %lean_inc.exit185

253:                                              ; preds = %249
  %.not.i269 = icmp eq i32 %.val.i268, 0
  br i1 %.not.i269, label %lean_inc.exit185, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %246) #6
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %254, %253, %251, %242
  %255 = ptrtoint ptr %244 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_inc.exit184, label %257

257:                                              ; preds = %lean_inc.exit185
  %.val.i271 = load i32, ptr %244, align 4, !tbaa !4
  %258 = icmp sgt i32 %.val.i271, 0
  br i1 %258, label %259, label %261, !prof !9

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i271, 1
  store i32 %260, ptr %244, align 4, !tbaa !4
  br label %lean_inc.exit184

261:                                              ; preds = %257
  %.not.i272 = icmp eq i32 %.val.i271, 0
  br i1 %.not.i272, label %lean_inc.exit184, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %244) #6
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %262, %261, %259, %lean_inc.exit185
  %263 = ptrtoint ptr %240 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_dec.exit161, label %265

265:                                              ; preds = %lean_inc.exit184
  %266 = load i32, ptr %240, align 4, !tbaa !4
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !9

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %240, align 4, !tbaa !4
  br label %lean_dec.exit161

270:                                              ; preds = %265
  %.not.i216 = icmp eq i32 %266, 0
  br i1 %.not.i216, label %lean_dec.exit161, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %240) #6
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %271, %270, %268, %lean_inc.exit184
  %272 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %244, ptr %273, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %246, ptr %274, align 8, !tbaa !10
  br label %477

275:                                              ; preds = %lean_obj_tag.exit261
  br i1 %213, label %lean_inc.exit183, label %276

276:                                              ; preds = %275
  %.val.i274 = load i32, ptr %211, align 4, !tbaa !4
  %277 = icmp sgt i32 %.val.i274, 0
  br i1 %277, label %278, label %280, !prof !9

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i274, 1
  store i32 %279, ptr %211, align 4, !tbaa !4
  br label %lean_inc.exit183

280:                                              ; preds = %276
  %.not.i275 = icmp eq i32 %.val.i274, 0
  br i1 %.not.i275, label %lean_inc.exit183, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %211) #6
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %281, %280, %278, %275
  %282 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !10
  %284 = ptrtoint ptr %283 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %lean_inc.exit182, label %286

286:                                              ; preds = %lean_inc.exit183
  %.val.i277 = load i32, ptr %283, align 4, !tbaa !4
  %287 = icmp sgt i32 %.val.i277, 0
  br i1 %287, label %288, label %290, !prof !9

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i277, 1
  store i32 %289, ptr %283, align 4, !tbaa !4
  br label %lean_inc.exit182

290:                                              ; preds = %286
  %.not.i278 = icmp eq i32 %.val.i277, 0
  br i1 %.not.i278, label %lean_inc.exit182, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %283) #6
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %291, %290, %288, %lean_inc.exit183
  br i1 %202, label %lean_dec.exit160, label %292

292:                                              ; preds = %lean_inc.exit182
  %293 = load i32, ptr %200, align 4, !tbaa !4
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !9

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %200, align 4, !tbaa !4
  br label %lean_dec.exit160

297:                                              ; preds = %292
  %.not.i218 = icmp eq i32 %293, 0
  br i1 %.not.i218, label %lean_dec.exit160, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #6
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %298, %297, %295, %lean_inc.exit182
  tail call void @lean_inc_heartbeat() #6
  %299 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %lean_alloc_ctor.exit

301:                                              ; preds = %lean_dec.exit160
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit160
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 1, ptr %299, align 4, !tbaa !4
  store i32 65552, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %211, ptr %303, align 8, !tbaa !10
  %304 = tail call ptr @lean_io_promise_resolve(ptr noundef nonnull %299, ptr noundef %125, ptr noundef %283) #6
  %.val231 = load i32, ptr %304, align 4, !tbaa !4
  %305 = icmp eq i32 %.val231, 1
  br i1 %305, label %477, label %306

306:                                              ; preds = %lean_alloc_ctor.exit
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !10
  %311 = ptrtoint ptr %310 to i64
  %312 = trunc i64 %311 to i1
  br i1 %312, label %lean_inc.exit181, label %313

313:                                              ; preds = %306
  %.val.i280 = load i32, ptr %310, align 4, !tbaa !4
  %314 = icmp sgt i32 %.val.i280, 0
  br i1 %314, label %315, label %317, !prof !9

315:                                              ; preds = %313
  %316 = add nuw i32 %.val.i280, 1
  store i32 %316, ptr %310, align 4, !tbaa !4
  br label %lean_inc.exit181

317:                                              ; preds = %313
  %.not.i281 = icmp eq i32 %.val.i280, 0
  br i1 %.not.i281, label %lean_inc.exit181, label %318

318:                                              ; preds = %317
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %310) #6
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %318, %317, %315, %306
  %319 = ptrtoint ptr %308 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_inc.exit180, label %321

321:                                              ; preds = %lean_inc.exit181
  %.val.i283 = load i32, ptr %308, align 4, !tbaa !4
  %322 = icmp sgt i32 %.val.i283, 0
  br i1 %322, label %323, label %325, !prof !9

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i283, 1
  store i32 %324, ptr %308, align 4, !tbaa !4
  br label %lean_inc.exit180

325:                                              ; preds = %321
  %.not.i284 = icmp eq i32 %.val.i283, 0
  br i1 %.not.i284, label %lean_inc.exit180, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %308) #6
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %326, %325, %323, %lean_inc.exit181
  %327 = ptrtoint ptr %304 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_dec.exit159, label %329

329:                                              ; preds = %lean_inc.exit180
  %330 = load i32, ptr %304, align 4, !tbaa !4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !9

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %304, align 4, !tbaa !4
  br label %lean_dec.exit159

334:                                              ; preds = %329
  %.not.i220 = icmp eq i32 %330, 0
  br i1 %.not.i220, label %lean_dec.exit159, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #6
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %335, %334, %332, %lean_inc.exit180
  %336 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %308, ptr %337, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %310, ptr %338, align 8, !tbaa !10
  br label %477

339:                                              ; preds = %lean_obj_tag.exit252
  br i1 %167, label %lean_inc.exit179, label %340

340:                                              ; preds = %339
  %.val.i286 = load i32, ptr %165, align 4, !tbaa !4
  %341 = icmp sgt i32 %.val.i286, 0
  br i1 %341, label %342, label %344, !prof !9

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i286, 1
  store i32 %343, ptr %165, align 4, !tbaa !4
  br label %lean_inc.exit179

344:                                              ; preds = %340
  %.not.i287 = icmp eq i32 %.val.i286, 0
  br i1 %.not.i287, label %lean_inc.exit179, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #6
  br label %lean_inc.exit179

lean_inc.exit179:                                 ; preds = %345, %344, %342, %339
  %346 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !10
  %348 = ptrtoint ptr %347 to i64
  %349 = trunc i64 %348 to i1
  br i1 %349, label %lean_inc.exit178, label %350

350:                                              ; preds = %lean_inc.exit179
  %.val.i289 = load i32, ptr %347, align 4, !tbaa !4
  %351 = icmp sgt i32 %.val.i289, 0
  br i1 %351, label %352, label %354, !prof !9

352:                                              ; preds = %350
  %353 = add nuw i32 %.val.i289, 1
  store i32 %353, ptr %347, align 4, !tbaa !4
  br label %lean_inc.exit178

354:                                              ; preds = %350
  %.not.i290 = icmp eq i32 %.val.i289, 0
  br i1 %.not.i290, label %lean_inc.exit178, label %355

355:                                              ; preds = %354
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %347) #6
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %355, %354, %352, %lean_inc.exit179
  br i1 %156, label %lean_dec.exit158, label %356

356:                                              ; preds = %lean_inc.exit178
  %357 = load i32, ptr %154, align 4, !tbaa !4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !9

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %154, align 4, !tbaa !4
  br label %lean_dec.exit158

361:                                              ; preds = %356
  %.not.i222 = icmp eq i32 %357, 0
  br i1 %.not.i222, label %lean_dec.exit158, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #6
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %362, %361, %359, %lean_inc.exit178
  tail call void @lean_inc_heartbeat() #6
  %363 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %lean_alloc_ctor.exit292

365:                                              ; preds = %lean_dec.exit158
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit292:                          ; preds = %lean_dec.exit158
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store i32 1, ptr %363, align 4, !tbaa !4
  store i32 65552, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %165, ptr %367, align 8, !tbaa !10
  %368 = tail call ptr @lean_io_promise_resolve(ptr noundef nonnull %363, ptr noundef %125, ptr noundef %347) #6
  %.val230 = load i32, ptr %368, align 4, !tbaa !4
  %369 = icmp eq i32 %.val230, 1
  br i1 %369, label %477, label %370

370:                                              ; preds = %lean_alloc_ctor.exit292
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !10
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !10
  %375 = ptrtoint ptr %374 to i64
  %376 = trunc i64 %375 to i1
  br i1 %376, label %lean_inc.exit177, label %377

377:                                              ; preds = %370
  %.val.i293 = load i32, ptr %374, align 4, !tbaa !4
  %378 = icmp sgt i32 %.val.i293, 0
  br i1 %378, label %379, label %381, !prof !9

379:                                              ; preds = %377
  %380 = add nuw i32 %.val.i293, 1
  store i32 %380, ptr %374, align 4, !tbaa !4
  br label %lean_inc.exit177

381:                                              ; preds = %377
  %.not.i294 = icmp eq i32 %.val.i293, 0
  br i1 %.not.i294, label %lean_inc.exit177, label %382

382:                                              ; preds = %381
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %374) #6
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %382, %381, %379, %370
  %383 = ptrtoint ptr %372 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %lean_inc.exit176, label %385

385:                                              ; preds = %lean_inc.exit177
  %.val.i296 = load i32, ptr %372, align 4, !tbaa !4
  %386 = icmp sgt i32 %.val.i296, 0
  br i1 %386, label %387, label %389, !prof !9

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i296, 1
  store i32 %388, ptr %372, align 4, !tbaa !4
  br label %lean_inc.exit176

389:                                              ; preds = %385
  %.not.i297 = icmp eq i32 %.val.i296, 0
  br i1 %.not.i297, label %lean_inc.exit176, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %372) #6
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %390, %389, %387, %lean_inc.exit177
  %391 = ptrtoint ptr %368 to i64
  %392 = trunc i64 %391 to i1
  br i1 %392, label %lean_dec.exit157, label %393

393:                                              ; preds = %lean_inc.exit176
  %394 = load i32, ptr %368, align 4, !tbaa !4
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !9

396:                                              ; preds = %393
  %397 = add nsw i32 %394, -1
  store i32 %397, ptr %368, align 4, !tbaa !4
  br label %lean_dec.exit157

398:                                              ; preds = %393
  %.not.i224 = icmp eq i32 %394, 0
  br i1 %.not.i224, label %lean_dec.exit157, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %368) #6
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %399, %398, %396, %lean_inc.exit176
  tail call void @lean_inc_heartbeat() #6
  %400 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %lean_alloc_ctor.exit299

402:                                              ; preds = %lean_dec.exit157
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit299:                          ; preds = %lean_dec.exit157
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store i32 1, ptr %400, align 4, !tbaa !4
  store i32 131096, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store ptr %372, ptr %404, align 8, !tbaa !10
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store ptr %374, ptr %405, align 8, !tbaa !10
  br label %477

406:                                              ; preds = %lean_obj_tag.exit
  %407 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !10
  %409 = ptrtoint ptr %408 to i64
  %410 = trunc i64 %409 to i1
  br i1 %410, label %lean_inc.exit175, label %411

411:                                              ; preds = %406
  %.val.i300 = load i32, ptr %408, align 4, !tbaa !4
  %412 = icmp sgt i32 %.val.i300, 0
  br i1 %412, label %413, label %415, !prof !9

413:                                              ; preds = %411
  %414 = add nuw i32 %.val.i300, 1
  store i32 %414, ptr %408, align 4, !tbaa !4
  br label %lean_inc.exit175

415:                                              ; preds = %411
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit175, label %416

416:                                              ; preds = %415
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %408) #6
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %416, %415, %413, %406
  %417 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !10
  %419 = ptrtoint ptr %418 to i64
  %420 = trunc i64 %419 to i1
  br i1 %420, label %lean_inc.exit174, label %421

421:                                              ; preds = %lean_inc.exit175
  %.val.i303 = load i32, ptr %418, align 4, !tbaa !4
  %422 = icmp sgt i32 %.val.i303, 0
  br i1 %422, label %423, label %425, !prof !9

423:                                              ; preds = %421
  %424 = add nuw i32 %.val.i303, 1
  store i32 %424, ptr %418, align 4, !tbaa !4
  br label %lean_inc.exit174

425:                                              ; preds = %421
  %.not.i304 = icmp eq i32 %.val.i303, 0
  br i1 %.not.i304, label %lean_inc.exit174, label %426

426:                                              ; preds = %425
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %418) #6
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %426, %425, %423, %lean_inc.exit175
  br i1 %128, label %lean_dec.exit156, label %427

427:                                              ; preds = %lean_inc.exit174
  %428 = load i32, ptr %126, align 4, !tbaa !4
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !9

430:                                              ; preds = %427
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %126, align 4, !tbaa !4
  br label %lean_dec.exit156

432:                                              ; preds = %427
  %.not.i226 = icmp eq i32 %428, 0
  br i1 %.not.i226, label %lean_dec.exit156, label %433

433:                                              ; preds = %432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #6
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %433, %432, %430, %lean_inc.exit174
  tail call void @lean_inc_heartbeat() #6
  %434 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %lean_alloc_ctor.exit306

436:                                              ; preds = %lean_dec.exit156
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit306:                          ; preds = %lean_dec.exit156
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i32 1, ptr %434, align 4, !tbaa !4
  store i32 65552, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr %408, ptr %438, align 8, !tbaa !10
  %439 = tail call ptr @lean_io_promise_resolve(ptr noundef nonnull %434, ptr noundef %125, ptr noundef %418) #6
  %.val = load i32, ptr %439, align 4, !tbaa !4
  %440 = icmp eq i32 %.val, 1
  br i1 %440, label %477, label %441

441:                                              ; preds = %lean_alloc_ctor.exit306
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !10
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !10
  %446 = ptrtoint ptr %445 to i64
  %447 = trunc i64 %446 to i1
  br i1 %447, label %lean_inc.exit173, label %448

448:                                              ; preds = %441
  %.val.i307 = load i32, ptr %445, align 4, !tbaa !4
  %449 = icmp sgt i32 %.val.i307, 0
  br i1 %449, label %450, label %452, !prof !9

450:                                              ; preds = %448
  %451 = add nuw i32 %.val.i307, 1
  store i32 %451, ptr %445, align 4, !tbaa !4
  br label %lean_inc.exit173

452:                                              ; preds = %448
  %.not.i308 = icmp eq i32 %.val.i307, 0
  br i1 %.not.i308, label %lean_inc.exit173, label %453

453:                                              ; preds = %452
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %445) #6
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %453, %452, %450, %441
  %454 = ptrtoint ptr %443 to i64
  %455 = trunc i64 %454 to i1
  br i1 %455, label %lean_inc.exit, label %456

456:                                              ; preds = %lean_inc.exit173
  %.val.i310 = load i32, ptr %443, align 4, !tbaa !4
  %457 = icmp sgt i32 %.val.i310, 0
  br i1 %457, label %458, label %460, !prof !9

458:                                              ; preds = %456
  %459 = add nuw i32 %.val.i310, 1
  store i32 %459, ptr %443, align 4, !tbaa !4
  br label %lean_inc.exit

460:                                              ; preds = %456
  %.not.i311 = icmp eq i32 %.val.i310, 0
  br i1 %.not.i311, label %lean_inc.exit, label %461

461:                                              ; preds = %460
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %443) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %461, %460, %458, %lean_inc.exit173
  %462 = ptrtoint ptr %439 to i64
  %463 = trunc i64 %462 to i1
  br i1 %463, label %lean_dec.exit, label %464

464:                                              ; preds = %lean_inc.exit
  %465 = load i32, ptr %439, align 4, !tbaa !4
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !9

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %439, align 4, !tbaa !4
  br label %lean_dec.exit

469:                                              ; preds = %464
  %.not.i228 = icmp eq i32 %465, 0
  br i1 %.not.i228, label %lean_dec.exit, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %439) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %470, %469, %467, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %471 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %lean_alloc_ctor.exit313

473:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit313:                          ; preds = %lean_dec.exit
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store i32 1, ptr %471, align 4, !tbaa !4
  store i32 131096, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr %443, ptr %475, align 8, !tbaa !10
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store ptr %445, ptr %476, align 8, !tbaa !10
  br label %477

477:                                              ; preds = %lean_alloc_ctor.exit299, %lean_alloc_ctor.exit292, %lean_dec.exit162, %lean_dec.exit161, %lean_alloc_ctor.exit, %lean_dec.exit159, %lean_alloc_ctor.exit306, %lean_alloc_ctor.exit313, %lean_dec.exit167
  %.0 = phi ptr [ %113, %lean_dec.exit167 ], [ %368, %lean_alloc_ctor.exit292 ], [ %304, %lean_alloc_ctor.exit ], [ %240, %lean_dec.exit162 ], [ %272, %lean_dec.exit161 ], [ %336, %lean_dec.exit159 ], [ %400, %lean_alloc_ctor.exit299 ], [ %471, %lean_alloc_ctor.exit313 ], [ %439, %lean_alloc_ctor.exit306 ]
  ret ptr %.0
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @l_Std_Internal_IO_Async_AsyncTask_block___rarg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_io_promise_resolve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_IO_Promise_isResolved___rarg(ptr noundef %0, ptr noundef %1) #6
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit15, label %12

12:                                               ; preds = %5
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit15

16:                                               ; preds = %12
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %17, %16, %14, %5
  %18 = ptrtoint ptr %7 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit, label %20

20:                                               ; preds = %lean_inc.exit15
  %.val.i17 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i17, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i17, 1
  store i32 %23, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit15
  %26 = ptrtoint ptr %3 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_inc.exit
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit

37:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 131096, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %7, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %9, ptr %40, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %2, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %35, %lean_alloc_ctor.exit ], [ %3, %2 ]
  ret ptr %.0
}

declare ptr @l_IO_Promise_isResolved___rarg(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__2(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq i8 %2, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  tail call void @lean_inc_heartbeat() #6
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_ctor.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 131096, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %12, align 8, !tbaa !10
  br label %188

13:                                               ; preds = %4
  %14 = tail call ptr @lean_uv_udp_recv(ptr noundef %0, i64 noundef %1, ptr noundef %3) #6
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
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit76, label %29

29:                                               ; preds = %24
  %.val.i87 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i87, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i87, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit76

33:                                               ; preds = %29
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit76, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #6
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit75, label %39

39:                                               ; preds = %lean_inc.exit76
  %.val.i89 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i89, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i89, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit75

43:                                               ; preds = %39
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit75, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #6
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %44, %43, %41, %lean_inc.exit76
  br i1 %16, label %lean_dec.exit69, label %45

45:                                               ; preds = %lean_inc.exit75
  %46 = load i32, ptr %14, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit69

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit69, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %51, %50, %48, %lean_inc.exit75
  %52 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %26) #6
  br i1 %28, label %lean_dec.exit68, label %53

53:                                               ; preds = %lean_dec.exit69
  %54 = load i32, ptr %26, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit68

58:                                               ; preds = %53
  %.not.i77 = icmp eq i32 %54, 0
  br i1 %.not.i77, label %lean_dec.exit68, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #6
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %59, %58, %56, %lean_dec.exit69
  %60 = tail call ptr @l_Std_Internal_IO_Async_AsyncTask_block___rarg(ptr noundef %52, ptr noundef %36) #6
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %lean_dec.exit68
  %64 = lshr i64 %61, 1
  %65 = trunc i64 %64 to i32
  br label %lean_obj_tag.exit94

66:                                               ; preds = %lean_dec.exit68
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
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  br i1 %70, label %74, label %80

74:                                               ; preds = %71
  tail call void @lean_inc_heartbeat() #6
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %lean_alloc_ctor.exit95

77:                                               ; preds = %74
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit95:                           ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %75, align 4, !tbaa !4
  store i32 16842768, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %73, ptr %79, align 8, !tbaa !10
  store ptr %75, ptr %72, align 8, !tbaa !10
  br label %188

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit74, label %85

85:                                               ; preds = %80
  %.val.i96 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i96, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i96, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit74

89:                                               ; preds = %85
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit74, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #6
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %90, %89, %87, %80
  %91 = ptrtoint ptr %73 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit73, label %93

93:                                               ; preds = %lean_inc.exit74
  %.val.i99 = load i32, ptr %73, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i99, 0
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i99, 1
  store i32 %96, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit73

97:                                               ; preds = %93
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit73, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #6
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %98, %97, %95, %lean_inc.exit74
  br i1 %62, label %lean_dec.exit67, label %99

99:                                               ; preds = %lean_inc.exit73
  %100 = load i32, ptr %60, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit67

104:                                              ; preds = %99
  %.not.i79 = icmp eq i32 %100, 0
  br i1 %.not.i79, label %lean_dec.exit67, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #6
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %105, %104, %102, %lean_inc.exit73
  tail call void @lean_inc_heartbeat() #6
  %106 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %lean_alloc_ctor.exit102

108:                                              ; preds = %lean_dec.exit67
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit102:                          ; preds = %lean_dec.exit67
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 1, ptr %106, align 4, !tbaa !4
  store i32 16842768, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %73, ptr %110, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit103

113:                                              ; preds = %lean_alloc_ctor.exit102
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit103:                          ; preds = %lean_alloc_ctor.exit102
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !4
  store i32 131096, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %106, ptr %115, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %82, ptr %116, align 8, !tbaa !10
  br label %188

117:                                              ; preds = %lean_obj_tag.exit94
  br i1 %70, label %188, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit72, label %125

125:                                              ; preds = %118
  %.val.i104 = load i32, ptr %122, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i104, 0
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i104, 1
  store i32 %128, ptr %122, align 4, !tbaa !4
  br label %lean_inc.exit72

129:                                              ; preds = %125
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit72, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %122) #6
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %130, %129, %127, %118
  %131 = ptrtoint ptr %120 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit71, label %133

133:                                              ; preds = %lean_inc.exit72
  %.val.i107 = load i32, ptr %120, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i107, 0
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i107, 1
  store i32 %136, ptr %120, align 4, !tbaa !4
  br label %lean_inc.exit71

137:                                              ; preds = %133
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit71, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #6
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %138, %137, %135, %lean_inc.exit72
  br i1 %62, label %lean_dec.exit66, label %139

139:                                              ; preds = %lean_inc.exit71
  %140 = load i32, ptr %60, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !9

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit66

144:                                              ; preds = %139
  %.not.i81 = icmp eq i32 %140, 0
  br i1 %.not.i81, label %lean_dec.exit66, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #6
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %145, %144, %142, %lean_inc.exit71
  tail call void @lean_inc_heartbeat() #6
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_alloc_ctor.exit110

148:                                              ; preds = %lean_dec.exit66
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit110:                          ; preds = %lean_dec.exit66
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %146, align 4, !tbaa !4
  store i32 16908312, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %120, ptr %150, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %122, ptr %151, align 8, !tbaa !10
  br label %188

152:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %14, align 4, !tbaa !4
  %153 = icmp eq i32 %.val, 1
  br i1 %153, label %188, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !10
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_inc.exit70, label %161

161:                                              ; preds = %154
  %.val.i111 = load i32, ptr %158, align 4, !tbaa !4
  %162 = icmp sgt i32 %.val.i111, 0
  br i1 %162, label %163, label %165, !prof !9

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i111, 1
  store i32 %164, ptr %158, align 4, !tbaa !4
  br label %lean_inc.exit70

165:                                              ; preds = %161
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit70, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #6
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %166, %165, %163, %154
  %167 = ptrtoint ptr %156 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_inc.exit, label %169

169:                                              ; preds = %lean_inc.exit70
  %.val.i114 = load i32, ptr %156, align 4, !tbaa !4
  %170 = icmp sgt i32 %.val.i114, 0
  br i1 %170, label %171, label %173, !prof !9

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i114, 1
  store i32 %172, ptr %156, align 4, !tbaa !4
  br label %lean_inc.exit

173:                                              ; preds = %169
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %174, %173, %171, %lean_inc.exit70
  br i1 %16, label %lean_dec.exit, label %175

175:                                              ; preds = %lean_inc.exit
  %176 = load i32, ptr %14, align 4, !tbaa !4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !9

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit

180:                                              ; preds = %175
  %.not.i83 = icmp eq i32 %176, 0
  br i1 %.not.i83, label %lean_dec.exit, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %181, %180, %178, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %182 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %lean_alloc_ctor.exit117

184:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit117:                          ; preds = %lean_dec.exit
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 1, ptr %182, align 4, !tbaa !4
  store i32 16908312, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %156, ptr %186, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %158, ptr %187, align 8, !tbaa !10
  br label %188

188:                                              ; preds = %lean_alloc_ctor.exit110, %117, %lean_alloc_ctor.exit95, %lean_alloc_ctor.exit103, %152, %lean_alloc_ctor.exit117, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %7, %lean_alloc_ctor.exit ], [ %60, %117 ], [ %111, %lean_alloc_ctor.exit103 ], [ %60, %lean_alloc_ctor.exit95 ], [ %146, %lean_alloc_ctor.exit110 ], [ %182, %lean_alloc_ctor.exit117 ], [ %14, %152 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__3(i64 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
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
  %16 = load ptr, ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__3___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lean_alloc_ctor.exit

19:                                               ; preds = %15
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !4
  store i32 131096, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %4, ptr %22, align 8, !tbaa !10
  br label %274

23:                                               ; preds = %lean_obj_tag.exit
  %.val131 = load i32, ptr %3, align 4, !tbaa !4
  %24 = icmp eq i32 %.val131, 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  br i1 %24, label %27, label %119

27:                                               ; preds = %23
  %28 = load ptr, ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__3___closed__2, align 8, !tbaa !10
  %29 = tail call ptr @l_Std_Internal_IO_Async_Waiter_race___at_Std_Internal_IO_Async_UDP_Socket_recvSelector___spec__2(i64 noundef %0, ptr noundef %1, ptr noundef %26, ptr noundef %2, ptr noundef %28, ptr noundef %4)
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
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  br i1 %38, label %42, label %76

42:                                               ; preds = %lean_obj_tag.exit134
  br i1 %39, label %43, label %44

43:                                               ; preds = %42
  store ptr %41, ptr %25, align 8, !tbaa !10
  store ptr %3, ptr %40, align 8, !tbaa !10
  br label %274

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit119, label %49

49:                                               ; preds = %44
  %.val.i135 = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i135, 0
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i135, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit119

53:                                               ; preds = %49
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit119, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #6
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %54, %53, %51, %44
  %55 = ptrtoint ptr %41 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit118, label %57

57:                                               ; preds = %lean_inc.exit119
  %.val.i137 = load i32, ptr %41, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i137, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i137, 1
  store i32 %60, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit118

61:                                               ; preds = %57
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit118, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #6
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %62, %61, %59, %lean_inc.exit119
  br i1 %31, label %lean_dec.exit111, label %63

63:                                               ; preds = %lean_inc.exit118
  %64 = load i32, ptr %29, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %29, align 4, !tbaa !4
  br label %lean_dec.exit111

68:                                               ; preds = %63
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %lean_dec.exit111, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #6
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %69, %68, %66, %lean_inc.exit118
  store ptr %41, ptr %25, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_ctor.exit140

72:                                               ; preds = %lean_dec.exit111
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit140:                          ; preds = %lean_dec.exit111
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 131096, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %3, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %46, ptr %75, align 8, !tbaa !10
  br label %274

76:                                               ; preds = %lean_obj_tag.exit134
  br i1 %39, label %77, label %84

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 16777215
  store i32 %80, ptr %78, align 4
  store ptr %41, ptr %25, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 16777215
  store i32 %83, ptr %81, align 4
  store ptr %3, ptr %40, align 8, !tbaa !10
  br label %274

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit117, label %89

89:                                               ; preds = %84
  %.val.i141 = load i32, ptr %86, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i141, 0
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i141, 1
  store i32 %92, ptr %86, align 4, !tbaa !4
  br label %lean_inc.exit117

93:                                               ; preds = %89
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit117, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #6
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %94, %93, %91, %84
  %95 = ptrtoint ptr %41 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit116, label %97

97:                                               ; preds = %lean_inc.exit117
  %.val.i144 = load i32, ptr %41, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i144, 0
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i144, 1
  store i32 %100, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit116

101:                                              ; preds = %97
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit116, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #6
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %102, %101, %99, %lean_inc.exit117
  br i1 %31, label %lean_dec.exit110, label %103

103:                                              ; preds = %lean_inc.exit116
  %104 = load i32, ptr %29, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %29, align 4, !tbaa !4
  br label %lean_dec.exit110

108:                                              ; preds = %103
  %.not.i120 = icmp eq i32 %104, 0
  br i1 %.not.i120, label %lean_dec.exit110, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #6
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %109, %108, %106, %lean_inc.exit116
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 16777215
  store i32 %112, ptr %110, align 4
  store ptr %41, ptr %25, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %113 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %lean_alloc_ctor.exit147

115:                                              ; preds = %lean_dec.exit110
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit147:                          ; preds = %lean_dec.exit110
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 1, ptr %113, align 4, !tbaa !4
  store i32 131096, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %3, ptr %117, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %86, ptr %118, align 8, !tbaa !10
  br label %274

119:                                              ; preds = %23
  %120 = ptrtoint ptr %26 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit115, label %122

122:                                              ; preds = %119
  %.val.i148 = load i32, ptr %26, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i148, 0
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i148, 1
  store i32 %125, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit115

126:                                              ; preds = %122
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %lean_inc.exit115, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #6
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %127, %126, %124, %119
  br i1 %7, label %lean_dec.exit, label %128

128:                                              ; preds = %lean_inc.exit115
  %129 = load i32, ptr %3, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !9

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

133:                                              ; preds = %128
  %.not.i122 = icmp eq i32 %129, 0
  br i1 %.not.i122, label %lean_dec.exit, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %134, %133, %131, %lean_inc.exit115
  %135 = load ptr, ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__3___closed__2, align 8, !tbaa !10
  %136 = tail call ptr @l_Std_Internal_IO_Async_Waiter_race___at_Std_Internal_IO_Async_UDP_Socket_recvSelector___spec__2(i64 noundef %0, ptr noundef %1, ptr noundef %26, ptr noundef %2, ptr noundef %135, ptr noundef %4)
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
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %145, label %150, label %210

150:                                              ; preds = %lean_obj_tag.exit153
  br i1 %149, label %lean_inc.exit114, label %151

151:                                              ; preds = %150
  %.val.i154 = load i32, ptr %147, align 4, !tbaa !4
  %152 = icmp sgt i32 %.val.i154, 0
  br i1 %152, label %153, label %155, !prof !9

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i154, 1
  store i32 %154, ptr %147, align 4, !tbaa !4
  br label %lean_inc.exit114

155:                                              ; preds = %151
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit114, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #6
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %156, %155, %153, %150
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !10
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_inc.exit113, label %161

161:                                              ; preds = %lean_inc.exit114
  %.val.i157 = load i32, ptr %158, align 4, !tbaa !4
  %162 = icmp sgt i32 %.val.i157, 0
  br i1 %162, label %163, label %165, !prof !9

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i157, 1
  store i32 %164, ptr %158, align 4, !tbaa !4
  br label %lean_inc.exit113

165:                                              ; preds = %161
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit113, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #6
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %166, %165, %163, %lean_inc.exit114
  %.val128 = load i32, ptr %136, align 4, !tbaa !4
  %167 = icmp eq i32 %.val128, 1
  br i1 %167, label %168, label %189

168:                                              ; preds = %lean_inc.exit113
  %169 = load ptr, ptr %146, align 8, !tbaa !10
  %170 = ptrtoint ptr %169 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %lean_ctor_release.exit, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %169, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !9

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %169, align 4, !tbaa !4
  br label %lean_ctor_release.exit

177:                                              ; preds = %172
  %.not.i.i = icmp eq i32 %173, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #6
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %168, %175, %177, %178
  store ptr inttoptr (i64 1 to ptr), ptr %146, align 8, !tbaa !10
  %179 = load ptr, ptr %157, align 8, !tbaa !10
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_ctor_release.exit161, label %182

182:                                              ; preds = %lean_ctor_release.exit
  %183 = load i32, ptr %179, align 4, !tbaa !4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !9

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %179, align 4, !tbaa !4
  br label %lean_ctor_release.exit161

187:                                              ; preds = %182
  %.not.i.i160 = icmp eq i32 %183, 0
  br i1 %.not.i.i160, label %lean_ctor_release.exit161, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %179) #6
  br label %lean_ctor_release.exit161

lean_ctor_release.exit161:                        ; preds = %lean_ctor_release.exit, %185, %187, %188
  store ptr inttoptr (i64 1 to ptr), ptr %157, align 8, !tbaa !10
  br label %lean_dec_ref.exit125

189:                                              ; preds = %lean_inc.exit113
  %190 = icmp sgt i32 %.val128, 1
  br i1 %190, label %191, label %193, !prof !9

191:                                              ; preds = %189
  %192 = add nsw i32 %.val128, -1
  store i32 %192, ptr %136, align 4, !tbaa !4
  br label %lean_dec_ref.exit125

193:                                              ; preds = %189
  %.not.i124 = icmp eq i32 %.val128, 0
  br i1 %.not.i124, label %lean_dec_ref.exit125, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #6
  br label %lean_dec_ref.exit125

lean_dec_ref.exit125:                             ; preds = %194, %193, %191, %lean_ctor_release.exit161
  %.0108 = phi ptr [ %136, %lean_ctor_release.exit161 ], [ inttoptr (i64 1 to ptr), %191 ], [ inttoptr (i64 1 to ptr), %193 ], [ inttoptr (i64 1 to ptr), %194 ]
  tail call void @lean_inc_heartbeat() #6
  %195 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %lean_alloc_ctor.exit162

197:                                              ; preds = %lean_dec_ref.exit125
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit162:                          ; preds = %lean_dec_ref.exit125
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 1, ptr %195, align 4, !tbaa !4
  store i32 16842768, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %147, ptr %199, align 8, !tbaa !10
  %200 = ptrtoint ptr %.0108 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %202, label %207

202:                                              ; preds = %lean_alloc_ctor.exit162
  tail call void @lean_inc_heartbeat() #6
  %203 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %lean_alloc_ctor.exit163

205:                                              ; preds = %202
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit163:                          ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 1, ptr %203, align 4, !tbaa !4
  store i32 131096, ptr %206, align 4
  br label %207

207:                                              ; preds = %lean_alloc_ctor.exit162, %lean_alloc_ctor.exit163
  %.0109 = phi ptr [ %203, %lean_alloc_ctor.exit163 ], [ %.0108, %lean_alloc_ctor.exit162 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0109, i64 8
  store ptr %195, ptr %208, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw i8, ptr %.0109, i64 16
  store ptr %158, ptr %209, align 8, !tbaa !10
  br label %274

210:                                              ; preds = %lean_obj_tag.exit153
  br i1 %149, label %lean_inc.exit112, label %211

211:                                              ; preds = %210
  %.val.i164 = load i32, ptr %147, align 4, !tbaa !4
  %212 = icmp sgt i32 %.val.i164, 0
  br i1 %212, label %213, label %215, !prof !9

213:                                              ; preds = %211
  %214 = add nuw i32 %.val.i164, 1
  store i32 %214, ptr %147, align 4, !tbaa !4
  br label %lean_inc.exit112

215:                                              ; preds = %211
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit112, label %216

216:                                              ; preds = %215
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #6
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %216, %215, %213, %210
  %217 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !10
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %lean_inc.exit, label %221

221:                                              ; preds = %lean_inc.exit112
  %.val.i167 = load i32, ptr %218, align 4, !tbaa !4
  %222 = icmp sgt i32 %.val.i167, 0
  br i1 %222, label %223, label %225, !prof !9

223:                                              ; preds = %221
  %224 = add nuw i32 %.val.i167, 1
  store i32 %224, ptr %218, align 4, !tbaa !4
  br label %lean_inc.exit

225:                                              ; preds = %221
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit, label %226

226:                                              ; preds = %225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %218) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %226, %225, %223, %lean_inc.exit112
  %.val = load i32, ptr %136, align 4, !tbaa !4
  %227 = icmp eq i32 %.val, 1
  br i1 %227, label %228, label %249

228:                                              ; preds = %lean_inc.exit
  %229 = load ptr, ptr %146, align 8, !tbaa !10
  %230 = ptrtoint ptr %229 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %lean_ctor_release.exit171, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %229, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !9

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %229, align 4, !tbaa !4
  br label %lean_ctor_release.exit171

237:                                              ; preds = %232
  %.not.i.i170 = icmp eq i32 %233, 0
  br i1 %.not.i.i170, label %lean_ctor_release.exit171, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %229) #6
  br label %lean_ctor_release.exit171

lean_ctor_release.exit171:                        ; preds = %228, %235, %237, %238
  store ptr inttoptr (i64 1 to ptr), ptr %146, align 8, !tbaa !10
  %239 = load ptr, ptr %217, align 8, !tbaa !10
  %240 = ptrtoint ptr %239 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_ctor_release.exit173, label %242

242:                                              ; preds = %lean_ctor_release.exit171
  %243 = load i32, ptr %239, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !9

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %239, align 4, !tbaa !4
  br label %lean_ctor_release.exit173

247:                                              ; preds = %242
  %.not.i.i172 = icmp eq i32 %243, 0
  br i1 %.not.i.i172, label %lean_ctor_release.exit173, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %239) #6
  br label %lean_ctor_release.exit173

lean_ctor_release.exit173:                        ; preds = %lean_ctor_release.exit171, %245, %247, %248
  store ptr inttoptr (i64 1 to ptr), ptr %217, align 8, !tbaa !10
  br label %lean_dec_ref.exit127

249:                                              ; preds = %lean_inc.exit
  %250 = icmp sgt i32 %.val, 1
  br i1 %250, label %251, label %253, !prof !9

251:                                              ; preds = %249
  %252 = add nsw i32 %.val, -1
  store i32 %252, ptr %136, align 4, !tbaa !4
  br label %lean_dec_ref.exit127

253:                                              ; preds = %249
  %.not.i126 = icmp eq i32 %.val, 0
  br i1 %.not.i126, label %lean_dec_ref.exit127, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #6
  br label %lean_dec_ref.exit127

lean_dec_ref.exit127:                             ; preds = %254, %253, %251, %lean_ctor_release.exit173
  %.0107 = phi ptr [ %136, %lean_ctor_release.exit173 ], [ inttoptr (i64 1 to ptr), %251 ], [ inttoptr (i64 1 to ptr), %253 ], [ inttoptr (i64 1 to ptr), %254 ]
  tail call void @lean_inc_heartbeat() #6
  %255 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %lean_alloc_ctor.exit174

257:                                              ; preds = %lean_dec_ref.exit127
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit174:                          ; preds = %lean_dec_ref.exit127
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 1, ptr %255, align 4, !tbaa !4
  store i32 65552, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %147, ptr %259, align 8, !tbaa !10
  %260 = ptrtoint ptr %.0107 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %262, label %267

262:                                              ; preds = %lean_alloc_ctor.exit174
  tail call void @lean_inc_heartbeat() #6
  %263 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %lean_alloc_ctor.exit175

265:                                              ; preds = %262
  tail call void @lean_internal_panic_out_of_memory() #7
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
  store ptr %255, ptr %272, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %218, ptr %273, align 8, !tbaa !10
  br label %274

274:                                              ; preds = %77, %lean_alloc_ctor.exit147, %43, %lean_alloc_ctor.exit140, %271, %207, %lean_alloc_ctor.exit
  %.0106 = phi ptr [ %17, %lean_alloc_ctor.exit ], [ %113, %lean_alloc_ctor.exit147 ], [ %70, %lean_alloc_ctor.exit140 ], [ %29, %43 ], [ %29, %77 ], [ %.0109, %207 ], [ %.0, %271 ]
  ret ptr %.0106
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__4(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @lean_io_promise_result_opt(ptr noundef %0) #6
  tail call void @lean_inc_heartbeat() #6
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_box_uint64.exit

9:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_box_uint64.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 16, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %11, align 8, !tbaa !15
  tail call void @lean_inc_heartbeat() #6
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_closure.exit

14:                                               ; preds = %lean_box_uint64.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_box_uint64.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 -184549328, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__3___boxed, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i16 5, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i16 3, ptr %18, align 2, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %7, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %2, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %3, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  %23 = tail call ptr @lean_io_map_task(ptr noundef nonnull %12, ptr noundef %6, ptr noundef %22, i8 noundef zeroext 0, ptr noundef %4) #6
  %.val = load i32, ptr %23, align 4, !tbaa !4
  %24 = icmp eq i32 %.val, 1
  br i1 %24, label %25, label %37

25:                                               ; preds = %lean_alloc_closure.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit28, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %27, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit28

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit28, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #6
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %36, %35, %33, %25
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !10
  br label %63

37:                                               ; preds = %lean_alloc_closure.exit
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit, label %42

42:                                               ; preds = %37
  %.val.i = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit

46:                                               ; preds = %42
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_inc.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %47, %46, %44, %37
  %48 = ptrtoint ptr %23 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit, label %50

50:                                               ; preds = %lean_inc.exit
  %51 = load i32, ptr %23, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit

55:                                               ; preds = %50
  %.not.i29 = icmp eq i32 %51, 0
  br i1 %.not.i29, label %lean_dec.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %56, %55, %53, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %lean_alloc_ctor.exit

59:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !4
  store i32 131096, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %39, ptr %62, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit28
  %.0 = phi ptr [ %23, %lean_dec.exit28 ], [ %57, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @lean_io_promise_result_opt(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !15
  %7 = load i32, ptr %0, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit10

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit10, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %12, %11, %9
  %13 = tail call ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__3(i64 noundef %.val, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit9, label %16

16:                                               ; preds = %lean_dec.exit10
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

21:                                               ; preds = %16
  %.not.i11 = icmp eq i32 %17, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %22, %21, %19, %lean_dec.exit10
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit9
  %26 = load i32, ptr %1, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i13 = icmp eq i32 %26, 0
  br i1 %.not.i13, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit9
  ret ptr %13
}

declare ptr @lean_io_map_task(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lean_uv_udp_wait_readable(ptr noundef %0, ptr noundef %2) #6
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
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  br i1 %15, label %18, label %102

18:                                               ; preds = %14
  %19 = ptrtoint ptr %17 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit101, label %21

21:                                               ; preds = %18
  %.val.i107 = load i32, ptr %17, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i107, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i107, 1
  store i32 %24, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit101

25:                                               ; preds = %21
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit101, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #6
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %26, %25, %23, %18
  tail call void @lean_inc_heartbeat() #6
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_closure.exit

29:                                               ; preds = %lean_inc.exit101
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit101
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 -184549344, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__1___boxed, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i16 2, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i16 1, ptr %33, align 2, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %17, ptr %34, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_box_uint64.exit

37:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_box_uint64.exit:                             ; preds = %lean_alloc_closure.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 16, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !15
  %40 = ptrtoint ptr %0 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit100, label %42

42:                                               ; preds = %lean_box_uint64.exit
  %.val.i109 = load i32, ptr %0, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i109, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i109, 1
  store i32 %45, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit100

46:                                               ; preds = %42
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit100, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %47, %46, %44, %lean_box_uint64.exit
  tail call void @lean_inc_heartbeat() #6
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_closure.exit112

50:                                               ; preds = %lean_inc.exit100
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit112:                       ; preds = %lean_inc.exit100
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 -184549336, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__2___boxed, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 4, ptr %53, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i16 2, ptr %54, align 2, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %0, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %35, ptr %56, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %lean_alloc_closure.exit113

59:                                               ; preds = %lean_alloc_closure.exit112
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit113:                       ; preds = %lean_alloc_closure.exit112
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !4
  store i32 -184549336, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @l_EStateM_bind___rarg, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i16 3, ptr %62, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 18
  store i16 2, ptr %63, align 2, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %27, ptr %64, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %48, ptr %65, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %lean_box_uint64.exit114

68:                                               ; preds = %lean_alloc_closure.exit113
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_box_uint64.exit114:                          ; preds = %lean_alloc_closure.exit113
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !4
  store i32 16, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %1, ptr %70, align 8, !tbaa !15
  br i1 %41, label %lean_inc.exit99, label %71

71:                                               ; preds = %lean_box_uint64.exit114
  %.val.i115 = load i32, ptr %0, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i115, 0
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i115, 1
  store i32 %74, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit99

75:                                               ; preds = %71
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit99, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %76, %75, %73, %lean_box_uint64.exit114
  tail call void @lean_inc_heartbeat() #6
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_closure.exit118

79:                                               ; preds = %lean_inc.exit99
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit118:                       ; preds = %lean_inc.exit99
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !4
  store i32 -184549328, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__4___boxed, ptr %81, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i16 5, ptr %82, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 18
  store i16 3, ptr %83, align 2, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %17, ptr %84, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %66, ptr %85, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %0, ptr %86, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %lean_alloc_closure.exit119

89:                                               ; preds = %lean_alloc_closure.exit118
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit119:                       ; preds = %lean_alloc_closure.exit118
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !4
  store i32 -184549344, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr @l_Std_Internal_UV_UDP_Socket_cancelRecv___boxed, ptr %91, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i16 2, ptr %92, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 18
  store i16 1, ptr %93, align 2, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %0, ptr %94, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %lean_alloc_ctor.exit

97:                                               ; preds = %lean_alloc_closure.exit119
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit119
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !4
  store i32 196640, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %57, ptr %99, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %77, ptr %100, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %87, ptr %101, align 8, !tbaa !10
  store ptr %95, ptr %16, align 8, !tbaa !10
  br label %260

102:                                              ; preds = %14
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_inc.exit98, label %107

107:                                              ; preds = %102
  %.val.i120 = load i32, ptr %104, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i120, 0
  br i1 %108, label %109, label %111, !prof !9

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i120, 1
  store i32 %110, ptr %104, align 4, !tbaa !4
  br label %lean_inc.exit98

111:                                              ; preds = %107
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit98, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #6
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %112, %111, %109, %102
  %113 = ptrtoint ptr %17 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_inc.exit97, label %115

115:                                              ; preds = %lean_inc.exit98
  %.val.i123 = load i32, ptr %17, align 4, !tbaa !4
  %116 = icmp sgt i32 %.val.i123, 0
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i123, 1
  store i32 %118, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit97

119:                                              ; preds = %115
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit97, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #6
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %120, %119, %117, %lean_inc.exit98
  br i1 %6, label %lean_dec.exit92, label %121

121:                                              ; preds = %lean_inc.exit97
  %122 = load i32, ptr %4, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit92

126:                                              ; preds = %121
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %lean_dec.exit92, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %127, %126, %124, %lean_inc.exit97
  br i1 %114, label %lean_inc.exit96, label %128

128:                                              ; preds = %lean_dec.exit92
  %.val.i126 = load i32, ptr %17, align 4, !tbaa !4
  %129 = icmp sgt i32 %.val.i126, 0
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i126, 1
  store i32 %131, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit96

132:                                              ; preds = %128
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit96, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #6
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %133, %132, %130, %lean_dec.exit92
  tail call void @lean_inc_heartbeat() #6
  %134 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %lean_alloc_closure.exit129

136:                                              ; preds = %lean_inc.exit96
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit129:                       ; preds = %lean_inc.exit96
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 1, ptr %134, align 4, !tbaa !4
  store i32 -184549344, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__1___boxed, ptr %138, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i16 2, ptr %139, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 18
  store i16 1, ptr %140, align 2, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %17, ptr %141, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %142 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %lean_box_uint64.exit130

144:                                              ; preds = %lean_alloc_closure.exit129
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_box_uint64.exit130:                          ; preds = %lean_alloc_closure.exit129
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 1, ptr %142, align 4, !tbaa !4
  store i32 16, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 %1, ptr %146, align 8, !tbaa !15
  %147 = ptrtoint ptr %0 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit95, label %149

149:                                              ; preds = %lean_box_uint64.exit130
  %.val.i131 = load i32, ptr %0, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i131, 0
  br i1 %150, label %151, label %153, !prof !9

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i131, 1
  store i32 %152, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit95

153:                                              ; preds = %149
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit95, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %154, %153, %151, %lean_box_uint64.exit130
  tail call void @lean_inc_heartbeat() #6
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #6
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %lean_alloc_closure.exit134

157:                                              ; preds = %lean_inc.exit95
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit134:                       ; preds = %lean_inc.exit95
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 1, ptr %155, align 4, !tbaa !4
  store i32 -184549336, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__2___boxed, ptr %159, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i16 4, ptr %160, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 18
  store i16 2, ptr %161, align 2, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %0, ptr %162, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr %142, ptr %163, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %164 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #6
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %lean_alloc_closure.exit135

166:                                              ; preds = %lean_alloc_closure.exit134
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit135:                       ; preds = %lean_alloc_closure.exit134
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 1, ptr %164, align 4, !tbaa !4
  store i32 -184549336, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr @l_EStateM_bind___rarg, ptr %168, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i16 3, ptr %169, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 18
  store i16 2, ptr %170, align 2, !tbaa !12
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %134, ptr %171, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr %155, ptr %172, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %173 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %lean_box_uint64.exit136

175:                                              ; preds = %lean_alloc_closure.exit135
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_box_uint64.exit136:                          ; preds = %lean_alloc_closure.exit135
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 1, ptr %173, align 4, !tbaa !4
  store i32 16, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 %1, ptr %177, align 8, !tbaa !15
  br i1 %148, label %lean_inc.exit94, label %178

178:                                              ; preds = %lean_box_uint64.exit136
  %.val.i137 = load i32, ptr %0, align 4, !tbaa !4
  %179 = icmp sgt i32 %.val.i137, 0
  br i1 %179, label %180, label %182, !prof !9

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i137, 1
  store i32 %181, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit94

182:                                              ; preds = %178
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit94, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %183, %182, %180, %lean_box_uint64.exit136
  tail call void @lean_inc_heartbeat() #6
  %184 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #6
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %lean_alloc_closure.exit140

186:                                              ; preds = %lean_inc.exit94
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit140:                       ; preds = %lean_inc.exit94
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 1, ptr %184, align 4, !tbaa !4
  store i32 -184549328, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__4___boxed, ptr %188, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i16 5, ptr %189, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 18
  store i16 3, ptr %190, align 2, !tbaa !12
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr %17, ptr %191, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store ptr %173, ptr %192, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store ptr %0, ptr %193, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %194 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %lean_alloc_closure.exit141

196:                                              ; preds = %lean_alloc_closure.exit140
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit141:                       ; preds = %lean_alloc_closure.exit140
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 1, ptr %194, align 4, !tbaa !4
  store i32 -184549344, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr @l_Std_Internal_UV_UDP_Socket_cancelRecv___boxed, ptr %198, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i16 2, ptr %199, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 18
  store i16 1, ptr %200, align 2, !tbaa !12
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store ptr %0, ptr %201, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %202 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %lean_alloc_ctor.exit142

204:                                              ; preds = %lean_alloc_closure.exit141
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit142:                          ; preds = %lean_alloc_closure.exit141
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 1, ptr %202, align 4, !tbaa !4
  store i32 196640, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %164, ptr %206, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %184, ptr %207, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr %194, ptr %208, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %209 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %lean_alloc_ctor.exit143

211:                                              ; preds = %lean_alloc_ctor.exit142
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit143:                          ; preds = %lean_alloc_ctor.exit142
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 1, ptr %209, align 4, !tbaa !4
  store i32 131096, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %202, ptr %213, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %104, ptr %214, align 8, !tbaa !10
  br label %260

215:                                              ; preds = %lean_obj_tag.exit
  %216 = ptrtoint ptr %0 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_dec.exit91, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %0, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit91

223:                                              ; preds = %218
  %.not.i102 = icmp eq i32 %219, 0
  br i1 %.not.i102, label %lean_dec.exit91, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %224, %223, %221, %215
  %.val = load i32, ptr %4, align 4, !tbaa !4
  %225 = icmp eq i32 %.val, 1
  br i1 %225, label %260, label %226

226:                                              ; preds = %lean_dec.exit91
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !10
  %231 = ptrtoint ptr %230 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_inc.exit93, label %233

233:                                              ; preds = %226
  %.val.i144 = load i32, ptr %230, align 4, !tbaa !4
  %234 = icmp sgt i32 %.val.i144, 0
  br i1 %234, label %235, label %237, !prof !9

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i144, 1
  store i32 %236, ptr %230, align 4, !tbaa !4
  br label %lean_inc.exit93

237:                                              ; preds = %233
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit93, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %230) #6
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %238, %237, %235, %226
  %239 = ptrtoint ptr %228 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_inc.exit, label %241

241:                                              ; preds = %lean_inc.exit93
  %.val.i147 = load i32, ptr %228, align 4, !tbaa !4
  %242 = icmp sgt i32 %.val.i147, 0
  br i1 %242, label %243, label %245, !prof !9

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i147, 1
  store i32 %244, ptr %228, align 4, !tbaa !4
  br label %lean_inc.exit

245:                                              ; preds = %241
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %228) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %246, %245, %243, %lean_inc.exit93
  br i1 %6, label %lean_dec.exit, label %247

247:                                              ; preds = %lean_inc.exit
  %248 = load i32, ptr %4, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !9

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

252:                                              ; preds = %247
  %.not.i104 = icmp eq i32 %248, 0
  br i1 %.not.i104, label %lean_dec.exit, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %253, %252, %250, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %254 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %lean_alloc_ctor.exit150

256:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit150:                          ; preds = %lean_dec.exit
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 1, ptr %254, align 4, !tbaa !4
  store i32 16908312, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %228, ptr %258, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %230, ptr %259, align 8, !tbaa !10
  br label %260

260:                                              ; preds = %lean_alloc_ctor.exit150, %lean_dec.exit91, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit143
  %.1 = phi ptr [ %209, %lean_alloc_ctor.exit143 ], [ %4, %lean_alloc_ctor.exit ], [ %254, %lean_alloc_ctor.exit150 ], [ %4, %lean_dec.exit91 ]
  ret ptr %.1
}

declare ptr @lean_uv_udp_wait_readable(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !15
  %6 = load i32, ptr %1, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
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
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

21:                                               ; preds = %16
  %.not.i11 = icmp eq i32 %17, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %22, %21, %19, %lean_dec.exit10
  %23 = tail call ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__2(ptr noundef %0, i64 noundef %.val, i8 noundef zeroext %14, ptr noundef %3)
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_dec.exit9
  %27 = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i13 = icmp eq i32 %27, 0
  br i1 %.not.i13, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit9
  ret ptr %23
}

declare ptr @l_EStateM_bind___rarg(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !15
  %7 = load i32, ptr %1, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit8, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %12, %11, %9
  %13 = tail call ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__4(ptr noundef %0, i64 noundef %.val, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit8
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i9 = icmp eq i32 %17, 0
  br i1 %.not.i9, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit8
  ret ptr %13
}

declare ptr @l_Std_Internal_UV_UDP_Socket_cancelRecv___boxed(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Waiter_race___at_Std_Internal_IO_Async_UDP_Socket_recvSelector___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !15
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit11, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %13, %12, %10
  %14 = tail call ptr @l_Std_Internal_IO_Async_Waiter_race___at_Std_Internal_IO_Async_UDP_Socket_recvSelector___spec__2(i64 noundef %.val, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit10, label %17

17:                                               ; preds = %lean_dec.exit11
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

22:                                               ; preds = %17
  %.not.i12 = icmp eq i32 %18, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %23, %22, %20, %lean_dec.exit11
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_dec.exit10
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i14 = icmp eq i32 %27, 0
  br i1 %.not.i14, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !15
  %5 = load i32, ptr %1, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7
  %11 = tail call ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector(ptr noundef %0, i64 noundef %.val, ptr noundef %2)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_getSockName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @lean_uv_udp_getsockname(ptr noundef %0, ptr noundef %1) #6
  ret ptr %3
}

declare ptr @lean_uv_udp_getsockname(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_getSockName___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @lean_uv_udp_getsockname(ptr noundef %0, ptr noundef %1) #6
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_getPeerName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @lean_uv_udp_getpeername(ptr noundef %0, ptr noundef %1) #6
  ret ptr %3
}

declare ptr @lean_uv_udp_getpeername(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_getPeerName___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @lean_uv_udp_getpeername(ptr noundef %0, ptr noundef %1) #6
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_setBroadcast(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lean_uv_udp_set_broadcast(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #6
  ret ptr %4
}

declare ptr @lean_uv_udp_set_broadcast(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_setBroadcast___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i8
  %7 = trunc i64 %4 to i1
  br i1 %7, label %lean_dec.exit6, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit6, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %14, %13, %11, %3
  %15 = tail call ptr @lean_uv_udp_set_broadcast(ptr noundef %0, i8 noundef zeroext %6, ptr noundef %2) #6
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit6
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i7 = icmp eq i32 %19, 0
  br i1 %.not.i7, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit6
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_setMulticastLoop(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lean_uv_udp_set_multicast_loop(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #6
  ret ptr %4
}

declare ptr @lean_uv_udp_set_multicast_loop(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_setMulticastLoop___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i8
  %7 = trunc i64 %4 to i1
  br i1 %7, label %lean_dec.exit6, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit6, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %14, %13, %11, %3
  %15 = tail call ptr @lean_uv_udp_set_multicast_loop(ptr noundef %0, i8 noundef zeroext %6, ptr noundef %2) #6
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit6
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i7 = icmp eq i32 %19, 0
  br i1 %.not.i7, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit6
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_setMulticastTTL(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lean_uv_udp_set_multicast_ttl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6
  ret ptr %4
}

declare ptr @lean_uv_udp_set_multicast_ttl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_setMulticastTTL___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i32
  %7 = trunc i64 %4 to i1
  br i1 %7, label %lean_dec.exit6, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit6, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %14, %13, %11, %3
  %15 = tail call ptr @lean_uv_udp_set_multicast_ttl(ptr noundef %0, i32 noundef %6, ptr noundef %2) #6
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit6
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i7 = icmp eq i32 %19, 0
  br i1 %.not.i7, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit6
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_setMembership(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = icmp ne i8 %3, 0
  %. = zext i1 %6 to i8
  %7 = tail call ptr @lean_uv_udp_set_membership(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %., ptr noundef %4) #6
  ret ptr %7
}

declare ptr @lean_uv_udp_set_membership(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_setMembership___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit12, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit12, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %14, %13, %11, %5
  %15 = and i64 %6, 510
  %16 = icmp ne i64 %15, 0
  %..i = zext i1 %16 to i8
  %17 = tail call ptr @lean_uv_udp_set_membership(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %..i, ptr noundef %4) #6
  %18 = ptrtoint ptr %2 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit11, label %20

20:                                               ; preds = %lean_dec.exit12
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

25:                                               ; preds = %20
  %.not.i13 = icmp eq i32 %21, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %26, %25, %23, %lean_dec.exit12
  %27 = ptrtoint ptr %1 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit10, label %29

29:                                               ; preds = %lean_dec.exit11
  %30 = load i32, ptr %1, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

34:                                               ; preds = %29
  %.not.i15 = icmp eq i32 %30, 0
  br i1 %.not.i15, label %lean_dec.exit10, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %35, %34, %32, %lean_dec.exit11
  %36 = ptrtoint ptr %0 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit, label %38

38:                                               ; preds = %lean_dec.exit10
  %39 = load i32, ptr %0, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i17 = icmp eq i32 %39, 0
  br i1 %.not.i17, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit10
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_setMulticastInterface(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lean_uv_udp_set_multicast_interface(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret ptr %4
}

declare ptr @lean_uv_udp_set_multicast_interface(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_setMulticastInterface___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lean_uv_udp_set_multicast_interface(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_setTTL(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lean_uv_udp_set_ttl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6
  ret ptr %4
}

declare ptr @lean_uv_udp_set_ttl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_UDP_Socket_setTTL___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i32
  %7 = trunc i64 %4 to i1
  br i1 %7, label %lean_dec.exit6, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit6, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %14, %13, %11, %3
  %15 = tail call ptr @lean_uv_udp_set_ttl(ptr noundef %0, i32 noundef %6, ptr noundef %2) #6
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit6
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i7 = icmp eq i32 %19, 0
  br i1 %.not.i7, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit6
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Internal_Async_UDP(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Std_Time(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %74, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit21

16:                                               ; preds = %11
  %.not.i20 = icmp eq i32 %12, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Std_Internal_UV_UDP(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %74, label %21

21:                                               ; preds = %lean_dec_ref.exit21
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit19

26:                                               ; preds = %21
  %.not.i18 = icmp eq i32 %22, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Std_Internal_Async_Select(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %74, label %31

31:                                               ; preds = %lean_dec_ref.exit19
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit17

36:                                               ; preds = %31
  %.not.i16 = icmp eq i32 %32, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #6
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Std_Net_Addr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %74, label %41

41:                                               ; preds = %lean_dec_ref.exit17
  %42 = load i32, ptr %38, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !4
  br label %lean_dec_ref.exit

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #6
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %44, %46, %47
  tail call void @lean_inc_heartbeat() #6
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_init_l_Std_Internal_IO_Async_UDP_Membership_noConfusion___rarg___closed__1.exit

50:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Std_Internal_IO_Async_UDP_Membership_noConfusion___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 -184549352, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @l_Std_Internal_IO_Async_UDP_Membership_noConfusion___rarg___lambda__1___boxed, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 1, ptr %53, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i16 0, ptr %54, align 2, !tbaa !12
  store ptr %48, ptr @l_Std_Internal_IO_Async_UDP_Membership_noConfusion___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %48) #6
  tail call void @lean_inc_heartbeat() #6
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_init_l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__3___closed__1.exit

57:                                               ; preds = %_init_l_Std_Internal_IO_Async_UDP_Membership_noConfusion___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__3___closed__1.exit: ; preds = %_init_l_Std_Internal_IO_Async_UDP_Membership_noConfusion___rarg___closed__1.exit
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !4
  store i32 16842768, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %59, align 8, !tbaa !10
  store ptr %55, ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__3___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %55) #6
  tail call void @lean_inc_heartbeat() #6
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_init_l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__3___closed__2.exit

62:                                               ; preds = %_init_l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__3___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__3___closed__2.exit: ; preds = %_init_l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__3___closed__1.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 -184549344, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @l_EStateM_pure___rarg, ptr %64, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i16 2, ptr %65, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 18
  store i16 1, ptr %66, align 2, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %67, align 8, !tbaa !10
  store ptr %60, ptr @l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__3___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %60) #6
  tail call void @lean_inc_heartbeat() #6
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %.sink.split

70:                                               ; preds = %_init_l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__3___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__3___closed__2.exit, %3
  %.sink44 = phi ptr [ %4, %3 ], [ %68, %_init_l_Std_Internal_IO_Async_UDP_Socket_recvSelector___lambda__3___closed__2.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink44, i64 4
  store i32 1, ptr %.sink44, align 4, !tbaa !4
  store i32 131096, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.sink44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %.sink44, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %.sink.split, %lean_dec_ref.exit17, %lean_dec_ref.exit19, %lean_dec_ref.exit21, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit19 ], [ %38, %lean_dec_ref.exit17 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit21 ], [ %.sink44, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Time(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @initialize_Std_Internal_UV_UDP(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @initialize_Std_Internal_Async_Select(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @initialize_Std_Net_Addr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #3

declare void @lean_inc_heartbeat() local_unnamed_addr #3

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #5

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #3

declare ptr @l_EStateM_pure___rarg(ptr noundef, ptr noundef) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
