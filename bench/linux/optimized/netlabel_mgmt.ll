; ModuleID = 'bench/linux/original/netlabel_mgmt.ll'
source_filename = "bench/linux/original/netlabel_mgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.atomic_t = type { i32 }
%struct.genl_family = type { i32, [16 x i8], i32, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, ptr }
%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.genl_small_ops = type { ptr, ptr, i8, i8, i8, i8 }
%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.netlbl_audit = type { i32, %struct.kuid_t, i32 }
%struct.kuid_t = type { i32 }
%struct.netlbl_domhsh_walk_arg = type { ptr, ptr, i32 }

@netlabel_mgmt_protocount = dso_local local_unnamed_addr global %struct.atomic_t zeroinitializer, align 4
@netlbl_mgmt_gnl_family = internal global %struct.genl_family { i32 0, [16 x i8] c"NLBL_MGMT\00\00\00\00\00\00\00", i32 3, i32 12, i8 0, i8 0, i8 8, i8 0, i8 0, i8 9, ptr @netlbl_mgmt_genl_policy, ptr null, ptr null, ptr null, ptr @netlbl_mgmt_genl_ops, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, i32 0, i32 0, ptr null }, section ".data..ro_after_init", align 8
@netlbl_mgmt_genl_policy = internal constant [13 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 10, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@netlbl_mgmt_genl_ops = internal constant [8 x %struct.genl_small_ops] [%struct.genl_small_ops { ptr @netlbl_mgmt_add, ptr null, i8 1, i8 0, i8 1, i8 3 }, %struct.genl_small_ops { ptr @netlbl_mgmt_remove, ptr null, i8 2, i8 0, i8 1, i8 3 }, %struct.genl_small_ops { ptr null, ptr @netlbl_mgmt_listall, i8 3, i8 0, i8 0, i8 3 }, %struct.genl_small_ops { ptr @netlbl_mgmt_adddef, ptr null, i8 4, i8 0, i8 1, i8 3 }, %struct.genl_small_ops { ptr @netlbl_mgmt_removedef, ptr null, i8 5, i8 0, i8 1, i8 3 }, %struct.genl_small_ops { ptr @netlbl_mgmt_listdef, ptr null, i8 6, i8 0, i8 0, i8 3 }, %struct.genl_small_ops { ptr null, ptr @netlbl_mgmt_protocols, i8 7, i8 0, i8 0, i8 3 }, %struct.genl_small_ops { ptr @netlbl_mgmt_version, ptr null, i8 8, i8 0, i8 0, i8 3 }], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @netlbl_mgmt_genl_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @genl_register_family(ptr noundef nonnull @netlbl_mgmt_gnl_family) #10
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genl_register_family(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_mgmt_add(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca %struct.netlbl_audit, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %51, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %51, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %5, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %51

21:                                               ; preds = %17, %13
  %22 = getelementptr i8, ptr %5, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %5, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %25, %21
  %30 = icmp ne ptr %15, null
  %31 = icmp ne ptr %23, null
  %32 = xor i1 %30, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %5, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = getelementptr i8, ptr %5, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = xor i1 %36, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %33
  call void @security_current_getsecid_subj(ptr noundef nonnull %3) #10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %43 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1984
  %46 = load i32, ptr %45, align 64
  store i32 %46, ptr %42, align 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 1988
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 4
  %50 = call fastcc i32 @netlbl_mgmt_add_common(ptr noundef %1, ptr noundef nonnull %3)
  br label %51

51:                                               ; preds = %41, %33, %29, %25, %17, %9, %2
  %52 = phi i32 [ %50, %41 ], [ -22, %33 ], [ -22, %29 ], [ -22, %25 ], [ -22, %17 ], [ -22, %9 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_mgmt_remove(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca %struct.netlbl_audit, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  call void @security_current_getsecid_subj(ptr noundef nonnull %3) #10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1984
  %14 = load i32, ptr %13, align 64
  store i32 %14, ptr %10, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1988
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = call i32 @netlbl_domhsh_remove(ptr noundef %21, i16 noundef zeroext 0, ptr noundef nonnull %3) #10
  br label %23

23:                                               ; preds = %9, %2
  %24 = phi i32 [ %22, %9 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_mgmt_listall(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.netlbl_domhsh_walk_arg, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %10 = getelementptr i8, ptr %1, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  store ptr %1, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %17, ptr %18, align 8
  %19 = call i32 @netlbl_domhsh_walk(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @netlbl_mgmt_listall_cb, ptr noundef nonnull %3) #10
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %7, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i32, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_mgmt_adddef(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca %struct.netlbl_audit, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %47, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %5, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %47

17:                                               ; preds = %13, %9
  %18 = getelementptr i8, ptr %5, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %5, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %21, %17
  %26 = icmp ne ptr %11, null
  %27 = icmp ne ptr %19, null
  %28 = xor i1 %26, %27
  br i1 %28, label %47, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %5, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %33 = getelementptr i8, ptr %5, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %36 = xor i1 %32, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %29
  call void @security_current_getsecid_subj(ptr noundef nonnull %3) #10
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1984
  %42 = load i32, ptr %41, align 64
  store i32 %42, ptr %38, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1988
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %44, ptr %45, align 4
  %46 = call fastcc i32 @netlbl_mgmt_add_common(ptr noundef %1, ptr noundef nonnull %3)
  br label %47

47:                                               ; preds = %37, %29, %25, %21, %13, %2
  %48 = phi i32 [ %46, %37 ], [ -22, %29 ], [ -22, %25 ], [ -22, %21 ], [ -22, %13 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_mgmt_removedef(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = alloca %struct.netlbl_audit, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !5
  call void @security_current_getsecid_subj(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1984
  %8 = load i32, ptr %7, align 64
  store i32 %8, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1988
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 4
  %12 = call i32 @netlbl_domhsh_remove_default(i16 noundef zeroext 0, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_mgmt_listdef(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %6, i64 4
  %10 = load i16, ptr %9, align 2
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i16 [ %10, %8 ], [ 2, %2 ]
  %13 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %49, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %1, align 8
  %19 = tail call ptr @genlmsg_put(ptr noundef nonnull %13, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @netlbl_mgmt_gnl_family, i32 noundef 0, i8 noundef zeroext 6) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %47, label %21

21:                                               ; preds = %15
  tail call void @__rcu_read_lock() #10
  %22 = tail call ptr @netlbl_domhsh_getentry(ptr noundef null, i16 noundef zeroext %12) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @__rcu_read_unlock() #10
  br label %47

25:                                               ; preds = %21
  %26 = tail call fastcc i32 @netlbl_mgmt_listentry(ptr noundef nonnull %13, ptr noundef nonnull %22)
  tail call void @__rcu_read_unlock() #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %19, i64 -20
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %29 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %29, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %16, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 280
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @netlink_unicast(ptr noundef %44, ptr noundef nonnull %13, i32 noundef %42, i32 noundef 64) #10
  %46 = tail call i32 @llvm.smin.i32(i32 %45, i32 0)
  br label %49

47:                                               ; preds = %25, %24, %15
  %48 = phi i32 [ -12, %15 ], [ -2, %24 ], [ %26, %25 ]
  tail call void @kfree_skb_reason(ptr noundef nonnull %13, i32 noundef 2) #10
  br label %49

49:                                               ; preds = %47, %28, %11
  %50 = phi i32 [ %48, %47 ], [ %46, %28 ], [ -12, %11 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_mgmt_protocols(ptr noundef %0, ptr noundef captures(none) %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  switch i32 %8, label %netlbl_mgmt_protocols_cb.exit.thread [
    i32 0, label %9
    i32 1, label %.thread
    i32 2, label %.thread15
  ]

9:                                                ; preds = %2
  %.val = load ptr, ptr %1, align 8
  %10 = getelementptr i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 52
  %.val.val = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %.val3, i64 8
  %.val3.val = load i32, ptr %12, align 4
  %13 = tail call ptr @genlmsg_put(ptr noundef %0, i32 noundef %.val.val, i32 noundef %.val3.val, ptr noundef nonnull @netlbl_mgmt_gnl_family, i32 noundef 2, i8 noundef zeroext 7) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %netlbl_mgmt_protocols_cb.exit.thread, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 5, ptr %5, align 4
  %16 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr i8, ptr %13, i64 -20
  br i1 %17, label %netlbl_mgmt_protocols_cb.exit.thread12, label %29

netlbl_mgmt_protocols_cb.exit.thread12:           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %18 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %18, align 4
  br label %.thread

29:                                               ; preds = %15
  %30 = icmp eq ptr %18, null
  br i1 %30, label %netlbl_mgmt_protocols_cb.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ugt ptr %33, %18
  br i1 %34, label %35, label %36, !prof !7

35:                                               ; preds = %31
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #10, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #10, !srcloc !9
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #10, !srcloc !10
  %.pre.i = load ptr, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %.pre.i, %35 ], [ %33, %31 ]
  %38 = ptrtoint ptr %18 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %41) #10
  br label %netlbl_mgmt_protocols_cb.exit

netlbl_mgmt_protocols_cb.exit:                    ; preds = %29, %36
  %42 = icmp slt i32 %16, 0
  br i1 %42, label %netlbl_mgmt_protocols_cb.exit.thread, label %.thread

.thread:                                          ; preds = %2, %netlbl_mgmt_protocols_cb.exit.thread12, %netlbl_mgmt_protocols_cb.exit
  %.val4 = load ptr, ptr %1, align 8
  %43 = getelementptr i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val4, i64 52
  %.val4.val = load i32, ptr %44, align 4
  %45 = getelementptr i8, ptr %.val5, i64 8
  %.val5.val = load i32, ptr %45, align 4
  %46 = tail call ptr @genlmsg_put(ptr noundef %0, i32 noundef %.val4.val, i32 noundef %.val5.val, ptr noundef nonnull @netlbl_mgmt_gnl_family, i32 noundef 2, i8 noundef zeroext 7) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %netlbl_mgmt_protocols_cb.exit.thread, label %48

48:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 3, ptr %4, align 4
  %49 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr i8, ptr %46, i64 -20
  br i1 %50, label %netlbl_mgmt_protocols_cb.exit9.thread13, label %62

netlbl_mgmt_protocols_cb.exit9.thread13:          ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %51 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %51, align 4
  br label %.thread15

62:                                               ; preds = %48
  %63 = icmp eq ptr %51, null
  br i1 %63, label %netlbl_mgmt_protocols_cb.exit9, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ugt ptr %66, %51
  br i1 %67, label %68, label %69, !prof !7

68:                                               ; preds = %64
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #10, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #10, !srcloc !9
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #10, !srcloc !10
  %.pre.i8 = load ptr, ptr %65, align 8
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %.pre.i8, %68 ], [ %66, %64 ]
  %71 = ptrtoint ptr %51 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %74) #10
  br label %netlbl_mgmt_protocols_cb.exit9

netlbl_mgmt_protocols_cb.exit9:                   ; preds = %62, %69
  %75 = icmp slt i32 %49, 0
  br i1 %75, label %netlbl_mgmt_protocols_cb.exit.thread, label %.thread15

.thread15:                                        ; preds = %2, %netlbl_mgmt_protocols_cb.exit9.thread13, %netlbl_mgmt_protocols_cb.exit9
  %.val6 = load ptr, ptr %1, align 8
  %76 = getelementptr i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val6, i64 52
  %.val6.val = load i32, ptr %77, align 4
  %78 = getelementptr i8, ptr %.val7, i64 8
  %.val7.val = load i32, ptr %78, align 4
  %79 = tail call ptr @genlmsg_put(ptr noundef %0, i32 noundef %.val6.val, i32 noundef %.val7.val, ptr noundef nonnull @netlbl_mgmt_gnl_family, i32 noundef 2, i8 noundef zeroext 7) #10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %netlbl_mgmt_protocols_cb.exit11.thread, label %81

81:                                               ; preds = %.thread15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 7, ptr %3, align 4
  %82 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %3) #10
  %.fr = freeze i32 %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  %83 = icmp eq i32 %.fr, 0
  %84 = getelementptr i8, ptr %79, i64 -20
  br i1 %83, label %netlbl_mgmt_protocols_cb.exit11.thread17, label %95

netlbl_mgmt_protocols_cb.exit11.thread17:         ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr i8, ptr %86, i64 %89
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %84 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %84, align 4
  br label %netlbl_mgmt_protocols_cb.exit.thread

95:                                               ; preds = %81
  %96 = icmp eq ptr %84, null
  br i1 %96, label %netlbl_mgmt_protocols_cb.exit11, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ugt ptr %99, %84
  br i1 %100, label %101, label %102, !prof !7

101:                                              ; preds = %97
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #10, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #10, !srcloc !9
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #10, !srcloc !10
  %.pre.i10 = load ptr, ptr %98, align 8
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi ptr [ %.pre.i10, %101 ], [ %99, %97 ]
  %104 = ptrtoint ptr %84 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %107) #10
  br label %netlbl_mgmt_protocols_cb.exit11

netlbl_mgmt_protocols_cb.exit11:                  ; preds = %95, %102
  %108 = icmp slt i32 %.fr, 0
  br i1 %108, label %netlbl_mgmt_protocols_cb.exit11.thread, label %netlbl_mgmt_protocols_cb.exit.thread

netlbl_mgmt_protocols_cb.exit11.thread:           ; preds = %.thread15, %netlbl_mgmt_protocols_cb.exit11
  br label %netlbl_mgmt_protocols_cb.exit.thread

netlbl_mgmt_protocols_cb.exit.thread:             ; preds = %2, %.thread, %9, %netlbl_mgmt_protocols_cb.exit11.thread, %netlbl_mgmt_protocols_cb.exit11, %netlbl_mgmt_protocols_cb.exit11.thread17, %netlbl_mgmt_protocols_cb.exit9, %netlbl_mgmt_protocols_cb.exit
  %109 = phi i64 [ 0, %netlbl_mgmt_protocols_cb.exit ], [ 1, %netlbl_mgmt_protocols_cb.exit9 ], [ 2, %netlbl_mgmt_protocols_cb.exit11.thread ], [ 3, %netlbl_mgmt_protocols_cb.exit11 ], [ 3, %netlbl_mgmt_protocols_cb.exit11.thread17 ], [ 0, %9 ], [ 1, %.thread ], [ %7, %2 ]
  %110 = and i64 %109, 4294967295
  store i64 %110, ptr %6, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = load i32, ptr %111, align 8
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_mgmt_version(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  %10 = tail call ptr @genlmsg_put(ptr noundef nonnull %4, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @netlbl_mgmt_gnl_family, i32 noundef 0, i8 noundef zeroext 8) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 3, ptr %3, align 4
  %13 = call i32 @nla_put(ptr noundef nonnull %4, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %10, i64 -20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %16 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %16, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @netlink_unicast(ptr noundef %31, ptr noundef nonnull %4, i32 noundef %29, i32 noundef 64) #10
  %33 = call i32 @llvm.smin.i32(i32 %32, i32 0)
  br label %36

34:                                               ; preds = %12, %6
  %35 = phi i32 [ -12, %6 ], [ %13, %12 ]
  call void @kfree_skb_reason(ptr noundef nonnull %4, i32 noundef 2) #10
  br label %36

36:                                               ; preds = %34, %15, %2
  %37 = phi i32 [ %35, %34 ], [ %33, %15 ], [ -12, %2 ]
  ret i32 %37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @netlbl_mgmt_add_common(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 64) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %205, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %6
  %18 = load i16, ptr %15, align 2
  %19 = add i16 %18, -4
  %20 = zext i16 %19 to i64
  %21 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %20, i32 noundef 3264) #13
  store ptr %21, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @nla_strscpy(ptr noundef nonnull %21, ptr noundef %26, i64 noundef %20) #10
  %.pr = load i32, ptr %13, align 8
  br label %28

28:                                               ; preds = %23, %6
  %29 = phi i32 [ %.pr, %23 ], [ %12, %6 ]
  switch i32 %29, label %201 [
    i32 5, label %30
    i32 3, label %37
    i32 7, label %50
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %34, label %.thread26, label %63

.thread26:                                        ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i16 0, ptr %36, align 8
  br label %._crit_edge

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %201, label %42

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = tail call ptr @cipso_v4_doi_getdef(i32 noundef %44) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %201, label %.thread27

.thread27:                                        ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i16 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %68

50:                                               ; preds = %28
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %201, label %55

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = tail call ptr @calipso_doi_getdef(i32 noundef %57) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %201, label %.thread28

.thread28:                                        ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i16 10, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %75

63:                                               ; preds = %30
  %64 = getelementptr i8, ptr %33, i64 4
  %65 = load i16, ptr %64, align 2
  store i16 %65, ptr %35, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  switch i16 %65, label %._crit_edge [
    i16 2, label %68
    i16 10, label %75
  ]

._crit_edge:                                      ; preds = %.thread26, %63
  %67 = phi ptr [ %35, %.thread26 ], [ %66, %63 ]
  %.pre = load ptr, ptr %7, align 8
  br label %82

68:                                               ; preds = %.thread27, %63
  %69 = phi ptr [ %49, %.thread27 ], [ %66, %63 ]
  %70 = phi ptr [ %45, %.thread27 ], [ null, %63 ]
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %197

75:                                               ; preds = %.thread28, %63
  %76 = phi ptr [ %62, %.thread28 ], [ %66, %63 ]
  %77 = phi ptr [ %58, %.thread28 ], [ null, %63 ]
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %197

82:                                               ; preds = %._crit_edge, %68, %75
  %83 = phi ptr [ %67, %._crit_edge ], [ %69, %68 ], [ %76, %75 ]
  %84 = phi ptr [ null, %._crit_edge ], [ null, %68 ], [ %77, %75 ]
  %85 = phi ptr [ null, %._crit_edge ], [ %70, %68 ], [ null, %75 ]
  %86 = phi ptr [ %.pre, %._crit_edge ], [ %71, %68 ], [ %78, %75 ]
  %87 = getelementptr i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %129, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %92 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %91, i32 noundef 3520, i64 noundef 32) #12
  %93 = icmp eq ptr %92, null
  br i1 %93, label %197, label %94

94:                                               ; preds = %90
  store volatile ptr %92, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store volatile ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store volatile ptr %96, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store volatile ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = load i16, ptr %100, align 2
  %102 = icmp eq i16 %101, 8
  br i1 %102, label %103, label %.thread18

103:                                              ; preds = %94
  %104 = getelementptr i8, ptr %98, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = load i16, ptr %105, align 2
  %107 = icmp eq i16 %106, 8
  br i1 %107, label %108, label %.thread18

108:                                              ; preds = %103
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %110 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %109, i32 noundef 3520, i64 noundef 48) #12
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread18, label %112

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %105, i64 4
  %114 = getelementptr i8, ptr %100, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %113, align 4
  %117 = and i32 %116, %115
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 %117, ptr %118, align 8
  %119 = load i32, ptr %113, align 4
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i32 1, ptr %121, align 8
  %122 = load i32, ptr %13, align 8
  store i32 %122, ptr %110, align 8
  %123 = icmp eq ptr %85, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %112
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %85, ptr %125, align 8
  br label %126

126:                                              ; preds = %124, %112
  %127 = tail call i32 @netlbl_af4list_add(ptr noundef nonnull %118, ptr noundef nonnull %92) #10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.sink.split, label %.thread20

129:                                              ; preds = %82
  %130 = getelementptr i8, ptr %86, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %187, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %135 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %134, i32 noundef 3520, i64 noundef 32) #12
  %136 = icmp eq ptr %135, null
  br i1 %136, label %197, label %137

137:                                              ; preds = %133
  store volatile ptr %135, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store volatile ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store volatile ptr %139, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store volatile ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = load i16, ptr %143, align 2
  %145 = icmp eq i16 %144, 20
  br i1 %145, label %146, label %.thread18

146:                                              ; preds = %137
  %147 = getelementptr i8, ptr %141, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = load i16, ptr %148, align 2
  %150 = icmp eq i16 %149, 20
  br i1 %150, label %151, label %.thread18

151:                                              ; preds = %146
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %153 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %152, i32 noundef 3520, i64 noundef 72) #12
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread18, label %155

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %148, i64 4
  %157 = getelementptr i8, ptr %143, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef align 4 dereferenceable(16) %157, i64 16, i1 false)
  %159 = load i32, ptr %156, align 4
  %160 = load i32, ptr %158, align 8
  %161 = and i32 %160, %159
  store i32 %161, ptr %158, align 8
  %162 = getelementptr i8, ptr %148, i64 8
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr i8, ptr %153, i64 20
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, %163
  store i32 %166, ptr %164, align 4
  %167 = getelementptr i8, ptr %148, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr i8, ptr %153, i64 24
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, %168
  store i32 %171, ptr %169, align 8
  %172 = getelementptr i8, ptr %148, i64 16
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr i8, ptr %153, i64 28
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, %173
  store i32 %176, ptr %174, align 4
  %177 = getelementptr inbounds nuw i8, ptr %153, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef align 4 dereferenceable(16) %156, i64 16, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %153, i64 48
  store i32 1, ptr %178, align 8
  %179 = load i32, ptr %13, align 8
  store i32 %179, ptr %153, align 8
  %180 = icmp eq ptr %84, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %155
  %182 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %84, ptr %182, align 8
  br label %183

183:                                              ; preds = %181, %155
  %184 = tail call i32 @netlbl_af6list_add(ptr noundef nonnull %158, ptr noundef nonnull %139) #10
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.sink.split, label %.thread20

.sink.split:                                      ; preds = %183, %126
  %.sink31 = phi i16 [ 2, %126 ], [ 10, %183 ]
  %.sink = phi ptr [ %92, %126 ], [ %135, %183 ]
  %.ph = phi ptr [ %110, %126 ], [ %153, %183 ]
  store i16 %.sink31, ptr %83, align 8
  store i32 6, ptr %13, align 8
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink, ptr %186, align 8
  br label %187

187:                                              ; preds = %.sink.split, %129
  %188 = phi ptr [ null, %129 ], [ %.ph, %.sink.split ]
  %189 = phi ptr [ null, %129 ], [ %.sink, %.sink.split ]
  %190 = tail call i32 @netlbl_domhsh_add(ptr noundef nonnull %4, ptr noundef %1) #10
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %205, label %.thread20

.thread20:                                        ; preds = %183, %126, %187
  %192 = phi ptr [ %188, %187 ], [ %110, %126 ], [ %153, %183 ]
  %193 = phi i32 [ %190, %187 ], [ %127, %126 ], [ %184, %183 ]
  %194 = phi ptr [ %189, %187 ], [ %92, %126 ], [ %135, %183 ]
  tail call void @kfree(ptr noundef %192) #10
  br label %.thread18

.thread18:                                        ; preds = %151, %146, %137, %108, %103, %94, %.thread20
  %195 = phi i32 [ %193, %.thread20 ], [ -12, %108 ], [ -22, %103 ], [ -22, %94 ], [ -12, %151 ], [ -22, %146 ], [ -22, %137 ]
  %196 = phi ptr [ %194, %.thread20 ], [ %92, %108 ], [ %92, %103 ], [ %92, %94 ], [ %135, %151 ], [ %135, %146 ], [ %135, %137 ]
  tail call void @kfree(ptr noundef %196) #10
  br label %197

197:                                              ; preds = %133, %90, %.thread18, %75, %68
  %198 = phi ptr [ null, %68 ], [ %77, %75 ], [ %84, %.thread18 ], [ %84, %90 ], [ %84, %133 ]
  %199 = phi ptr [ %70, %68 ], [ null, %75 ], [ %85, %.thread18 ], [ %85, %90 ], [ %85, %133 ]
  %200 = phi i32 [ -22, %68 ], [ -22, %75 ], [ %195, %.thread18 ], [ -12, %90 ], [ -12, %133 ]
  tail call void @cipso_v4_doi_putdef(ptr noundef %199) #10
  tail call void @calipso_doi_putdef(ptr noundef %198) #10
  br label %201

201:                                              ; preds = %197, %55, %50, %42, %37, %28
  %202 = phi i32 [ -22, %28 ], [ -22, %55 ], [ %200, %197 ], [ -22, %50 ], [ -22, %42 ], [ -22, %37 ]
  %203 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %203) #10
  br label %.thread

.thread:                                          ; preds = %17, %201
  %204 = phi i32 [ %202, %201 ], [ -12, %17 ]
  tail call void @kfree(ptr noundef nonnull %4) #10
  br label %205

205:                                              ; preds = %.thread, %187, %2
  %206 = phi i32 [ %204, %.thread ], [ -12, %2 ], [ 0, %187 ]
  ret i32 %206
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_current_getsecid_subj(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nla_strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cipso_v4_doi_getdef(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @calipso_doi_getdef(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_af4list_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_af6list_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_domhsh_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cipso_v4_doi_putdef(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @calipso_doi_putdef(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_domhsh_remove(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_domhsh_walk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_mgmt_listall_cb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @genlmsg_put(ptr noundef %4, i32 noundef %8, i32 noundef %10, ptr noundef nonnull @netlbl_mgmt_gnl_family, i32 noundef 2, i8 noundef zeroext 3) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = tail call fastcc i32 @netlbl_mgmt_listentry(ptr noundef %14, ptr noundef %0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load i32, ptr %9, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %9, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr i8, ptr %11, i64 -20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %21 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %21, align 4
  br label %.thread

32:                                               ; preds = %13
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr i8, ptr %11, i64 -20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ugt ptr %38, %34
  br i1 %39, label %40, label %41, !prof !7

40:                                               ; preds = %36
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #10, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #10, !srcloc !9
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #10, !srcloc !10
  %.pre = load ptr, ptr %37, align 8
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %.pre, %40 ], [ %38, %36 ]
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  tail call void @skb_trim(ptr noundef %33, i32 noundef %46) #10
  br label %.thread

.thread:                                          ; preds = %2, %41, %32, %17
  %47 = phi i32 [ 0, %17 ], [ %15, %32 ], [ %15, %41 ], [ -12, %2 ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @genlmsg_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @netlbl_mgmt_listentry(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #10
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %21 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %20, ptr noundef nonnull %15) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %17, %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i16, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #10
  store i16 %25, ptr %14, align 2
  %26 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 2, ptr noundef nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %.thread [
    i32 6, label %31
    i32 5, label %184
    i32 3, label %186
    i32 7, label %194
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 0, ptr noundef null) #10
  %39 = icmp slt i32 %38, 0
  %40 = icmp eq ptr %37, null
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %.loopexit55, label %.preheader54

.preheader54:                                     ; preds = %42, %51
  %47 = phi ptr [ %52, %51 ], [ %45, %42 ]
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.loopexit55

51:                                               ; preds = %.preheader54
  %52 = load volatile ptr, ptr %47, align 8
  %53 = icmp eq ptr %52, %44
  br i1 %53, label %.loopexit55, label %.preheader54, !llvm.loop !11

.loopexit55:                                      ; preds = %51, %.preheader54, %42
  %54 = phi ptr [ %45, %42 ], [ %52, %51 ], [ %47, %.preheader54 ]
  %55 = icmp eq ptr %54, %44
  br i1 %55, label %.loopexit53, label %.preheader50

.preheader50:                                     ; preds = %.loopexit55, %.loopexit48
  %56 = phi ptr [ %108, %.loopexit48 ], [ %54, %.loopexit55 ]
  %57 = load ptr, ptr %32, align 8
  %58 = load i32, ptr %34, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 0, ptr noundef null) #10
  %62 = icmp slt i32 %61, 0
  %63 = icmp eq ptr %60, null
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %.preheader50
  %66 = getelementptr i8, ptr %56, i64 -16
  %67 = load i32, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 %67, ptr %13, align 4
  %68 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %65
  %71 = getelementptr i8, ptr %56, i64 -12
  %72 = load i32, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 %72, ptr %12, align 4
  %73 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %70
  %76 = getelementptr i8, ptr %56, i64 -32
  %77 = load i32, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 %77, ptr %11, align 4
  %78 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %75
  %81 = load i32, ptr %76, align 8
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %56, i64 -24
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 %86, ptr %10, align 4
  %87 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %83, %80
  %90 = load ptr, ptr %32, align 8
  %91 = load i32, ptr %34, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %60 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i16
  store i16 %97, ptr %60, align 2
  %98 = load ptr, ptr %56, align 8
  %99 = load ptr, ptr %43, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %.loopexit48, label %.preheader47

.preheader47:                                     ; preds = %89, %105
  %101 = phi ptr [ %106, %105 ], [ %98, %89 ]
  %102 = getelementptr i8, ptr %101, i64 -8
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.loopexit48

105:                                              ; preds = %.preheader47
  %106 = load volatile ptr, ptr %101, align 8
  %107 = icmp eq ptr %106, %99
  br i1 %107, label %.loopexit48, label %.preheader47, !llvm.loop !11

.loopexit48:                                      ; preds = %105, %.preheader47, %89
  %108 = phi ptr [ %98, %89 ], [ %106, %105 ], [ %101, %.preheader47 ]
  %109 = icmp eq ptr %108, %99
  br i1 %109, label %.loopexit53, label %.preheader50, !llvm.loop !14

.loopexit53:                                      ; preds = %.loopexit48, %.loopexit55
  %110 = phi ptr [ %44, %.loopexit55 ], [ %99, %.loopexit48 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %111
  br i1 %113, label %.loopexit45, label %.preheader44

.preheader44:                                     ; preds = %.loopexit53, %118
  %114 = phi ptr [ %119, %118 ], [ %112, %.loopexit53 ]
  %115 = getelementptr i8, ptr %114, i64 -8
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %.loopexit45

118:                                              ; preds = %.preheader44
  %119 = load volatile ptr, ptr %114, align 8
  %120 = icmp eq ptr %119, %111
  br i1 %120, label %.loopexit45, label %.preheader44, !llvm.loop !15

.loopexit45:                                      ; preds = %118, %.preheader44, %.loopexit53
  %121 = phi ptr [ %112, %.loopexit53 ], [ %119, %118 ], [ %114, %.preheader44 ]
  %122 = icmp eq ptr %121, %111
  br i1 %122, label %.loopexit43, label %.preheader41

.preheader41:                                     ; preds = %.loopexit45, %.loopexit
  %123 = phi ptr [ %174, %.loopexit ], [ %121, %.loopexit45 ]
  %124 = load ptr, ptr %32, align 8
  %125 = load i32, ptr %34, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr i8, ptr %124, i64 %126
  %128 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 0, ptr noundef null) #10
  %129 = icmp slt i32 %128, 0
  %130 = icmp eq ptr %127, null
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %.thread, label %132

132:                                              ; preds = %.preheader41
  %133 = getelementptr i8, ptr %123, i64 -40
  %134 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 16, ptr noundef %133) #10
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %132
  %137 = getelementptr i8, ptr %123, i64 -24
  %138 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 16, ptr noundef %137) #10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %.thread

140:                                              ; preds = %136
  %141 = getelementptr i8, ptr %123, i64 -56
  %142 = load i32, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 %142, ptr %9, align 4
  %143 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %140
  %146 = load i32, ptr %141, align 8
  %147 = icmp eq i32 %146, 7
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = getelementptr i8, ptr %123, i64 -48
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 %151, ptr %8, align 4
  %152 = call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %.thread

154:                                              ; preds = %148, %145
  %155 = load ptr, ptr %32, align 8
  %156 = load i32, ptr %34, align 8
  %157 = zext i32 %156 to i64
  %158 = getelementptr i8, ptr %155, i64 %157
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %127 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i16
  store i16 %162, ptr %127, align 2
  %163 = load ptr, ptr %123, align 8
  %164 = load ptr, ptr %43, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = icmp eq ptr %163, %165
  br i1 %166, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %154, %171
  %167 = phi ptr [ %172, %171 ], [ %163, %154 ]
  %168 = getelementptr i8, ptr %167, i64 -8
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %.preheader
  %172 = load volatile ptr, ptr %167, align 8
  %173 = icmp eq ptr %172, %165
  br i1 %173, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %171, %.preheader, %154
  %174 = phi ptr [ %163, %154 ], [ %172, %171 ], [ %167, %.preheader ]
  %175 = icmp eq ptr %174, %165
  br i1 %175, label %.loopexit43, label %.preheader41, !llvm.loop !16

.loopexit43:                                      ; preds = %.loopexit, %.loopexit45
  %176 = load ptr, ptr %32, align 8
  %177 = load i32, ptr %34, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr i8, ptr %176, i64 %178
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %37 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i16
  store i16 %183, ptr %37, align 2
  br label %.thread

184:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 5, ptr %7, align 4
  %185 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  br label %.thread

186:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 3, ptr %6, align 4
  %187 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %.thread

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 %192, ptr %5, align 4
  %193 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %.thread

194:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 7, ptr %4, align 4
  %195 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %.thread

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 %200, ptr %3, align 4
  %201 = call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %.thread

.thread:                                          ; preds = %83, %75, %70, %65, %.preheader50, %148, %140, %136, %132, %.preheader41, %197, %194, %189, %186, %184, %.loopexit43, %31, %28, %23, %17
  %202 = phi i32 [ %21, %17 ], [ %26, %23 ], [ -12, %31 ], [ %187, %186 ], [ %195, %194 ], [ 0, %28 ], [ %201, %197 ], [ %193, %189 ], [ %185, %184 ], [ 0, %.loopexit43 ], [ -12, %.preheader41 ], [ %134, %132 ], [ %138, %136 ], [ %143, %140 ], [ %152, %148 ], [ -12, %.preheader50 ], [ %68, %65 ], [ %73, %70 ], [ %78, %75 ], [ %87, %83 ]
  ret i32 %202
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_domhsh_remove_default(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_domhsh_getentry(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148210114}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2156973965, i64 2156973774, i64 2156973826, i64 2156973872, i64 2156973900}
!9 = !{i64 2156974039, i64 2156974068, i64 2156974114, i64 2156974172, i64 2156974226, i64 2156974280, i64 2156974335, i64 2156974366, i64 2156974674, i64 2156974680, i64 2156974727, i64 2156974750, i64 2156974776}
!10 = !{i64 2156975231, i64 2156975042, i64 2156975092, i64 2156975138, i64 2156975166}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !13}
