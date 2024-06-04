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
define internal i32 @netlbl_mgmt_add(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.netlbl_audit, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %1, i64 32
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
  %42 = getelementptr inbounds i8, ptr %3, i64 4
  %43 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 1984
  %46 = load i32, ptr %45, align 64
  store i32 %46, ptr %42, align 4
  %47 = getelementptr inbounds i8, ptr %44, i64 1988
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 4
  %50 = call fastcc i32 @netlbl_mgmt_add_common(ptr noundef %1, ptr noundef nonnull %3)
  br label %51

51:                                               ; preds = %41, %33, %29, %25, %17, %9, %2
  %52 = phi i32 [ %50, %41 ], [ -22, %33 ], [ -22, %29 ], [ -22, %25 ], [ -22, %17 ], [ -22, %9 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_mgmt_remove(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.netlbl_audit, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  call void @security_current_getsecid_subj(ptr noundef nonnull %3) #10
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1984
  %14 = load i32, ptr %13, align 64
  store i32 %14, ptr %10, align 4
  %15 = getelementptr inbounds i8, ptr %12, i64 1988
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !annotation !5
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !annotation !5
  %9 = getelementptr i8, ptr %1, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  store ptr %1, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %16, ptr %17, align 8
  %18 = call i32 @netlbl_domhsh_walk(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @netlbl_mgmt_listall_cb, ptr noundef nonnull %3) #10
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %6, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load i32, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_mgmt_adddef(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.netlbl_audit, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %1, i64 32
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
  %38 = getelementptr inbounds i8, ptr %3, i64 4
  %39 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 1984
  %42 = load i32, ptr %41, align 64
  store i32 %42, ptr %38, align 4
  %43 = getelementptr inbounds i8, ptr %40, i64 1988
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %44, ptr %45, align 4
  %46 = call fastcc i32 @netlbl_mgmt_add_common(ptr noundef %1, ptr noundef nonnull %3)
  br label %47

47:                                               ; preds = %37, %29, %25, %21, %13, %2
  %48 = phi i32 [ %46, %37 ], [ -22, %29 ], [ -22, %25 ], [ -22, %21 ], [ -22, %13 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_mgmt_removedef(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = alloca %struct.netlbl_audit, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !5
  call void @security_current_getsecid_subj(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1984
  %8 = load i32, ptr %7, align 64
  store i32 %8, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 1988
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 4
  %12 = call i32 @netlbl_domhsh_remove_default(i16 noundef zeroext 0, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_mgmt_listdef(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
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
  %16 = getelementptr inbounds i8, ptr %1, i64 4
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
  %30 = getelementptr inbounds i8, ptr %13, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 184
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %29 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %29, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %16, align 4
  %43 = getelementptr inbounds i8, ptr %41, i64 280
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
define internal i32 @netlbl_mgmt_protocols(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @netlbl_mgmt_protocols_cb(ptr noundef %0, ptr noundef %1, i32 noundef 5)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %7, %2
  %11 = phi i32 [ %5, %2 ], [ 1, %7 ]
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @netlbl_mgmt_protocols_cb(ptr noundef %0, ptr noundef %1, i32 noundef 3)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %11, %10 ], [ 2, %13 ]
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call fastcc i32 @netlbl_mgmt_protocols_cb(ptr noundef %0, ptr noundef %1, i32 noundef 7)
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 2, i32 3
  br label %23

23:                                               ; preds = %19, %16, %13, %7
  %24 = phi i32 [ 0, %7 ], [ 1, %13 ], [ %17, %16 ], [ %22, %19 ]
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 8
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_mgmt_version(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 4
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
  %17 = getelementptr inbounds i8, ptr %4, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %16 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %16, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr inbounds i8, ptr %28, i64 280
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @netlbl_mgmt_add_common(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %4 = load ptr, ptr %3, align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 64) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %224, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %7
  %19 = load i16, ptr %16, align 2
  %20 = add i16 %19, -4
  %21 = zext i16 %20 to i64
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef 3264) #13
  store ptr %22, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @nla_strscpy(ptr noundef nonnull %22, ptr noundef %27, i64 noundef %21) #10
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i32 [ -22, %24 ], [ -12, %18 ]
  br i1 %23, label %222, label %31

31:                                               ; preds = %29, %7
  %32 = phi i32 [ %30, %29 ], [ -22, %7 ]
  %33 = load i32, ptr %14, align 8
  switch i32 %33, label %219 [
    i32 5, label %34
    i32 3, label %45
    i32 7, label %58
  ]

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %37, i64 4
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  store i16 %41, ptr %42, align 8
  br label %71

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  store i16 0, ptr %44, align 8
  br label %71

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %219, label %50

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %48, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = tail call ptr @cipso_v4_doi_getdef(i32 noundef %52) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %219, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %5, i64 24
  store i16 2, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %53, ptr %57, align 8
  br label %71

58:                                               ; preds = %31
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %219, label %63

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = tail call ptr @calipso_doi_getdef(i32 noundef %65) #10
  %67 = icmp eq ptr %66, null
  br i1 %67, label %219, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %5, i64 24
  store i16 10, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %55, %43, %39
  %72 = phi ptr [ null, %68 ], [ %53, %55 ], [ null, %39 ], [ null, %43 ]
  %73 = phi ptr [ %66, %68 ], [ null, %55 ], [ null, %39 ], [ null, %43 ]
  %74 = getelementptr inbounds i8, ptr %5, i64 24
  %75 = load i16, ptr %74, align 8
  switch i16 %75, label %88 [
    i16 2, label %76
    i16 10, label %83
  ]

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %217

81:                                               ; preds = %76
  %82 = icmp eq i16 %75, 10
  br i1 %82, label %83, label %88

83:                                               ; preds = %81, %71
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %217

88:                                               ; preds = %83, %81, %71
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %140, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %95, i32 noundef 3520, i64 noundef 32) #12
  %97 = icmp eq ptr %96, null
  br i1 %97, label %136, label %98

98:                                               ; preds = %93
  store volatile ptr %96, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  store volatile ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 16
  store volatile ptr %100, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %96, i64 24
  store volatile ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = load i16, ptr %104, align 2
  %106 = icmp eq i16 %105, 8
  br i1 %106, label %107, label %136

107:                                              ; preds = %98
  %108 = getelementptr i8, ptr %102, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = load i16, ptr %109, align 2
  %111 = icmp eq i16 %110, 8
  br i1 %111, label %112, label %136

112:                                              ; preds = %107
  %113 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %114 = load ptr, ptr %113, align 16
  %115 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %114, i32 noundef 3520, i64 noundef 48) #12
  %116 = icmp eq ptr %115, null
  br i1 %116, label %136, label %117

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %109, i64 4
  %119 = getelementptr i8, ptr %104, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %118, align 4
  %122 = and i32 %121, %120
  %123 = getelementptr inbounds i8, ptr %115, i64 16
  store i32 %122, ptr %123, align 8
  %124 = load i32, ptr %118, align 4
  %125 = getelementptr inbounds i8, ptr %115, i64 20
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %115, i64 24
  store i32 1, ptr %126, align 8
  %127 = load i32, ptr %14, align 8
  store i32 %127, ptr %115, align 8
  %128 = icmp eq ptr %72, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %117
  %130 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %72, ptr %130, align 8
  br label %131

131:                                              ; preds = %129, %117
  %132 = tail call i32 @netlbl_af4list_add(ptr noundef %123, ptr noundef nonnull %96) #10
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  store i16 2, ptr %74, align 8
  store i32 6, ptr %14, align 8
  %135 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %96, ptr %135, align 8
  br label %136

136:                                              ; preds = %134, %131, %112, %107, %98, %93
  %137 = phi ptr [ %115, %134 ], [ null, %93 ], [ null, %98 ], [ null, %107 ], [ null, %112 ], [ %115, %131 ]
  %138 = phi i32 [ 0, %134 ], [ -12, %93 ], [ -22, %98 ], [ -22, %107 ], [ -12, %112 ], [ %132, %131 ]
  %139 = phi i32 [ 0, %134 ], [ 5, %93 ], [ 6, %98 ], [ 6, %107 ], [ 6, %112 ], [ 7, %131 ]
  switch i32 %139, label %224 [
    i32 0, label %205
    i32 7, label %210
    i32 6, label %214
    i32 5, label %217
  ]

140:                                              ; preds = %88
  %141 = getelementptr i8, ptr %89, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %205, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %146, i32 noundef 3520, i64 noundef 32) #12
  %148 = icmp eq ptr %147, null
  br i1 %148, label %201, label %149

149:                                              ; preds = %144
  store volatile ptr %147, ptr %147, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 8
  store volatile ptr %147, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 16
  store volatile ptr %151, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %147, i64 24
  store volatile ptr %151, ptr %152, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = load i16, ptr %155, align 2
  %157 = icmp eq i16 %156, 20
  br i1 %157, label %158, label %201

158:                                              ; preds = %149
  %159 = getelementptr i8, ptr %153, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = load i16, ptr %160, align 2
  %162 = icmp eq i16 %161, 20
  br i1 %162, label %163, label %201

163:                                              ; preds = %158
  %164 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %165, i32 noundef 3520, i64 noundef 72) #12
  %167 = icmp eq ptr %166, null
  br i1 %167, label %201, label %168

168:                                              ; preds = %163
  %169 = getelementptr i8, ptr %160, i64 4
  %170 = getelementptr i8, ptr %155, i64 4
  %171 = getelementptr inbounds i8, ptr %166, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %171, ptr noundef align 4 dereferenceable(16) %170, i64 16, i1 false)
  %172 = load i32, ptr %169, align 4
  %173 = load i32, ptr %171, align 8
  %174 = and i32 %173, %172
  store i32 %174, ptr %171, align 8
  %175 = getelementptr i8, ptr %160, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr i8, ptr %166, i64 20
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, %176
  store i32 %179, ptr %177, align 4
  %180 = getelementptr i8, ptr %160, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr i8, ptr %166, i64 24
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, %181
  store i32 %184, ptr %182, align 8
  %185 = getelementptr i8, ptr %160, i64 16
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr i8, ptr %166, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, %186
  store i32 %189, ptr %187, align 4
  %190 = getelementptr inbounds i8, ptr %166, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %190, ptr noundef align 4 dereferenceable(16) %169, i64 16, i1 false)
  %191 = getelementptr inbounds i8, ptr %166, i64 48
  store i32 1, ptr %191, align 8
  %192 = load i32, ptr %14, align 8
  store i32 %192, ptr %166, align 8
  %193 = icmp eq ptr %73, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %168
  %195 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %73, ptr %195, align 8
  br label %196

196:                                              ; preds = %194, %168
  %197 = tail call i32 @netlbl_af6list_add(ptr noundef %171, ptr noundef %151) #10
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  store i16 10, ptr %74, align 8
  store i32 6, ptr %14, align 8
  %200 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %147, ptr %200, align 8
  br label %201

201:                                              ; preds = %199, %196, %163, %158, %149, %144
  %202 = phi ptr [ %166, %199 ], [ null, %144 ], [ null, %149 ], [ null, %158 ], [ null, %163 ], [ %166, %196 ]
  %203 = phi i32 [ 0, %199 ], [ -12, %144 ], [ -22, %149 ], [ -22, %158 ], [ -12, %163 ], [ %197, %196 ]
  %204 = phi i32 [ 0, %199 ], [ 5, %144 ], [ 6, %149 ], [ 6, %158 ], [ 6, %163 ], [ 7, %196 ]
  switch i32 %204, label %224 [
    i32 0, label %205
    i32 7, label %210
    i32 6, label %214
    i32 5, label %217
  ]

205:                                              ; preds = %201, %140, %136
  %206 = phi ptr [ %137, %136 ], [ %202, %201 ], [ null, %140 ]
  %207 = phi ptr [ %96, %136 ], [ %147, %201 ], [ null, %140 ]
  %208 = tail call i32 @netlbl_domhsh_add(ptr noundef nonnull %5, ptr noundef %1) #10
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %224, label %210

210:                                              ; preds = %205, %201, %136
  %211 = phi ptr [ %137, %136 ], [ %206, %205 ], [ %202, %201 ]
  %212 = phi i32 [ %138, %136 ], [ %208, %205 ], [ %203, %201 ]
  %213 = phi ptr [ %96, %136 ], [ %207, %205 ], [ %147, %201 ]
  tail call void @kfree(ptr noundef %211) #10
  br label %214

214:                                              ; preds = %210, %201, %136
  %215 = phi i32 [ %138, %136 ], [ %212, %210 ], [ %203, %201 ]
  %216 = phi ptr [ %96, %136 ], [ %213, %210 ], [ %147, %201 ]
  tail call void @kfree(ptr noundef %216) #10
  br label %217

217:                                              ; preds = %214, %201, %136, %83, %76
  %218 = phi i32 [ %32, %76 ], [ %32, %83 ], [ %138, %136 ], [ %215, %214 ], [ %203, %201 ]
  tail call void @cipso_v4_doi_putdef(ptr noundef %72) #10
  tail call void @calipso_doi_putdef(ptr noundef %73) #10
  br label %219

219:                                              ; preds = %217, %63, %58, %50, %45, %31
  %220 = phi i32 [ %32, %31 ], [ %32, %63 ], [ %218, %217 ], [ %32, %58 ], [ %32, %50 ], [ %32, %45 ]
  %221 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %221) #10
  br label %222

222:                                              ; preds = %219, %29
  %223 = phi i32 [ %30, %29 ], [ %220, %219 ]
  tail call void @kfree(ptr noundef nonnull %5) #10
  br label %224

224:                                              ; preds = %222, %205, %201, %136, %2
  %225 = phi i32 [ %223, %222 ], [ undef, %136 ], [ undef, %201 ], [ -12, %2 ], [ 0, %205 ]
  ret i32 %225
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_current_getsecid_subj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
define internal i32 @netlbl_mgmt_listall_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @genlmsg_put(ptr noundef %4, i32 noundef %8, i32 noundef %10, ptr noundef nonnull @netlbl_mgmt_gnl_family, i32 noundef 2, i8 noundef zeroext 3) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

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
  %22 = getelementptr inbounds i8, ptr %20, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %21 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %21, align 4
  br label %49

32:                                               ; preds = %13, %2
  %33 = phi i32 [ -12, %2 ], [ %15, %13 ]
  %34 = load ptr, ptr %3, align 8
  br i1 %12, label %49, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %11, i64 -20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %34, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ugt ptr %40, %36
  br i1 %41, label %42, label %43, !prof !7

42:                                               ; preds = %38
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #10, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #10, !srcloc !9
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #10, !srcloc !10
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %39, align 8
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  tail call void @skb_trim(ptr noundef %34, i32 noundef %48) #10
  br label %49

49:                                               ; preds = %43, %35, %32, %17
  %50 = phi i32 [ 0, %17 ], [ %33, %32 ], [ %33, %35 ], [ %33, %43 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @genlmsg_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @netlbl_mgmt_listentry(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
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
  br i1 %22, label %23, label %237

23:                                               ; preds = %17, %2
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i16, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #10
  store i16 %25, ptr %14, align 2
  %26 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 2, ptr noundef nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %237

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %237 [
    i32 6, label %31
    i32 5, label %219
    i32 3, label %221
    i32 7, label %229
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 0, ptr noundef null) #10
  %39 = icmp slt i32 %38, 0
  %40 = icmp eq ptr %37, null
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %237, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %55, label %47

47:                                               ; preds = %52, %42
  %48 = phi ptr [ %53, %52 ], [ %45, %42 ]
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load volatile ptr, ptr %48, align 8
  %54 = icmp eq ptr %53, %44
  br i1 %54, label %55, label %47, !llvm.loop !11

55:                                               ; preds = %52, %47, %42
  %56 = phi ptr [ %45, %42 ], [ %48, %47 ], [ %53, %52 ]
  %57 = load ptr, ptr %43, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %124, label %59

59:                                               ; preds = %120, %55
  %60 = phi i32 [ %107, %120 ], [ undef, %55 ]
  %61 = phi i32 [ %106, %120 ], [ 0, %55 ]
  %62 = phi ptr [ %121, %120 ], [ %56, %55 ]
  %63 = load ptr, ptr %32, align 8
  %64 = load i32, ptr %34, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 0, ptr noundef null) #10
  %68 = icmp slt i32 %67, 0
  %69 = icmp eq ptr %66, null
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %104, label %71

71:                                               ; preds = %59
  %72 = getelementptr i8, ptr %62, i64 -16
  %73 = load i32, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 %73, ptr %13, align 4
  %74 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %104

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %62, i64 -12
  %78 = load i32, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 %78, ptr %12, align 4
  %79 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %76
  %82 = getelementptr i8, ptr %62, i64 -32
  %83 = load i32, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 %83, ptr %11, align 4
  %84 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %81
  %87 = load i32, ptr %82, align 8
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = getelementptr i8, ptr %62, i64 -24
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 %92, ptr %10, align 4
  %93 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %89, %86
  %96 = load ptr, ptr %32, align 8
  %97 = load i32, ptr %34, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %66 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i16
  store i16 %103, ptr %66, align 2
  br label %104

104:                                              ; preds = %95, %89, %81, %76, %71, %59
  %105 = phi i1 [ true, %95 ], [ false, %59 ], [ false, %71 ], [ false, %76 ], [ false, %81 ], [ false, %89 ]
  %106 = phi i32 [ 0, %95 ], [ %61, %59 ], [ %74, %71 ], [ %79, %76 ], [ %84, %81 ], [ %93, %89 ]
  %107 = phi i32 [ %60, %95 ], [ -12, %59 ], [ %74, %71 ], [ %79, %76 ], [ %84, %81 ], [ %93, %89 ]
  br i1 %105, label %108, label %237

108:                                              ; preds = %104
  %109 = load ptr, ptr %62, align 8
  %110 = load ptr, ptr %43, align 8
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %117, %108
  %113 = phi ptr [ %118, %117 ], [ %109, %108 ]
  %114 = getelementptr i8, ptr %113, i64 -8
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load volatile ptr, ptr %113, align 8
  %119 = icmp eq ptr %118, %110
  br i1 %119, label %120, label %112, !llvm.loop !11

120:                                              ; preds = %117, %112, %108
  %121 = phi ptr [ %109, %108 ], [ %113, %112 ], [ %118, %117 ]
  %122 = load ptr, ptr %43, align 8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %59, !llvm.loop !14

124:                                              ; preds = %120, %55
  %125 = phi i32 [ 0, %55 ], [ %106, %120 ]
  %126 = phi i32 [ undef, %55 ], [ %107, %120 ]
  %127 = phi ptr [ %57, %55 ], [ %122, %120 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %128
  br i1 %130, label %139, label %131

131:                                              ; preds = %136, %124
  %132 = phi ptr [ %137, %136 ], [ %129, %124 ]
  %133 = getelementptr i8, ptr %132, i64 -8
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load volatile ptr, ptr %132, align 8
  %138 = icmp eq ptr %137, %128
  br i1 %138, label %139, label %131, !llvm.loop !15

139:                                              ; preds = %136, %131, %124
  %140 = phi ptr [ %129, %124 ], [ %132, %131 ], [ %137, %136 ]
  %141 = load ptr, ptr %43, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %209, label %144

144:                                              ; preds = %204, %139
  %145 = phi i32 [ %190, %204 ], [ %126, %139 ]
  %146 = phi i32 [ %189, %204 ], [ %125, %139 ]
  %147 = phi ptr [ %205, %204 ], [ %140, %139 ]
  %148 = load ptr, ptr %32, align 8
  %149 = load i32, ptr %34, align 8
  %150 = zext i32 %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 0, ptr noundef null) #10
  %153 = icmp slt i32 %152, 0
  %154 = icmp eq ptr %151, null
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %187, label %156

156:                                              ; preds = %144
  %157 = getelementptr i8, ptr %147, i64 -40
  %158 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 16, ptr noundef %157) #10
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %187

160:                                              ; preds = %156
  %161 = getelementptr i8, ptr %147, i64 -24
  %162 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 16, ptr noundef %161) #10
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %160
  %165 = getelementptr i8, ptr %147, i64 -56
  %166 = load i32, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 %166, ptr %9, align 4
  %167 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %187

169:                                              ; preds = %164
  %170 = load i32, ptr %165, align 8
  %171 = icmp eq i32 %170, 7
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = getelementptr i8, ptr %147, i64 -48
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 %175, ptr %8, align 4
  %176 = call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %172, %169
  %179 = load ptr, ptr %32, align 8
  %180 = load i32, ptr %34, align 8
  %181 = zext i32 %180 to i64
  %182 = getelementptr i8, ptr %179, i64 %181
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %151 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i16
  store i16 %186, ptr %151, align 2
  br label %187

187:                                              ; preds = %178, %172, %164, %160, %156, %144
  %188 = phi i1 [ true, %178 ], [ false, %144 ], [ false, %156 ], [ false, %160 ], [ false, %164 ], [ false, %172 ]
  %189 = phi i32 [ 0, %178 ], [ %146, %144 ], [ %158, %156 ], [ %162, %160 ], [ %167, %164 ], [ %176, %172 ]
  %190 = phi i32 [ %145, %178 ], [ -12, %144 ], [ %158, %156 ], [ %162, %160 ], [ %167, %164 ], [ %176, %172 ]
  br i1 %188, label %191, label %237

191:                                              ; preds = %187
  %192 = load ptr, ptr %147, align 8
  %193 = load ptr, ptr %43, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = icmp eq ptr %192, %194
  br i1 %195, label %204, label %196

196:                                              ; preds = %201, %191
  %197 = phi ptr [ %202, %201 ], [ %192, %191 ]
  %198 = getelementptr i8, ptr %197, i64 -8
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = load volatile ptr, ptr %197, align 8
  %203 = icmp eq ptr %202, %194
  br i1 %203, label %204, label %196, !llvm.loop !15

204:                                              ; preds = %201, %196, %191
  %205 = phi ptr [ %192, %191 ], [ %197, %196 ], [ %202, %201 ]
  %206 = load ptr, ptr %43, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = icmp eq ptr %205, %207
  br i1 %208, label %209, label %144, !llvm.loop !16

209:                                              ; preds = %204, %139
  %210 = phi i32 [ %125, %139 ], [ %189, %204 ]
  %211 = load ptr, ptr %32, align 8
  %212 = load i32, ptr %34, align 8
  %213 = zext i32 %212 to i64
  %214 = getelementptr i8, ptr %211, i64 %213
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %37 to i64
  %217 = sub i64 %215, %216
  %218 = trunc i64 %217 to i16
  store i16 %218, ptr %37, align 2
  br label %237

219:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 5, ptr %7, align 4
  %220 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  br label %237

221:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 3, ptr %6, align 4
  %222 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %237

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %1, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 %227, ptr %5, align 4
  %228 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %237

229:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 7, ptr %4, align 4
  %230 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %1, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %234, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 %235, ptr %3, align 4
  %236 = call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %237

237:                                              ; preds = %232, %229, %224, %221, %219, %209, %187, %104, %31, %28, %23, %17
  %238 = phi i32 [ %21, %17 ], [ %26, %23 ], [ -12, %31 ], [ %222, %221 ], [ %230, %229 ], [ 0, %28 ], [ %236, %232 ], [ %228, %224 ], [ %220, %219 ], [ %210, %209 ], [ %190, %187 ], [ %107, %104 ]
  ret i32 %238
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @netlbl_mgmt_protocols_cb(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @genlmsg_put(ptr noundef %0, i32 noundef %7, i32 noundef %11, ptr noundef nonnull @netlbl_mgmt_gnl_family, i32 noundef 2, i8 noundef zeroext 7) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 %2, ptr %4, align 4
  %15 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %12, i64 -20
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %18 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %18, align 4
  br label %45

29:                                               ; preds = %14, %3
  %30 = phi i32 [ -12, %3 ], [ %15, %14 ]
  br i1 %13, label %45, label %31

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %12, i64 -20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ugt ptr %36, %32
  br i1 %37, label %38, label %39, !prof !7

38:                                               ; preds = %34
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #10, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #10, !srcloc !9
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #10, !srcloc !10
  br label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %35, align 8
  %41 = ptrtoint ptr %32 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %44) #10
  br label %45

45:                                               ; preds = %39, %31, %29, %17
  %46 = phi i32 [ 0, %17 ], [ %30, %29 ], [ %30, %31 ], [ %30, %39 ]
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
