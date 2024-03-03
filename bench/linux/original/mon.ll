target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.rpc_program = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.rpc_stat = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.rpc_version = type { i32, i32, ptr, ptr }
%struct.rpc_procinfo = type { i32, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.nsm_res = type { i32, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.rpc_create_args = type { ptr, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, ptr, i32, %struct.xprtsec_parms, i64, i64 }
%struct.xprtsec_parms = type { i32, i32, i32 }
%struct.nsm_args = type { ptr, i32, i32, i32, ptr, ptr }
%struct.rpc_message = type { ptr, ptr, ptr, ptr }

@nsm_use_hostnames = dso_local local_unnamed_addr global i8 0, section ".data..read_mostly", align 1
@nsm_monitor._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.nsm_monitor = private unnamed_addr constant [12 x i8] c"nsm_monitor\00", align 1
@.str = private unnamed_addr constant [28 x i8] c"\015lockd: cannot monitor %s\0A\00", align 1
@nsm_local_state = dso_local local_unnamed_addr global i32 0, section ".data..read_mostly", align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"\015lockd: cannot unmonitor %s\0A\00", align 1
@lockd_net_id = external dso_local local_unnamed_addr global i32, align 4
@__func__.nsm_get_handle = private unnamed_addr constant [15 x i8] c"nsm_get_handle\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"\014Invalid hostname \22%.*s\22 in NFS lock request\0A\00", align 1
@nsm_lock = internal global %struct.spinlock zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"rpc.statd\00", align 1
@nsm_program = internal constant %struct.rpc_program { ptr @.str.4, i32 100024, i32 2, ptr @nsm_version, ptr @nsm_stats, ptr null }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"statd\00", align 1
@nsm_version = internal global [2 x ptr] [ptr null, ptr @nsm_version1], align 16
@nsm_stats = internal global %struct.rpc_stat zeroinitializer, align 8
@nsm_version1 = internal constant %struct.rpc_version { i32 1, i32 4, ptr @nsm_procedures, ptr @nsm_version1_counts }, align 8
@nsm_procedures = internal constant [4 x %struct.rpc_procinfo] [%struct.rpc_procinfo zeroinitializer, %struct.rpc_procinfo zeroinitializer, %struct.rpc_procinfo { i32 2, ptr @nsm_xdr_enc_mon, ptr @nsm_xdr_dec_stat_res, i32 521, i32 2, i32 0, i32 2, ptr @.str.5 }, %struct.rpc_procinfo { i32 3, ptr @nsm_xdr_enc_unmon, ptr @nsm_xdr_dec_stat, i32 517, i32 1, i32 0, i32 3, ptr @.str.6 }], align 16
@nsm_version1_counts = internal global [4 x i32] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"MONITOR\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"UNMONITOR\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.7 = private unnamed_addr constant [27 x i8] c"unsupported address family\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nsm_monitor(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.nsm_res, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !5
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %1
  %10 = load i8, ptr @nsm_use_hostnames, align 1, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  br label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %4, i64 193
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %14, %12 ], [ %16, %15 ]
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %18, ptr %19, align 8
  %20 = call fastcc i32 @nsm_mon_unmon(ptr noundef %4, i32 noundef 2, ptr noundef nonnull %2, ptr noundef %0)
  %21 = load i32, ptr %2, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23, !prof !8

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ -5, %23 ], [ %20, %17 ]
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %34, !prof !9

27:                                               ; preds = %24
  %28 = call i32 @___ratelimit(ptr noundef nonnull @nsm_monitor._rs, ptr noundef nonnull @__func__.nsm_monitor) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %32) #11
  br label %42

34:                                               ; preds = %24
  %35 = load i8, ptr %5, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %5, align 8
  %37 = load i32, ptr @nsm_local_state, align 4
  %38 = getelementptr inbounds i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %42, label %41, !prof !8

41:                                               ; preds = %34
  store i32 %39, ptr @nsm_local_state, align 4
  br label %42

42:                                               ; preds = %41, %34, %30, %27, %1
  %43 = phi i32 [ 0, %1 ], [ %25, %30 ], [ %25, %27 ], [ 0, %41 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nsm_mon_unmon(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca %struct.rpc_create_args, align 8
  %7 = alloca %struct.nsm_args, align 8
  %8 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %0, i64 177
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 100021, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 3, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 16, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  %17 = getelementptr inbounds i8, ptr %3, i64 528
  store ptr %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %20, align 8
  store i64 0, ptr %2, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 512
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  store i16 2, ptr %5, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 16777343, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, i8 0, i64 152, i1 false), !annotation !5
  store ptr %22, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 6, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  %30 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr @.str.3, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %17, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr @nsm_program, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 72
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 76
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %6, i64 80
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 84
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %6, i64 88
  store i64 16, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 96
  %39 = getelementptr inbounds i8, ptr %6, i64 112
  %40 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !10
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 1784
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 120
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %45 = call ptr @rpc_create(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %50

47:                                               ; preds = %4
  %48 = ptrtoint ptr %45 to i64
  %49 = trunc i64 %48 to i32
  br label %62

50:                                               ; preds = %4
  %51 = getelementptr inbounds i8, ptr %45, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = zext nneg i32 %1 to i64
  %54 = getelementptr %struct.rpc_procinfo, ptr %52, i64 %53
  store ptr %54, ptr %8, align 8
  %55 = call i32 @rpc_call_sync(ptr noundef %45, ptr noundef nonnull %8, i32 noundef 1024) #10
  %56 = icmp eq i32 %55, -111
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  call void @rpc_force_rebind(ptr noundef %45) #10
  %58 = call i32 @rpc_call_sync(ptr noundef %45, ptr noundef nonnull %8, i32 noundef 1024) #10
  br label %59

59:                                               ; preds = %57, %50
  %60 = phi i32 [ %58, %57 ], [ %55, %50 ]
  %61 = call i32 @llvm.smin.i32(i32 %60, i32 0)
  call void @rpc_shutdown_client(ptr noundef %45) #10
  br label %62

62:                                               ; preds = %59, %47
  %63 = phi i32 [ %49, %47 ], [ %61, %59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #10
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nsm_unmonitor(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.nsm_res, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 176
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 3
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = call fastcc i32 @nsm_mon_unmon(ptr noundef %4, i32 noundef 3, ptr noundef nonnull %2, ptr noundef %0)
  %15 = load i32, ptr %2, align 8
  %16 = icmp ne i32 %15, 0
  %17 = icmp slt i32 %14, 0
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %21) #11
  br label %26

23:                                               ; preds = %13
  %24 = load i8, ptr %9, align 8
  %25 = and i8 %24, -2
  store i8 %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %23, %19, %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nsm_get_handle(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #10
  %7 = getelementptr inbounds i8, ptr %0, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #10
  %12 = icmp ne ptr %3, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  %14 = tail call ptr @memchr(ptr noundef nonnull %3, i32 noundef 47, i64 noundef %4) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.nsm_get_handle) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %131, label %19

19:                                               ; preds = %16
  %20 = trunc i64 %4 to i32
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %20, ptr noundef nonnull %3) #11
  br label %131

22:                                               ; preds = %13, %5
  %23 = getelementptr inbounds i8, ptr %11, i64 136
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = getelementptr i8, ptr %1, i64 16
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = getelementptr inbounds i8, ptr %11, i64 136
  %29 = icmp eq ptr %3, null
  %30 = add i64 %4, 249
  br label %31

31:                                               ; preds = %128, %22
  %32 = phi ptr [ null, %22 ], [ %129, %128 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull @nsm_lock) #10
  %33 = load i8, ptr @nsm_use_hostnames, align 1, !range !6, !noundef !7
  %34 = icmp ne i8 %33, 0
  %35 = and i1 %12, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %28, align 8
  %38 = icmp eq ptr %37, %28
  br i1 %38, label %85, label %39

39:                                               ; preds = %48, %36
  %40 = phi ptr [ %49, %48 ], [ %37, %36 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 @strlen(ptr noundef %42) #10
  %44 = icmp eq i64 %43, %4
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = tail call i32 @bcmp(ptr %42, ptr nonnull %3, i64 %4)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %85, label %48

48:                                               ; preds = %45, %39
  %49 = load ptr, ptr %40, align 8
  %50 = icmp eq ptr %49, %28
  br i1 %50, label %85, label %39, !llvm.loop !11

51:                                               ; preds = %31
  %52 = load ptr, ptr %23, align 8
  %53 = icmp eq ptr %52, %23
  br i1 %53, label %85, label %54

54:                                               ; preds = %82, %51
  %55 = phi ptr [ %83, %82 ], [ %52, %51 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load i16, ptr %56, align 2
  %58 = load i16, ptr %1, align 2
  %59 = icmp eq i16 %57, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %54
  switch i16 %57, label %82 [
    i16 2, label %75
    i16 10, label %61
  ]

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %55, i64 48
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %24, align 8
  %65 = getelementptr i8, ptr %55, i64 56
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %25, align 8
  %68 = icmp eq i64 %63, %64
  %69 = icmp eq i64 %66, %67
  %70 = and i1 %68, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %61
  %72 = tail call i32 @__ipv6_addr_type(ptr noundef %62) #10
  %73 = and i32 %72, 32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %71, %60
  %76 = phi i64 [ 44, %60 ], [ 64, %71 ]
  %77 = phi ptr [ %27, %60 ], [ %26, %71 ]
  %78 = getelementptr inbounds i8, ptr %55, i64 %76
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %77, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %75, %61, %60, %54
  %83 = load ptr, ptr %55, align 8
  %84 = icmp eq ptr %83, %23
  br i1 %84, label %85, label %54, !llvm.loop !14

85:                                               ; preds = %82, %75, %71, %51, %48, %45, %36
  %86 = phi ptr [ null, %36 ], [ null, %51 ], [ %40, %45 ], [ null, %48 ], [ %55, %75 ], [ null, %82 ], [ %55, %71 ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 16
  %90 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, i32 1, ptr elementtype(i32) %89) #10, !srcloc !15
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92, !prof !9

92:                                               ; preds = %88
  %93 = add i32 %90, 1
  %94 = or i32 %93, %90
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %98, label %96, !prof !8

96:                                               ; preds = %92, %88
  %97 = phi i32 [ 2, %88 ], [ 1, %92 ]
  tail call void @refcount_warn_saturate(ptr noundef %89, i32 noundef %97) #10
  br label %98

98:                                               ; preds = %96, %92
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nsm_lock) #10
  tail call void @kfree(ptr noundef %32) #10
  br label %131

99:                                               ; preds = %85
  %100 = icmp eq ptr %32, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %11, i64 136
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %32, ptr %104, align 8
  store ptr %103, ptr %32, align 8
  %105 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %102, ptr %105, align 8
  store volatile ptr %32, ptr %102, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nsm_lock) #10
  br label %131

106:                                              ; preds = %99
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nsm_lock) #10
  br i1 %29, label %128, label %107

107:                                              ; preds = %106
  %108 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %30, i32 noundef 3520) #13
  %109 = icmp eq ptr %108, null
  br i1 %109, label %128, label %110, !prof !9

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 16
  store volatile i32 1, ptr %111, align 8
  %112 = getelementptr i8, ptr %108, i64 248
  %113 = getelementptr inbounds i8, ptr %108, i64 32
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %108, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 2 %1, i64 %2, i1 false)
  %115 = getelementptr inbounds i8, ptr %108, i64 168
  store i64 %2, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %108, i64 177
  %117 = tail call i64 @ktime_get() #10
  store i64 %117, ptr %116, align 1
  %118 = getelementptr i8, ptr %108, i64 185
  %119 = ptrtoint ptr %108 to i64
  store i64 %119, ptr %118, align 1
  %120 = getelementptr inbounds i8, ptr %108, i64 193
  %121 = tail call i64 @rpc_ntop(ptr noundef %114, ptr noundef %120, i64 noundef 51) #10
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(27) %120, ptr noundef nonnull align 1 dereferenceable(27) @.str.7, i64 27, i1 false)
  br label %124

124:                                              ; preds = %123, %110
  %125 = load ptr, ptr %113, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr nonnull align 1 %3, i64 %4, i1 false)
  %126 = load ptr, ptr %113, align 8
  %127 = getelementptr i8, ptr %126, i64 %4
  store i8 0, ptr %127, align 1
  br label %128

128:                                              ; preds = %124, %107, %106
  %129 = phi ptr [ %108, %124 ], [ null, %106 ], [ null, %107 ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %31, !prof !9

131:                                              ; preds = %128, %101, %98, %19, %16
  %132 = phi ptr [ %86, %98 ], [ %32, %101 ], [ null, %19 ], [ null, %16 ], [ null, %128 ]
  ret ptr %132
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__printk_ratelimit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nsm_reboot_lookup(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #10
  %4 = getelementptr inbounds i8, ptr %0, i64 2536
  %5 = load volatile ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_unlock() #10
  tail call void @_raw_spin_lock(ptr noundef nonnull @nsm_lock) #10
  %9 = getelementptr inbounds i8, ptr %8, i64 136
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  br label %11

11:                                               ; preds = %15, %2
  %12 = phi ptr [ %9, %2 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 177
  %17 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %16, ptr noundef dereferenceable(16) %10, i64 16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %11, !llvm.loop !16

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %13, %15 ], [ null, %11 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22, !prof !9

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 1, ptr elementtype(i32) %23) #10, !srcloc !15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !prof !9

26:                                               ; preds = %22
  %27 = add i32 %24, 1
  %28 = or i32 %27, %24
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %32, label %30, !prof !8

30:                                               ; preds = %26, %22
  %31 = phi i32 [ 2, %22 ], [ 1, %26 ]
  tail call void @refcount_warn_saturate(ptr noundef %23, i32 noundef %31) #10
  br label %32

32:                                               ; preds = %30, %26, %19
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nsm_lock) #10
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nsm_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef %2, ptr noundef nonnull @nsm_lock) #10
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nsm_lock) #10
  tail call void @kfree(ptr noundef %0) #10
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_lock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_call_sync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_force_rebind(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_shutdown_client(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nsm_xdr_enc_mon(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef %5) #10
  %7 = trunc i64 %6 to i32
  %8 = add i64 %6, 4
  %9 = and i64 %8, 4294967295
  %10 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %9) #10
  %11 = tail call ptr @xdr_encode_opaque(ptr noundef %10, ptr noundef %5, i32 noundef %7) #10
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @strlen(ptr noundef %13) #10
  %15 = trunc i64 %14 to i32
  %16 = add i64 %14, 4
  %17 = and i64 %16, 4294967295
  %18 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %17) #10
  %19 = tail call ptr @xdr_encode_opaque(ptr noundef %18, ptr noundef %13, i32 noundef %15) #10
  %20 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 12) #10
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = getelementptr i8, ptr %20, i64 4
  store i32 %23, ptr %20, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = getelementptr i8, ptr %20, i64 8
  store i32 %27, ptr %24, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  store i32 %31, ptr %28, align 4
  %32 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #10
  %33 = load ptr, ptr %2, align 8
  %34 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef %32, ptr noundef %33, i32 noundef 16) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nsm_xdr_dec_stat_res(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6, !prof !9

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %4, i64 4
  %8 = load i32, ptr %4, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %7, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %6, %3
  %14 = phi i32 [ 0, %6 ], [ -5, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nsm_xdr_enc_unmon(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef %5) #10
  %7 = trunc i64 %6 to i32
  %8 = add i64 %6, 4
  %9 = and i64 %8, 4294967295
  %10 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %9) #10
  %11 = tail call ptr @xdr_encode_opaque(ptr noundef %10, ptr noundef %5, i32 noundef %7) #10
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @strlen(ptr noundef %13) #10
  %15 = trunc i64 %14 to i32
  %16 = add i64 %14, 4
  %17 = and i64 %16, 4294967295
  %18 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %17) #10
  %19 = tail call ptr @xdr_encode_opaque(ptr noundef %18, ptr noundef %13, i32 noundef %15) #10
  %20 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 12) #10
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = getelementptr i8, ptr %20, i64 4
  store i32 %23, ptr %20, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = getelementptr i8, ptr %20, i64 8
  store i32 %27, ptr %24, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  store i32 %31, ptr %28, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nsm_xdr_dec_stat(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6, !prof !9

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %8, ptr %9, align 4
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 0, %6 ], [ -5, %3 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque_fixed(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_ntop(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2148467361}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = !{i64 2148722110, i64 2148722149, i64 2148722170, i64 2148722207, i64 2148722230, i64 2148722239}
!16 = distinct !{!16, !12, !13}
