; ModuleID = 'bench/linux/original/mon.ll'
source_filename = "bench/linux/original/mon.ll"
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
define dso_local range(i32 -2147483648, 1) i32 @nsm_monitor(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.nsm_res, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %1
  %10 = load i8, ptr @nsm_use_hostnames, align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  br label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 193
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %14, %12 ], [ %16, %15 ]
  store i64 0, ptr %2, align 8, !annotation !7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %19, align 8
  %20 = call fastcc i32 @nsm_mon_unmon(ptr noundef %4, i32 noundef 2, ptr noundef nonnull %2, ptr noundef %0)
  %21 = load i32, ptr %2, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread, !prof !8

23:                                               ; preds = %17
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %.thread, label %32, !prof !9

.thread:                                          ; preds = %17, %23
  %25 = phi i32 [ %20, %23 ], [ -5, %17 ]
  %26 = call i32 @___ratelimit(ptr noundef nonnull @nsm_monitor._rs, ptr noundef nonnull @__func__.nsm_monitor) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %30) #11
  br label %40

32:                                               ; preds = %23
  %33 = load i8, ptr %5, align 8
  %34 = or i8 %33, 1
  store i8 %34, ptr %5, align 8
  %35 = load i32, ptr @nsm_local_state, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %40, label %39, !prof !8

39:                                               ; preds = %32
  store i32 %37, ptr @nsm_local_state, align 4
  br label %40

40:                                               ; preds = %39, %32, %28, %.thread, %1
  %41 = phi i32 [ 0, %1 ], [ %25, %28 ], [ %25, %.thread ], [ 0, %39 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nsm_mon_unmon(ptr noundef %0, i32 noundef range(i32 2, 4) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca %struct.rpc_create_args, align 8
  %7 = alloca %struct.nsm_args, align 8
  %8 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %9, align 8, !annotation !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 100021, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 16, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %8, align 8
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %21, align 8
  store i64 0, ptr %2, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 2, ptr %5, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 0, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 16777343, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %27, align 8, !annotation !7
  store ptr %23, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 16, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr @.str.3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %18, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @nsm_program, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 16, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %42 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !10
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  %47 = call ptr @rpc_create(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = icmp ugt ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %52

49:                                               ; preds = %4
  %50 = ptrtoint ptr %47 to i64
  %51 = trunc i64 %50 to i32
  br label %64

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = zext nneg i32 %1 to i64
  %56 = getelementptr [48 x i8], ptr %54, i64 %55
  store ptr %56, ptr %8, align 8
  %57 = call i32 @rpc_call_sync(ptr noundef %47, ptr noundef nonnull %8, i32 noundef 1024) #10
  %58 = icmp eq i32 %57, -111
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  call void @rpc_force_rebind(ptr noundef %47) #10
  %60 = call i32 @rpc_call_sync(ptr noundef %47, ptr noundef nonnull %8, i32 noundef 1024) #10
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi i32 [ %60, %59 ], [ %57, %52 ]
  %63 = call i32 @llvm.smin.i32(i32 %62, i32 0)
  call void @rpc_shutdown_client(ptr noundef %47) #10
  br label %64

64:                                               ; preds = %61, %49
  %65 = phi i32 [ %51, %49 ], [ %63, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nsm_unmonitor(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.nsm_res, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 3
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  store i64 0, ptr %2, align 8, !annotation !7
  %14 = call fastcc i32 @nsm_mon_unmon(ptr noundef %4, i32 noundef 3, ptr noundef nonnull %2, ptr noundef %0)
  %15 = load i32, ptr %2, align 8
  %16 = icmp ne i32 %15, 0
  %17 = icmp slt i32 %14, 0
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %21) #11
  br label %26

23:                                               ; preds = %13
  %24 = load i8, ptr %9, align 8
  %25 = and i8 %24, -2
  store i8 %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %23, %19, %8, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nsm_get_handle(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
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
  br i1 %18, label %.thread13, label %19

19:                                               ; preds = %16
  %20 = trunc i64 %4 to i32
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %20, ptr noundef nonnull %3) #11
  br label %.thread13

22:                                               ; preds = %13, %5
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = icmp eq ptr %3, null
  %29 = add i64 %4, 249
  br label %30

30:                                               ; preds = %116, %22
  %31 = phi ptr [ null, %22 ], [ %100, %116 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull @nsm_lock) #10
  %32 = load i8, ptr @nsm_use_hostnames, align 1, !range !5, !noundef !6
  %33 = icmp ne i8 %32, 0
  %34 = and i1 %12, %33
  %35 = load ptr, ptr %23, align 8
  %36 = icmp eq ptr %35, %23
  br i1 %34, label %37, label %49

37:                                               ; preds = %30
  br i1 %36, label %.thread, label %.preheader

.preheader:                                       ; preds = %37, %46
  %38 = phi ptr [ %47, %46 ], [ %35, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @strlen(ptr noundef %40) #10
  %42 = icmp eq i64 %41, %4
  br i1 %42, label %43, label %46

43:                                               ; preds = %.preheader
  %44 = tail call i32 @bcmp(ptr %40, ptr nonnull %3, i64 %4)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %43, %.preheader
  %47 = load ptr, ptr %38, align 8
  %48 = icmp eq ptr %47, %23
  br i1 %48, label %.thread, label %.preheader, !llvm.loop !11

49:                                               ; preds = %30
  br i1 %36, label %.thread, label %.preheader14

.preheader14:                                     ; preds = %49, %77
  %50 = phi ptr [ %78, %77 ], [ %35, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load i16, ptr %51, align 2
  %53 = load i16, ptr %1, align 2
  %54 = icmp eq i16 %52, %53
  br i1 %54, label %55, label %77

55:                                               ; preds = %.preheader14
  switch i16 %52, label %77 [
    i16 2, label %70
    i16 10, label %56
  ]

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %24, align 8
  %60 = getelementptr i8, ptr %50, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %25, align 8
  %63 = icmp eq i64 %58, %59
  %64 = icmp eq i64 %61, %62
  %65 = and i1 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %56
  %67 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %57) #10
  %68 = and i32 %67, 32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %66, %55
  %71 = phi i64 [ 44, %55 ], [ 64, %66 ]
  %72 = phi ptr [ %27, %55 ], [ %26, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %72, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %70, %56, %55, %.preheader14
  %78 = load ptr, ptr %50, align 8
  %79 = icmp eq ptr %78, %23
  br i1 %79, label %.thread, label %.preheader14, !llvm.loop !14

.loopexit:                                        ; preds = %70, %66, %43
  %80 = phi ptr [ %38, %43 ], [ %50, %66 ], [ %50, %70 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, i32 1, ptr nonnull elementtype(i32) %83) #10, !srcloc !15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86, !prof !16

86:                                               ; preds = %82
  %87 = add i32 %84, 1
  %88 = or i32 %87, %84
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %92, label %90, !prof !8

90:                                               ; preds = %86, %82
  %91 = phi i32 [ 2, %82 ], [ 1, %86 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %83, i32 noundef %91) #10
  br label %92

92:                                               ; preds = %90, %86
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nsm_lock) #10
  tail call void @kfree(ptr noundef %31) #10
  br label %.thread13

.thread:                                          ; preds = %77, %46, %49, %37, %.loopexit
  %93 = icmp eq ptr %31, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %.thread
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %31, ptr %96, align 8
  store ptr %95, ptr %31, align 8
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %23, ptr %97, align 8
  store volatile ptr %31, ptr %23, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nsm_lock) #10
  br label %.thread13

98:                                               ; preds = %.thread
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nsm_lock) #10
  br i1 %28, label %.thread13, label %99

99:                                               ; preds = %98
  %100 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef 3520) #13
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.thread13, label %102, !prof !16

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store volatile i32 1, ptr %103, align 8
  %104 = getelementptr i8, ptr %100, i64 248
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %106, ptr align 2 %1, i64 %2, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 168
  store i64 %2, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 177
  %109 = tail call i64 @ktime_get() #10
  store i64 %109, ptr %108, align 1
  %110 = getelementptr i8, ptr %100, i64 185
  %111 = ptrtoint ptr %100 to i64
  store i64 %111, ptr %110, align 1
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 193
  %113 = tail call i64 @rpc_ntop(ptr noundef nonnull %106, ptr noundef nonnull %112, i64 noundef 51) #10
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %112, ptr noundef nonnull align 1 dereferenceable(27) @.str.7, i64 27, i1 false)
  br label %116

116:                                              ; preds = %102, %115
  %117 = load ptr, ptr %105, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr nonnull align 1 %3, i64 %4, i1 false)
  %118 = load ptr, ptr %105, align 8
  %119 = getelementptr i8, ptr %118, i64 %4
  store i8 0, ptr %119, align 1
  br label %30

.thread13:                                        ; preds = %99, %98, %94, %92, %19, %16
  %120 = phi ptr [ %80, %92 ], [ %31, %94 ], [ null, %19 ], [ null, %16 ], [ null, %98 ], [ null, %99 ]
  ret ptr %120
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__printk_ratelimit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nsm_reboot_lookup(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %5 = load volatile ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_unlock() #10
  tail call void @_raw_spin_lock(ptr noundef nonnull @nsm_lock) #10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %11

11:                                               ; preds = %15, %2
  %12 = phi ptr [ %9, %2 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 177
  %17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %16, ptr noundef nonnull dereferenceable(16) %10, i64 16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %11, !llvm.loop !17

19:                                               ; preds = %15
  %20 = icmp eq ptr %13, null
  br i1 %20, label %.thread, label %21, !prof !9

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 1, ptr nonnull elementtype(i32) %22) #10, !srcloc !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25, !prof !16

25:                                               ; preds = %21
  %26 = add i32 %23, 1
  %27 = or i32 %26, %23
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.thread, label %29, !prof !8

29:                                               ; preds = %25, %21
  %30 = phi i32 [ 2, %21 ], [ 1, %25 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %22, i32 noundef %30) #10
  br label %.thread

.thread:                                          ; preds = %11, %29, %25, %19
  %31 = phi ptr [ null, %19 ], [ %13, %29 ], [ %13, %25 ], [ null, %11 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nsm_lock) #10
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nsm_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef nonnull %2, ptr noundef nonnull @nsm_lock) #10
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
declare dso_local zeroext i1 @refcount_dec_and_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_call_sync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_force_rebind(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_shutdown_client(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nsm_xdr_enc_mon(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef %5) #10
  %7 = trunc i64 %6 to i32
  %8 = add i64 %6, 4
  %9 = and i64 %8, 4294967295
  %10 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %9) #10
  %11 = tail call ptr @xdr_encode_opaque(ptr noundef %10, ptr noundef %5, i32 noundef %7) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @strlen(ptr noundef %13) #10
  %15 = trunc i64 %14 to i32
  %16 = add i64 %14, 4
  %17 = and i64 %16, 4294967295
  %18 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %17) #10
  %19 = tail call ptr @xdr_encode_opaque(ptr noundef %18, ptr noundef %13, i32 noundef %15) #10
  %20 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 12) #10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = getelementptr i8, ptr %20, i64 4
  store i32 %23, ptr %20, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = getelementptr i8, ptr %20, i64 8
  store i32 %27, ptr %24, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  store i32 %31, ptr %28, align 4
  %32 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #10
  %33 = load ptr, ptr %2, align 8
  %34 = tail call ptr @xdr_encode_opaque_fixed(ptr noundef %32, ptr noundef %33, i32 noundef 16) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -5, 1) i32 @nsm_xdr_dec_stat_res(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6, !prof !16

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %4, i64 4
  %8 = load i32, ptr %4, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %7, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %6, %3
  %14 = phi i32 [ 0, %6 ], [ -5, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nsm_xdr_enc_unmon(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef %5) #10
  %7 = trunc i64 %6 to i32
  %8 = add i64 %6, 4
  %9 = and i64 %8, 4294967295
  %10 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %9) #10
  %11 = tail call ptr @xdr_encode_opaque(ptr noundef %10, ptr noundef %5, i32 noundef %7) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @strlen(ptr noundef %13) #10
  %15 = trunc i64 %14 to i32
  %16 = add i64 %14, 4
  %17 = and i64 %16, 4294967295
  %18 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %17) #10
  %19 = tail call ptr @xdr_encode_opaque(ptr noundef %18, ptr noundef %13, i32 noundef %15) #10
  %20 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 12) #10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = getelementptr i8, ptr %20, i64 4
  store i32 %23, ptr %20, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = getelementptr i8, ptr %20, i64 8
  store i32 %27, ptr %24, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  store i32 %31, ptr %28, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -5, 1) i32 @nsm_xdr_dec_stat(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6, !prof !16

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %8, ptr %9, align 4
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 0, %6 ], [ -5, %3 ]
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque_fixed(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_ntop(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"auto-init"}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{!"branch_weights", i32 0, i32 -2147483648}
!10 = !{i64 2148467361}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = !{i64 2148722110, i64 2148722149, i64 2148722170, i64 2148722207, i64 2148722230, i64 2148722239}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = distinct !{!17, !12, !13}
