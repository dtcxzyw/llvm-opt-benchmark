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
define dso_local noundef zeroext i1 @seg6_validate_srh(ptr nocapture noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 4
  br i1 %6, label %7, label %57

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 3
  %12 = add nuw nsw i32 %11, 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %57

14:                                               ; preds = %7
  br i1 %2, label %21, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = icmp ugt i8 %17, %19
  br i1 %20, label %57, label %21

21:                                               ; preds = %15, %14
  %22 = lshr i8 %9, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = icmp ugt i8 %22, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %21
  %27 = zext i8 %24 to i32
  %28 = getelementptr inbounds i8, ptr %0, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %27, 1
  %32 = icmp ult i32 %31, %30
  br i1 %32, label %57, label %33

33:                                               ; preds = %26
  %34 = shl nuw nsw i32 %31, 4
  %35 = or disjoint i32 %34, 8
  %36 = sub nsw i32 %1, %35
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %0, i64 1
  br label %40

40:                                               ; preds = %53, %38
  %41 = phi i32 [ %54, %53 ], [ %35, %38 ]
  %42 = phi i32 [ %55, %53 ], [ %36, %38 ]
  switch i32 %42, label %43 [
    i32 0, label %57
    i32 1, label %53
  ]

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = getelementptr i8, ptr %39, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, 2
  %49 = sub i32 %42, %48
  %50 = icmp sgt i32 %49, -1
  %51 = select i1 %50, i32 %48, i32 0
  %52 = add i32 %51, %41
  br label %53

53:                                               ; preds = %43, %40
  %54 = phi i32 [ %41, %40 ], [ %52, %43 ]
  %55 = phi i32 [ %42, %40 ], [ %49, %43 ]
  %56 = phi i1 [ false, %40 ], [ %50, %43 ]
  br i1 %56, label %40, label %57, !llvm.loop !5

57:                                               ; preds = %53, %40, %33, %26, %21, %15, %7, %3
  %58 = phi i1 [ false, %3 ], [ false, %7 ], [ false, %15 ], [ false, %21 ], [ false, %26 ], [ false, %33 ], [ false, %53 ], [ true, %40 ]
  ret i1 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @seg6_get_srh(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4
  %5 = call i32 @ipv6_find_hdr(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 43, ptr noundef null, ptr noundef nonnull %3) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %90, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 8
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %11, %13
  %15 = icmp ult i32 %14, %9
  br i1 %15, label %16, label %22, !prof !8

16:                                               ; preds = %7
  %17 = icmp ult i32 %11, %9
  br i1 %17, label %90, label %18, !prof !8

18:                                               ; preds = %16
  %19 = sub i32 %9, %14
  %20 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %19) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %90, label %22

22:                                               ; preds = %18, %7
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 3
  %32 = add nuw nsw i32 %31, 8
  %33 = add i32 %32, %25
  %34 = load i32, ptr %10, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sub i32 %34, %35
  %37 = icmp ult i32 %36, %33
  br i1 %37, label %38, label %44, !prof !8

38:                                               ; preds = %22
  %39 = icmp ult i32 %34, %33
  br i1 %39, label %90, label %40, !prof !8

40:                                               ; preds = %38
  %41 = sub i32 %33, %36
  %42 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %41) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %90, label %44

44:                                               ; preds = %40, %22
  %45 = load ptr, ptr %23, align 8
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 2
  %51 = icmp eq i8 %50, 4
  br i1 %51, label %52, label %90

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %48, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, %29
  br i1 %55, label %56, label %90

56:                                               ; preds = %52
  %57 = lshr i8 %54, 1
  %58 = getelementptr inbounds i8, ptr %48, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = icmp ugt i8 %57, %59
  br i1 %60, label %61, label %90

61:                                               ; preds = %56
  %62 = zext i8 %59 to i32
  %63 = getelementptr inbounds i8, ptr %48, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %62, 1
  %67 = icmp ult i32 %66, %65
  br i1 %67, label %90, label %68

68:                                               ; preds = %61
  %69 = shl nuw nsw i32 %66, 4
  %70 = or disjoint i32 %69, 8
  %71 = sub nsw i32 %32, %70
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %86, %68
  %74 = phi i32 [ %87, %86 ], [ %70, %68 ]
  %75 = phi i32 [ %88, %86 ], [ %71, %68 ]
  switch i32 %75, label %76 [
    i32 0, label %90
    i32 1, label %86
  ]

76:                                               ; preds = %73
  %77 = zext i32 %74 to i64
  %78 = getelementptr i8, ptr %53, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %80, 2
  %82 = sub i32 %75, %81
  %83 = icmp sgt i32 %82, -1
  %84 = select i1 %83, i32 %81, i32 0
  %85 = add i32 %84, %74
  br label %86

86:                                               ; preds = %76, %73
  %87 = phi i32 [ %74, %73 ], [ %85, %76 ]
  %88 = phi i32 [ %75, %73 ], [ %82, %76 ]
  %89 = phi i1 [ false, %73 ], [ %83, %76 ]
  br i1 %89, label %73, label %90, !llvm.loop !5

90:                                               ; preds = %86, %73, %68, %61, %56, %52, %44, %40, %38, %18, %16, %2
  %91 = phi ptr [ null, %2 ], [ null, %18 ], [ null, %40 ], [ null, %16 ], [ null, %38 ], [ null, %44 ], [ null, %52 ], [ null, %56 ], [ null, %61 ], [ null, %68 ], [ null, %86 ], [ %48, %73 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret ptr %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_find_hdr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @seg6_icmp_srh(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 180
  %4 = load i16, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 192
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
  %16 = getelementptr inbounds i8, ptr %13, i64 2
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i16, ptr %20, align 4
  %22 = or i16 %21, 256
  store i16 %22, ptr %20, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %13 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i16
  %28 = getelementptr inbounds i8, ptr %1, i64 20
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
define internal noundef i32 @seg6_net_init(ptr nocapture noundef writeonly %0) #2 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %3 = load ptr, ptr %2, align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 40) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  tail call void @__mutex_init(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @seg6_net_init.__key) #10
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %8 = load ptr, ptr %7, align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 16) #12
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @kfree(ptr noundef nonnull %4) #10
  br label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 2152
  store ptr %4, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %12, %1
  %16 = phi i32 [ 0, %13 ], [ -12, %12 ], [ -12, %1 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @seg6_net_exit(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
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
define internal noundef i32 @seg6_genl_sethmac(ptr nocapture readnone %0, ptr nocapture readnone %1) #7 align 16 {
  ret i32 -524
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @seg6_genl_dumphmac_start(ptr nocapture readnone %0) #7 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @seg6_genl_dumphmac(ptr nocapture readnone %0, ptr nocapture readnone %1) #7 align 16 {
  ret i32 -524
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @seg6_genl_dumphmac_done(ptr nocapture readnone %0) #7 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @seg6_genl_set_tunsrc(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
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
  %17 = getelementptr inbounds i8, ptr %6, i64 32
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
define internal i32 @seg6_genl_get_tunsrc(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @__alloc_skb(i32 noundef 3780, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %1, align 8
  %11 = tail call ptr @genlmsg_put(ptr noundef nonnull %5, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @seg6_genl_family, i32 noundef 0, i8 noundef zeroext 4) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %7
  tail call void @__rcu_read_lock() #10
  %14 = getelementptr inbounds i8, ptr %4, i64 2152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load volatile ptr, ptr %16, align 8
  %18 = tail call i32 @nla_put(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 16, ptr noundef %17) #10
  %19 = icmp eq i32 %18, 0
  tail call void @__rcu_read_unlock() #10
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %11, i64 -20
  %22 = getelementptr inbounds i8, ptr %5, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 184
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
  %34 = getelementptr inbounds i8, ptr %32, i64 280
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
