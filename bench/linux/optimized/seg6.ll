; ModuleID = 'bench/linux/original/seg6.ll'
source_filename = "bench/linux/original/seg6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.genl_family = type { i32, [16 x i8], i32, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, ptr }
%struct.lock_class_key = type {}
%struct.nla_policy = type { i8, i8, i16, %union.anon.32 }
%union.anon.32 = type { ptr }
%struct.genl_ops = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }

@ip6_segments_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @seg6_net_init, ptr null, ptr @seg6_net_exit, ptr null, ptr null, i64 0 }, align 8
@seg6_genl_family = internal global %struct.genl_family { i32 0, [16 x i8] c"SEG6\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 7, i8 3, i8 4, i8 0, i8 0, i8 0, i8 5, ptr @seg6_genl_policy, ptr null, ptr null, ptr @seg6_genl_ops, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, i32 0, i32 0, ptr null }, section ".data..ro_after_init", align 8
@.str = private unnamed_addr constant [29 x i8] c"\016Segment Routing with IPv6\0A\00", align 1
@seg6_net_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"&sdata->lock\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@seg6_genl_policy = internal constant [8 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 11, i8 0, i16 16, %union.anon.32 zeroinitializer }, %struct.nla_policy { i8 14, i8 0, i16 0, %union.anon.32 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.32 zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 0, %union.anon.32 zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.32 zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.32 zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.32 zeroinitializer }], align 16
@seg6_genl_ops = internal constant [4 x %struct.genl_ops] [%struct.genl_ops { ptr @seg6_genl_sethmac, ptr null, ptr null, ptr null, ptr null, i32 0, i8 1, i8 0, i8 1, i8 3 }, %struct.genl_ops { ptr null, ptr @seg6_genl_dumphmac_start, ptr @seg6_genl_dumphmac, ptr @seg6_genl_dumphmac_done, ptr null, i32 0, i8 2, i8 0, i8 1, i8 3 }, %struct.genl_ops { ptr @seg6_genl_set_tunsrc, ptr null, ptr null, ptr null, ptr null, i32 0, i8 3, i8 0, i8 1, i8 3 }, %struct.genl_ops { ptr @seg6_genl_get_tunsrc, ptr null, ptr null, ptr null, ptr null, i32 0, i8 4, i8 0, i8 1, i8 3 }], align 16

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef zeroext i1 @seg6_validate_srh(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 4
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 3
  %12 = add nuw nsw i32 %11, 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %7
  br i1 %2, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %21

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = icmp ugt i8 %17, %19
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %._crit_edge, %15
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %19, %15 ]
  %23 = lshr i8 %9, 1
  %24 = icmp ugt i8 %23, %22
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = zext nneg i8 %22 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %26, 1
  %31 = icmp samesign ult i32 %30, %29
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %25
  %33 = shl nuw nsw i32 %30, 4
  %34 = or disjoint i32 %33, 8
  %35 = sub nsw i32 %1, %34
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %.preheader

.preheader:                                       ; preds = %32, %39
  %37 = phi i32 [ %48, %39 ], [ %34, %32 ]
  %38 = phi i32 [ %45, %39 ], [ %35, %32 ]
  switch i32 %38, label %39 [
    i32 0, label %.thread.loopexit6
    i32 1, label %.thread
  ]

39:                                               ; preds = %.preheader
  %40 = zext i32 %37 to i64
  %41 = getelementptr i8, ptr %8, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %43, 2
  %45 = sub nsw i32 %38, %44
  %46 = icmp sgt i32 %45, -1
  %47 = select i1 %46, i32 %44, i32 0
  %48 = add i32 %47, %37
  br i1 %46, label %.preheader, label %.thread, !llvm.loop !5

.thread.loopexit6:                                ; preds = %.preheader
  br label %.thread

.thread:                                          ; preds = %39, %.preheader, %.thread.loopexit6, %32, %25, %21, %15, %7, %3
  %49 = phi i1 [ false, %3 ], [ false, %7 ], [ false, %15 ], [ false, %21 ], [ false, %25 ], [ false, %32 ], [ true, %.thread.loopexit6 ], [ false, %.preheader ], [ false, %39 ]
  ret i1 %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @seg6_get_srh(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4
  %5 = call i32 @ipv6_find_hdr(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 43, ptr noundef null, ptr noundef nonnull %3) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %11, %13
  %15 = icmp ult i32 %14, %9
  br i1 %15, label %16, label %22, !prof !8

16:                                               ; preds = %7
  %17 = icmp ult i32 %11, %9
  br i1 %17, label %.thread, label %18, !prof !8

18:                                               ; preds = %16
  %19 = sub i32 %9, %14
  %20 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %19) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i32, ptr %4, align 4
  %.pre9 = load i32, ptr %10, align 8
  %.pre10 = load i32, ptr %12, align 4
  %.pre14 = add i32 %.pre, 8
  %.pre15 = sub i32 %.pre9, %.pre10
  br label %22

22:                                               ; preds = %._crit_edge, %7
  %.pre-phi16 = phi i32 [ %.pre15, %._crit_edge ], [ %14, %7 ]
  %.pre-phi = phi i32 [ %.pre14, %._crit_edge ], [ %9, %7 ]
  %23 = phi i32 [ %.pre9, %._crit_edge ], [ %11, %7 ]
  %24 = phi i32 [ %.pre, %._crit_edge ], [ %8, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %24 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 3
  %33 = add i32 %.pre-phi, %32
  %34 = icmp ult i32 %.pre-phi16, %33
  br i1 %34, label %35, label %41, !prof !8

35:                                               ; preds = %22
  %36 = icmp ult i32 %23, %33
  br i1 %36, label %.thread, label %37, !prof !8

37:                                               ; preds = %35
  %38 = sub i32 %33, %.pre-phi16
  %39 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %38) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %._crit_edge11

._crit_edge11:                                    ; preds = %37
  %.pre12 = load ptr, ptr %25, align 8
  %.pre13 = load i32, ptr %4, align 4
  %.pre17 = sext i32 %.pre13 to i64
  br label %41

41:                                               ; preds = %._crit_edge11, %22
  %.pre-phi18 = phi i64 [ %.pre17, %._crit_edge11 ], [ %27, %22 ]
  %42 = phi ptr [ %.pre12, %._crit_edge11 ], [ %26, %22 ]
  %43 = getelementptr i8, ptr %42, i64 %.pre-phi18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 2
  %46 = icmp eq i8 %45, 4
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, %30
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %47
  %52 = lshr i8 %30, 1
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = icmp ugt i8 %52, %54
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %51
  %57 = zext nneg i8 %54 to i32
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %57, 1
  %62 = icmp samesign ult i32 %61, %60
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %56
  %64 = shl nuw nsw i32 %61, 4
  %65 = sub nsw i32 %32, %64
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %63
  %67 = or disjoint i32 %64, 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %70
  %68 = phi i32 [ %79, %70 ], [ %67, %.preheader.preheader ]
  %69 = phi i32 [ %76, %70 ], [ %65, %.preheader.preheader ]
  switch i32 %69, label %70 [
    i32 0, label %.thread.loopexit20
    i32 1, label %.thread
  ]

70:                                               ; preds = %.preheader
  %71 = zext i32 %68 to i64
  %72 = getelementptr i8, ptr %48, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %74, 2
  %76 = sub nsw i32 %69, %75
  %77 = icmp sgt i32 %76, -1
  %78 = select i1 %77, i32 %75, i32 0
  %79 = add i32 %78, %68
  br i1 %77, label %.preheader, label %.thread, !llvm.loop !5

.thread.loopexit20:                               ; preds = %.preheader
  br label %.thread

.thread:                                          ; preds = %70, %.preheader, %.thread.loopexit20, %63, %56, %51, %47, %41, %37, %35, %18, %16, %2
  %80 = phi ptr [ null, %2 ], [ null, %18 ], [ null, %37 ], [ null, %16 ], [ null, %35 ], [ null, %41 ], [ null, %47 ], [ null, %51 ], [ null, %56 ], [ null, %63 ], [ %43, %.thread.loopexit20 ], [ null, %.preheader ], [ null, %70 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret ptr %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_find_hdr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @seg6_icmp_srh(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %4 = load i16, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i16
  store i16 %12, ptr %3, align 4
  %13 = tail call ptr @seg6_get_srh(ptr noundef %0, i32 noundef 0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i16, ptr %20, align 4
  %22 = or i16 %21, 256
  store i16 %22, ptr %20, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %13 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i16 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %19, %15, %2
  store i16 %4, ptr %3, align 4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @seg6_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ip6_segments_ops) #10
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call i32 @genl_register_family(ptr noundef nonnull @seg6_genl_family) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #11
  br label %8

8:                                                ; preds = %10, %6, %0
  %9 = phi i32 [ %1, %0 ], [ %4, %10 ], [ 0, %6 ]
  ret i32 %9

10:                                               ; preds = %3
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ip6_segments_ops) #10
  br label %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genl_register_family(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @seg6_exit() local_unnamed_addr #2 align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ip6_segments_ops) #10
  %1 = tail call i32 @genl_unregister_family(ptr noundef nonnull @seg6_genl_family) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genl_unregister_family(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @seg6_net_init(ptr noundef writeonly captures(none) %0) #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 40) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  tail call void @__mutex_init(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @seg6_net_init.__key) #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 16) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @kfree(ptr noundef nonnull %3) #10
  br label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store ptr %3, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %10, %1
  %14 = phi i32 [ 0, %11 ], [ -12, %10 ], [ -12, %1 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @seg6_net_exit(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load volatile ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #10
  tail call void @kfree(ptr noundef %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @seg6_genl_sethmac(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #7 align 16 {
  ret i32 -524
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @seg6_genl_dumphmac_start(ptr readnone captures(none) %0) #7 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @seg6_genl_dumphmac(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #7 align 16 {
  ret i32 -524
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @seg6_genl_dumphmac_done(ptr readnone captures(none) %0) #7 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @seg6_genl_set_tunsrc(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %10, i64 4
  %14 = tail call dereferenceable_or_null(16) ptr @kmemdup(ptr noundef %13, i64 noundef 16, i32 noundef 3264) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  tail call void @mutex_lock(ptr noundef %6) #10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  store volatile ptr %14, ptr %17, align 8
  tail call void @mutex_unlock(ptr noundef %6) #10
  tail call void @synchronize_net() #10
  tail call void @kfree(ptr noundef %18) #10
  br label %19

19:                                               ; preds = %16, %12, %2
  %20 = phi i32 [ 0, %16 ], [ -22, %2 ], [ -12, %12 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @seg6_genl_get_tunsrc(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @__alloc_skb(i32 noundef 3780, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %1, align 8
  %11 = tail call ptr @genlmsg_put(ptr noundef nonnull %5, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @seg6_genl_family, i32 noundef 0, i8 noundef zeroext 4) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %7
  tail call void @__rcu_read_lock() #10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load volatile ptr, ptr %16, align 8
  %18 = tail call i32 @nla_put(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 16, ptr noundef %17) #10
  %19 = icmp eq i32 %18, 0
  tail call void @__rcu_read_unlock() #10
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %11, i64 -20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %21 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %21, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %8, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @netlink_unicast(ptr noundef %35, ptr noundef nonnull %5, i32 noundef %33, i32 noundef 64) #10
  %37 = tail call i32 @llvm.smin.i32(i32 %36, i32 0)
  br label %39

38:                                               ; preds = %13, %7
  tail call void @kfree_skb_reason(ptr noundef nonnull %5, i32 noundef 2) #10
  br label %39

39:                                               ; preds = %38, %20, %2
  %40 = phi i32 [ -12, %38 ], [ %37, %20 ], [ -12, %2 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @genlmsg_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2158326172}
